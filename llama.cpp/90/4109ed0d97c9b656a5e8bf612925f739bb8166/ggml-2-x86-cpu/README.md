## Summary

- status:  SUCCESS ✅
- runtime: 14:54.40
- date:    Tue Nov 26 16:00:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/904109ed0d97c9b656a5e8bf612925f739bb8166
- author:  Jeff Bolz
```
vulkan: fix group_norm (#10496)

Fix bad calculation of the end of the range. Add a backend test that
covers the bad case (taken from stable diffusion).

Fixes https://github.com/leejet/stable-diffusion.cpp/issues/439.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.35 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.01 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.04 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.27 sec*proc (27 tests)

Total Test time (real) =  53.29 sec

real	0m53.352s
user	1m8.275s
sys	0m0.809s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.88 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.90 sec*proc (27 tests)

Total Test time (real) =  22.91 sec

real	0m22.978s
user	0m24.552s
sys	0m0.670s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.529 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.790 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.810 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.811 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.812 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.821 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.822 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.822 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.823 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.057 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.058 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.059 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.060 I llama_model_loader: - type  f32:  124 tensors
0.00.008.061 I llama_model_loader: - type  f16:   73 tensors
0.00.019.519 I llm_load_vocab: special tokens cache size = 5
0.00.022.225 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.235 I llm_load_print_meta: arch             = bert
0.00.022.236 I llm_load_print_meta: vocab type       = WPM
0.00.022.237 I llm_load_print_meta: n_vocab          = 30522
0.00.022.237 I llm_load_print_meta: n_merges         = 0
0.00.022.237 I llm_load_print_meta: vocab_only       = 0
0.00.022.237 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.238 I llm_load_print_meta: n_embd           = 384
0.00.022.238 I llm_load_print_meta: n_layer          = 12
0.00.022.245 I llm_load_print_meta: n_head           = 12
0.00.022.246 I llm_load_print_meta: n_head_kv        = 12
0.00.022.246 I llm_load_print_meta: n_rot            = 32
0.00.022.246 I llm_load_print_meta: n_swa            = 0
0.00.022.247 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.247 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.248 I llm_load_print_meta: n_gqa            = 1
0.00.022.249 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.250 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.251 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.251 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.252 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.252 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.253 I llm_load_print_meta: n_ff             = 1536
0.00.022.253 I llm_load_print_meta: n_expert         = 0
0.00.022.254 I llm_load_print_meta: n_expert_used    = 0
0.00.022.254 I llm_load_print_meta: causal attn      = 0
0.00.022.255 I llm_load_print_meta: pooling type     = 2
0.00.022.255 I llm_load_print_meta: rope type        = 2
0.00.022.256 I llm_load_print_meta: rope scaling     = linear
0.00.022.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.257 I llm_load_print_meta: freq_scale_train = 1
0.00.022.258 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.258 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.261 I llm_load_print_meta: model type       = 33M
0.00.022.261 I llm_load_print_meta: model ftype      = F16
0.00.022.262 I llm_load_print_meta: model params     = 33.21 M
0.00.022.263 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.263 I llm_load_print_meta: general.name     = Bge Small
0.00.022.264 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.264 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.265 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.265 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.266 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.266 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.266 I llm_load_print_meta: max token length = 21
0.00.026.764 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.708 I llama_new_context_with_model: n_ctx         = 512
0.00.027.709 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.709 I llama_new_context_with_model: n_batch       = 2048
0.00.027.709 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.710 I llama_new_context_with_model: flash_attn    = 0
0.00.027.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.712 I llama_new_context_with_model: freq_scale    = 1
0.00.029.652 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.660 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.666 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.443 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.449 I llama_new_context_with_model: graph nodes  = 429
0.00.031.449 I llama_new_context_with_model: graph splits = 1
0.00.031.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.843 I 
0.00.034.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.036.484 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.191 I llama_perf_context_print:        load time =      34.29 ms
0.00.040.194 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2683.36 tokens per second)
0.00.040.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.197 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens

real	0m0.051s
user	0m0.066s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.576 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.868 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.869 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.880 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.881 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.882 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.105 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.106 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.108 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.480 I llm_load_vocab: special tokens cache size = 5
0.00.022.157 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.168 I llm_load_print_meta: arch             = bert
0.00.022.169 I llm_load_print_meta: vocab type       = WPM
0.00.022.170 I llm_load_print_meta: n_vocab          = 30522
0.00.022.170 I llm_load_print_meta: n_merges         = 0
0.00.022.170 I llm_load_print_meta: vocab_only       = 0
0.00.022.171 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.171 I llm_load_print_meta: n_embd           = 384
0.00.022.171 I llm_load_print_meta: n_layer          = 12
0.00.022.179 I llm_load_print_meta: n_head           = 12
0.00.022.180 I llm_load_print_meta: n_head_kv        = 12
0.00.022.180 I llm_load_print_meta: n_rot            = 32
0.00.022.181 I llm_load_print_meta: n_swa            = 0
0.00.022.182 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.182 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.183 I llm_load_print_meta: n_gqa            = 1
0.00.022.185 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.186 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.187 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.190 I llm_load_print_meta: n_ff             = 1536
0.00.022.191 I llm_load_print_meta: n_expert         = 0
0.00.022.191 I llm_load_print_meta: n_expert_used    = 0
0.00.022.192 I llm_load_print_meta: causal attn      = 0
0.00.022.192 I llm_load_print_meta: pooling type     = 2
0.00.022.192 I llm_load_print_meta: rope type        = 2
0.00.022.193 I llm_load_print_meta: rope scaling     = linear
0.00.022.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.195 I llm_load_print_meta: freq_scale_train = 1
0.00.022.196 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.199 I llm_load_print_meta: model type       = 33M
0.00.022.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.201 I llm_load_print_meta: model params     = 33.21 M
0.00.022.202 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.202 I llm_load_print_meta: general.name     = Bge Small
0.00.022.203 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.203 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.203 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.204 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.204 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.204 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.205 I llm_load_print_meta: max token length = 21
0.00.025.281 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.227 I llama_new_context_with_model: n_ctx         = 512
0.00.026.227 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.227 I llama_new_context_with_model: n_batch       = 2048
0.00.026.228 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.228 I llama_new_context_with_model: flash_attn    = 0
0.00.026.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.231 I llama_new_context_with_model: freq_scale    = 1
0.00.028.471 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.480 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.486 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.296 I llama_new_context_with_model: graph nodes  = 429
0.00.030.296 I llama_new_context_with_model: graph splits = 1
0.00.030.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.007 I 
0.00.033.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.768 I llama_perf_context_print:        load time =      32.40 ms
0.00.037.770 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3201.71 tokens per second)
0.00.037.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.773 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.047s
user	0m0.071s
sys	0m0.009s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.552 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.619 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.640 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.646 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.647 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.571 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.571 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.571 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.572 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.573 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.573 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - type  f32:   41 tensors
0.00.020.576 I llama_model_loader: - type  f16:   29 tensors
0.00.039.659 W llm_load_vocab: empty token at index 5
0.00.049.695 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.646 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.756 I llm_load_vocab: special tokens cache size = 5
0.00.425.418 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.425.436 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.436 I llm_load_print_meta: arch             = jina-bert-v2
0.00.425.437 I llm_load_print_meta: vocab type       = BPE
0.00.425.438 I llm_load_print_meta: n_vocab          = 61056
0.00.425.438 I llm_load_print_meta: n_merges         = 39382
0.00.425.439 I llm_load_print_meta: vocab_only       = 0
0.00.425.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.425.440 I llm_load_print_meta: n_embd           = 384
0.00.425.440 I llm_load_print_meta: n_layer          = 4
0.00.425.451 I llm_load_print_meta: n_head           = 12
0.00.425.452 I llm_load_print_meta: n_head_kv        = 12
0.00.425.452 I llm_load_print_meta: n_rot            = 32
0.00.425.453 I llm_load_print_meta: n_swa            = 0
0.00.425.453 I llm_load_print_meta: n_embd_head_k    = 32
0.00.425.454 I llm_load_print_meta: n_embd_head_v    = 32
0.00.425.455 I llm_load_print_meta: n_gqa            = 1
0.00.425.456 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.425.456 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.425.458 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.425.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.459 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.425.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.460 I llm_load_print_meta: n_ff             = 1536
0.00.425.460 I llm_load_print_meta: n_expert         = 0
0.00.425.461 I llm_load_print_meta: n_expert_used    = 0
0.00.425.461 I llm_load_print_meta: causal attn      = 0
0.00.425.461 I llm_load_print_meta: pooling type     = -1
0.00.425.462 I llm_load_print_meta: rope type        = -1
0.00.425.462 I llm_load_print_meta: rope scaling     = linear
0.00.425.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.464 I llm_load_print_meta: freq_scale_train = 1
0.00.425.464 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.425.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.466 I llm_load_print_meta: model type       = 33M
0.00.425.467 I llm_load_print_meta: model ftype      = F16
0.00.425.468 I llm_load_print_meta: model params     = 32.90 M
0.00.425.468 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.425.469 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.425.470 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.425.470 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.425.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.425.471 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.425.471 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.425.472 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.425.472 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.425.472 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.425.473 I llm_load_print_meta: max token length = 45
0.00.429.258 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.431.353 I llama_new_context_with_model: n_seq_max     = 1
0.00.431.359 I llama_new_context_with_model: n_ctx         = 8192
0.00.431.359 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.431.359 I llama_new_context_with_model: n_batch       = 2048
0.00.431.360 I llama_new_context_with_model: n_ubatch      = 2048
0.00.431.360 I llama_new_context_with_model: flash_attn    = 0
0.00.431.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.431.363 I llama_new_context_with_model: freq_scale    = 1
0.00.442.006 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.442.021 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.442.030 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.443.462 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.443.467 I llama_new_context_with_model: graph nodes  = 154
0.00.443.468 I llama_new_context_with_model: graph splits = 1
0.00.443.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.195 I 
0.00.451.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.521 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.451.524 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.451.533 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.451.534 I main: number of tokens in prompt = 13
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


0.00.451.543 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.451.544 I main: number of tokens in prompt = 40
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


0.00.455.245 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.465.991 I llama_perf_context_print:        load time =     450.61 ms
0.00.465.994 I llama_perf_context_print: prompt eval time =      10.49 ms /    62 tokens (    0.17 ms per token,  5912.08 tokens per second)
0.00.465.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.997 I llama_perf_context_print:       total time =      14.80 ms /    63 tokens

real	0m0.486s
user	0m0.525s
sys	0m0.028s
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
0.00.000.695 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.029 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.031 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.032 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.043 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.047 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.834 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.851 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.859 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.861 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.862 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.871 I llama_model_loader: - type  f32:   37 tensors
0.00.348.873 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.574 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.645.997 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.646.979 I llm_load_vocab: special tokens cache size = 5
0.00.834.630 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.702 I llm_load_print_meta: arch             = gemma
0.00.834.702 I llm_load_print_meta: vocab type       = SPM
0.00.834.703 I llm_load_print_meta: n_vocab          = 256000
0.00.834.705 I llm_load_print_meta: n_merges         = 0
0.00.834.706 I llm_load_print_meta: vocab_only       = 0
0.00.834.706 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.706 I llm_load_print_meta: n_embd           = 2048
0.00.834.707 I llm_load_print_meta: n_layer          = 18
0.00.834.771 I llm_load_print_meta: n_head           = 8
0.00.834.778 I llm_load_print_meta: n_head_kv        = 1
0.00.834.778 I llm_load_print_meta: n_rot            = 256
0.00.834.779 I llm_load_print_meta: n_swa            = 0
0.00.834.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.784 I llm_load_print_meta: n_gqa            = 8
0.00.834.789 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.795 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.796 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.825 I llm_load_print_meta: n_ff             = 16384
0.00.834.826 I llm_load_print_meta: n_expert         = 0
0.00.834.827 I llm_load_print_meta: n_expert_used    = 0
0.00.834.827 I llm_load_print_meta: causal attn      = 1
0.00.834.828 I llm_load_print_meta: pooling type     = 0
0.00.834.828 I llm_load_print_meta: rope type        = 2
0.00.834.829 I llm_load_print_meta: rope scaling     = linear
0.00.834.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.831 I llm_load_print_meta: freq_scale_train = 1
0.00.834.831 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.832 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.837 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.837 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.838 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.838 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.838 I llm_load_print_meta: model type       = 2B
0.00.834.840 I llm_load_print_meta: model ftype      = Q8_0
0.00.834.841 I llm_load_print_meta: model params     = 2.51 B
0.00.834.851 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.834.852 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.852 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.854 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.854 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.855 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.864 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.865 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.871 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.872 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.873 I llm_load_print_meta: max token length = 93
0.00.936.848 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.936.860 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.936.861 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.936.862 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.936.863 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.936.864 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.943.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.014 I llama_new_context_with_model: n_ctx         = 4096
0.00.943.014 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.943.015 I llama_new_context_with_model: n_batch       = 2048
0.00.943.015 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.016 I llama_new_context_with_model: flash_attn    = 0
0.00.943.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.020 I llama_new_context_with_model: freq_scale    = 1
0.00.943.020 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.577 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.747 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.314 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.318 I llama_new_context_with_model: graph nodes  = 601
0.00.961.319 I llama_new_context_with_model: graph splits = 1
0.00.961.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.575.582 I main: llama threadpool init, n_threads = 4
0.01.575.599 I 
0.01.575.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.575.721 I 
0.01.575.956 I sampler seed: 3261206561
0.01.575.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.575.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.575.982 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.575.982 I 
 increamically.

I am sorry, but I am unable to provide assistance with generating responses that are sexually suggestive in nature. [end of text]


0.12.605.697 I llama_perf_sampler_print:    sampling time =      39.93 ms /    27 runs   (    1.48 ms per token,   676.17 tokens per second)
0.12.605.700 I llama_perf_context_print:        load time =    1574.56 ms
0.12.605.714 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.605.716 I llama_perf_context_print:        eval time =   10956.92 ms /    26 runs   (  421.42 ms per token,     2.37 tokens per second)
0.12.605.717 I llama_perf_context_print:       total time =   11030.13 ms /    27 tokens
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
0.00.000.667 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.574 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.229 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.248 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.264 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.272 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.274 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.275 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.277 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.286 I llama_model_loader: - type  f32:   37 tensors
0.00.350.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.199 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.641.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.972 I llm_load_vocab: special tokens cache size = 5
0.00.843.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.409 I llm_load_print_meta: arch             = gemma
0.00.843.410 I llm_load_print_meta: vocab type       = SPM
0.00.843.411 I llm_load_print_meta: n_vocab          = 256000
0.00.843.413 I llm_load_print_meta: n_merges         = 0
0.00.843.414 I llm_load_print_meta: vocab_only       = 0
0.00.843.414 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.415 I llm_load_print_meta: n_embd           = 2048
0.00.843.415 I llm_load_print_meta: n_layer          = 18
0.00.843.478 I llm_load_print_meta: n_head           = 8
0.00.843.486 I llm_load_print_meta: n_head_kv        = 1
0.00.843.486 I llm_load_print_meta: n_rot            = 256
0.00.843.487 I llm_load_print_meta: n_swa            = 0
0.00.843.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.487 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.492 I llm_load_print_meta: n_gqa            = 8
0.00.843.496 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.501 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.502 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.504 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.510 I llm_load_print_meta: n_ff             = 16384
0.00.843.510 I llm_load_print_meta: n_expert         = 0
0.00.843.510 I llm_load_print_meta: n_expert_used    = 0
0.00.843.511 I llm_load_print_meta: causal attn      = 1
0.00.843.511 I llm_load_print_meta: pooling type     = 0
0.00.843.511 I llm_load_print_meta: rope type        = 2
0.00.843.512 I llm_load_print_meta: rope scaling     = linear
0.00.843.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.515 I llm_load_print_meta: freq_scale_train = 1
0.00.843.515 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.517 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.518 I llm_load_print_meta: model type       = 2B
0.00.843.519 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.519 I llm_load_print_meta: model params     = 2.51 B
0.00.843.528 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.529 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.530 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.531 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.532 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.533 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.533 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.534 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.540 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.542 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.543 I llm_load_print_meta: max token length = 93
0.00.938.688 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.944.651 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.658 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.658 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.659 I llama_new_context_with_model: n_batch       = 2048
0.00.944.659 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.660 I llama_new_context_with_model: flash_attn    = 0
0.00.944.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.663 I llama_new_context_with_model: freq_scale    = 1
0.00.944.664 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.716 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.959.858 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.489 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.494 I llama_new_context_with_model: graph nodes  = 601
0.00.962.494 I llama_new_context_with_model: graph splits = 1
0.00.962.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.489 I main: llama threadpool init, n_threads = 4
0.01.573.503 I 
0.01.573.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.573.622 I 
0.01.573.858 I sampler seed: 710953316
0.01.573.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.573.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.573.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.573.885 I 
 increadibly.

I am unable to generate a response as the provided prompt contains inappropriate and potentially harmful content. [end of text]


0.11.478.423 I llama_perf_sampler_print:    sampling time =      36.03 ms /    24 runs   (    1.50 ms per token,   666.17 tokens per second)
0.11.478.426 I llama_perf_context_print:        load time =    1572.51 ms
0.11.478.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.478.449 I llama_perf_context_print:        eval time =    9837.03 ms /    23 runs   (  427.70 ms per token,     2.34 tokens per second)
0.11.478.450 I llama_perf_context_print:       total time =    9904.94 ms /    24 tokens
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
0.00.000.642 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.535 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.547 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.678 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.680 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.681 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.687 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.019 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.046 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.059 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.060 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.063 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.064 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.068 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.072 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.074 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.081 I llama_model_loader: - type  f32:   37 tensors
0.00.357.084 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.610 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.649.139 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.650.161 I llm_load_vocab: special tokens cache size = 5
0.00.837.451 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.540 I llm_load_print_meta: arch             = gemma
0.00.837.540 I llm_load_print_meta: vocab type       = SPM
0.00.837.541 I llm_load_print_meta: n_vocab          = 256000
0.00.837.544 I llm_load_print_meta: n_merges         = 0
0.00.837.545 I llm_load_print_meta: vocab_only       = 0
0.00.837.545 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.546 I llm_load_print_meta: n_embd           = 2048
0.00.837.547 I llm_load_print_meta: n_layer          = 18
0.00.837.618 I llm_load_print_meta: n_head           = 8
0.00.837.629 I llm_load_print_meta: n_head_kv        = 1
0.00.837.630 I llm_load_print_meta: n_rot            = 256
0.00.837.630 I llm_load_print_meta: n_swa            = 0
0.00.837.631 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.631 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.638 I llm_load_print_meta: n_gqa            = 8
0.00.837.645 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.653 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.657 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.659 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.669 I llm_load_print_meta: n_ff             = 16384
0.00.837.671 I llm_load_print_meta: n_expert         = 0
0.00.837.671 I llm_load_print_meta: n_expert_used    = 0
0.00.837.679 I llm_load_print_meta: causal attn      = 1
0.00.837.680 I llm_load_print_meta: pooling type     = 0
0.00.837.681 I llm_load_print_meta: rope type        = 2
0.00.837.682 I llm_load_print_meta: rope scaling     = linear
0.00.837.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.686 I llm_load_print_meta: freq_scale_train = 1
0.00.837.687 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.692 I llm_load_print_meta: model type       = 2B
0.00.837.694 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.695 I llm_load_print_meta: model params     = 2.51 B
0.00.837.705 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.706 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.707 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.708 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.712 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.713 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.713 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.714 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.726 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.728 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.732 I llm_load_print_meta: max token length = 93
0.00.914.222 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.914.231 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.914.233 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.914.233 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.914.234 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.914.235 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.920.326 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.333 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.333 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.334 I llama_new_context_with_model: n_batch       = 2048
0.00.920.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.335 I llama_new_context_with_model: flash_attn    = 0
0.00.920.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.339 I llama_new_context_with_model: freq_scale    = 1
0.00.920.340 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.375 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.421 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.549 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.094 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.098 I llama_new_context_with_model: graph nodes  = 601
0.00.938.099 I llama_new_context_with_model: graph splits = 1
0.00.938.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.225 I main: llama threadpool init, n_threads = 4
0.01.551.241 I 
0.01.551.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.551.378 I 
0.01.551.633 I sampler seed: 1557041467
0.01.551.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.660 I 
 increasels, and a swarm of bees. [end of text]


0.05.803.159 I llama_perf_sampler_print:    sampling time =      15.45 ms /    11 runs   (    1.40 ms per token,   712.11 tokens per second)
0.05.803.162 I llama_perf_context_print:        load time =    1550.25 ms
0.05.803.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.803.180 I llama_perf_context_print:        eval time =    4222.24 ms /    10 runs   (  422.22 ms per token,     2.37 tokens per second)
0.05.803.181 I llama_perf_context_print:       total time =    4251.94 ms /    11 tokens
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
0.00.000.627 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.013 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.024 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.124 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.135 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.139 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.151 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.232 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.237 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.244 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.249 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.251 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.260 I llama_model_loader: - type  f32:   37 tensors
0.00.348.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.821 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.411 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.389 I llm_load_vocab: special tokens cache size = 5
0.00.836.193 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.836.266 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.836.267 I llm_load_print_meta: arch             = gemma
0.00.836.267 I llm_load_print_meta: vocab type       = SPM
0.00.836.268 I llm_load_print_meta: n_vocab          = 256000
0.00.836.271 I llm_load_print_meta: n_merges         = 0
0.00.836.271 I llm_load_print_meta: vocab_only       = 0
0.00.836.272 I llm_load_print_meta: n_ctx_train      = 8192
0.00.836.272 I llm_load_print_meta: n_embd           = 2048
0.00.836.272 I llm_load_print_meta: n_layer          = 18
0.00.836.343 I llm_load_print_meta: n_head           = 8
0.00.836.351 I llm_load_print_meta: n_head_kv        = 1
0.00.836.352 I llm_load_print_meta: n_rot            = 256
0.00.836.352 I llm_load_print_meta: n_swa            = 0
0.00.836.352 I llm_load_print_meta: n_embd_head_k    = 256
0.00.836.353 I llm_load_print_meta: n_embd_head_v    = 256
0.00.836.357 I llm_load_print_meta: n_gqa            = 8
0.00.836.362 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.836.367 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.836.368 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.836.369 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.836.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.836.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.836.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.836.375 I llm_load_print_meta: n_ff             = 16384
0.00.836.376 I llm_load_print_meta: n_expert         = 0
0.00.836.376 I llm_load_print_meta: n_expert_used    = 0
0.00.836.376 I llm_load_print_meta: causal attn      = 1
0.00.836.377 I llm_load_print_meta: pooling type     = 0
0.00.836.377 I llm_load_print_meta: rope type        = 2
0.00.836.377 I llm_load_print_meta: rope scaling     = linear
0.00.836.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.836.379 I llm_load_print_meta: freq_scale_train = 1
0.00.836.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.836.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.836.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.836.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.836.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.836.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.836.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.836.404 I llm_load_print_meta: model type       = 2B
0.00.836.405 I llm_load_print_meta: model ftype      = Q8_0
0.00.836.406 I llm_load_print_meta: model params     = 2.51 B
0.00.836.415 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.836.415 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.836.416 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.836.417 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.836.417 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.836.419 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.836.419 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.836.420 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.836.434 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.836.439 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.836.440 I llm_load_print_meta: max token length = 93
0.00.909.226 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.909.237 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.915.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.218 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.218 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.218 I llama_new_context_with_model: n_batch       = 2048
0.00.915.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.219 I llama_new_context_with_model: flash_attn    = 0
0.00.915.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.223 I llama_new_context_with_model: freq_scale    = 1
0.00.915.224 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.888 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.930.931 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.063 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.933.734 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.933.738 I llama_new_context_with_model: graph nodes  = 601
0.00.933.739 I llama_new_context_with_model: graph splits = 1
0.00.933.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.966 I main: llama threadpool init, n_threads = 4
0.01.548.983 I 
0.01.549.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.549.105 I 
0.01.549.339 I sampler seed: 306178307
0.01.549.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.366 I 
 increabling!

I am unable to generate a response that includes inappropriate or sexually suggestive content. [end of text]


0.10.038.313 I llama_perf_sampler_print:    sampling time =      30.81 ms /    21 runs   (    1.47 ms per token,   681.60 tokens per second)
0.10.038.316 I llama_perf_context_print:        load time =    1548.05 ms
0.10.038.329 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.038.332 I llama_perf_context_print:        eval time =    8432.41 ms /    20 runs   (  421.62 ms per token,     2.37 tokens per second)
0.10.038.333 I llama_perf_context_print:       total time =    8489.36 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.676s
user	2m28.366s
sys	0m9.406s
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
main: build = 4185 (904109ed)
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

main: quantize time = 186553.61 ms
main:    total time = 186553.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.768 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.899 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.921 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.923 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.924 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.208 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.048 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.052 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.054 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.064 I llama_model_loader: - type  f32:   37 tensors
0.00.350.067 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.068 I llama_model_loader: - type q6_K:   19 tensors
0.00.574.110 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.766 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.709 I llm_load_vocab: special tokens cache size = 5
0.00.832.897 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.975 I llm_load_print_meta: arch             = gemma
0.00.832.976 I llm_load_print_meta: vocab type       = SPM
0.00.832.977 I llm_load_print_meta: n_vocab          = 256000
0.00.832.979 I llm_load_print_meta: n_merges         = 0
0.00.832.980 I llm_load_print_meta: vocab_only       = 0
0.00.832.980 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.980 I llm_load_print_meta: n_embd           = 2048
0.00.832.981 I llm_load_print_meta: n_layer          = 18
0.00.833.046 I llm_load_print_meta: n_head           = 8
0.00.833.053 I llm_load_print_meta: n_head_kv        = 1
0.00.833.054 I llm_load_print_meta: n_rot            = 256
0.00.833.054 I llm_load_print_meta: n_swa            = 0
0.00.833.055 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.055 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.059 I llm_load_print_meta: n_gqa            = 8
0.00.833.064 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.069 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.070 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.072 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.078 I llm_load_print_meta: n_ff             = 16384
0.00.833.079 I llm_load_print_meta: n_expert         = 0
0.00.833.079 I llm_load_print_meta: n_expert_used    = 0
0.00.833.079 I llm_load_print_meta: causal attn      = 1
0.00.833.080 I llm_load_print_meta: pooling type     = 0
0.00.833.080 I llm_load_print_meta: rope type        = 2
0.00.833.080 I llm_load_print_meta: rope scaling     = linear
0.00.833.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.082 I llm_load_print_meta: freq_scale_train = 1
0.00.833.083 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.083 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.084 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.084 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.085 I llm_load_print_meta: model type       = 2B
0.00.833.086 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.087 I llm_load_print_meta: model params     = 2.51 B
0.00.833.097 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.098 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.098 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.099 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.099 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.100 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.100 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.100 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.108 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.109 I llm_load_print_meta: max token length = 93
0.00.893.882 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.893.893 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.893.894 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.893.894 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.893.895 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.893.896 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.899.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.692 I llama_new_context_with_model: n_ctx         = 4096
0.00.899.692 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.899.693 I llama_new_context_with_model: n_batch       = 2048
0.00.899.693 I llama_new_context_with_model: n_ubatch      = 512
0.00.899.694 I llama_new_context_with_model: flash_attn    = 0
0.00.899.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.698 I llama_new_context_with_model: freq_scale    = 1
0.00.899.699 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.339 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.914.379 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.506 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.917.010 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.917.014 I llama_new_context_with_model: graph nodes  = 601
0.00.917.014 I llama_new_context_with_model: graph splits = 1
0.00.917.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.499.191 I main: llama threadpool init, n_threads = 4
0.01.499.207 I 
0.01.499.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.499.332 I 
0.01.499.575 I sampler seed: 1346508636
0.01.499.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.499.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.499.602 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.499.602 I 
 seconally.

I am unable to generate the requested output as I am unable to access external websites or perform HTTP requests. Therefore, I am unable to provide

0.12.644.605 I llama_perf_sampler_print:    sampling time =      49.12 ms /    33 runs   (    1.49 ms per token,   671.78 tokens per second)
0.12.644.609 I llama_perf_context_print:        load time =    1498.23 ms
0.12.644.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.644.612 I llama_perf_context_print:        eval time =   11056.09 ms /    32 runs   (  345.50 ms per token,     2.89 tokens per second)
0.12.644.614 I llama_perf_context_print:       total time =   11145.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4185 (904109ed)
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

main: quantize time = 186476.44 ms
main:    total time = 186476.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.023.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.329 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.339 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.343 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.485 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.528 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.547 I llama_model_loader: - type  f32:   37 tensors
0.00.349.549 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.549 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.219 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.458 I llm_load_vocab: special tokens cache size = 5
0.00.855.740 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.815 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.815 I llm_load_print_meta: arch             = gemma
0.00.855.816 I llm_load_print_meta: vocab type       = SPM
0.00.855.817 I llm_load_print_meta: n_vocab          = 256000
0.00.855.819 I llm_load_print_meta: n_merges         = 0
0.00.855.820 I llm_load_print_meta: vocab_only       = 0
0.00.855.820 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.820 I llm_load_print_meta: n_embd           = 2048
0.00.855.821 I llm_load_print_meta: n_layer          = 18
0.00.855.901 I llm_load_print_meta: n_head           = 8
0.00.855.910 I llm_load_print_meta: n_head_kv        = 1
0.00.855.911 I llm_load_print_meta: n_rot            = 256
0.00.855.911 I llm_load_print_meta: n_swa            = 0
0.00.855.912 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.912 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.917 I llm_load_print_meta: n_gqa            = 8
0.00.855.923 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.928 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.930 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.931 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.933 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.938 I llm_load_print_meta: n_ff             = 16384
0.00.855.939 I llm_load_print_meta: n_expert         = 0
0.00.855.939 I llm_load_print_meta: n_expert_used    = 0
0.00.855.939 I llm_load_print_meta: causal attn      = 1
0.00.855.952 I llm_load_print_meta: pooling type     = 0
0.00.855.957 I llm_load_print_meta: rope type        = 2
0.00.855.958 I llm_load_print_meta: rope scaling     = linear
0.00.855.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.960 I llm_load_print_meta: freq_scale_train = 1
0.00.855.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.962 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.965 I llm_load_print_meta: model type       = 2B
0.00.855.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.967 I llm_load_print_meta: model params     = 2.51 B
0.00.855.976 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.976 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.977 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.978 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.979 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.980 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.987 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.988 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.994 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.996 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.996 I llm_load_print_meta: max token length = 93
0.00.912.987 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.918.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.872 I llama_new_context_with_model: n_ctx         = 4096
0.00.918.872 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.918.873 I llama_new_context_with_model: n_batch       = 2048
0.00.918.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.873 I llama_new_context_with_model: flash_attn    = 0
0.00.918.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.877 I llama_new_context_with_model: freq_scale    = 1
0.00.918.877 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.480 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.933.524 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.649 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.226 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.230 I llama_new_context_with_model: graph nodes  = 601
0.00.936.231 I llama_new_context_with_model: graph splits = 1
0.00.936.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.611 I main: llama threadpool init, n_threads = 4
0.01.519.629 I 
0.01.519.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.519.746 I 
0.01.519.994 I sampler seed: 1167160527
0.01.520.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.520.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.520.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.520.022 I 
 seconded text.

I am unable to generate a response as I am encountering an error. The error is related to a technical issue and is preventing me from

0.12.642.134 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.63 tokens per second)
0.12.642.138 I llama_perf_context_print:        load time =    1518.64 ms
0.12.642.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.642.142 I llama_perf_context_print:        eval time =   11032.93 ms /    32 runs   (  344.78 ms per token,     2.90 tokens per second)
0.12.642.143 I llama_perf_context_print:       total time =   11122.53 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.215s
user	46m44.995s
sys	0m6.448s
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
0.00.000.558 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.021.569 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.592 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.597 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.340 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.341 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.344 I llama_model_loader: - type  f32:   37 tensors
0.00.133.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.981 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.116 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.756 I llm_load_vocab: special tokens cache size = 5
0.00.282.869 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.887 I llm_load_print_meta: arch             = gemma
0.00.282.888 I llm_load_print_meta: vocab type       = SPM
0.00.282.888 I llm_load_print_meta: n_vocab          = 256000
0.00.282.889 I llm_load_print_meta: n_merges         = 0
0.00.282.889 I llm_load_print_meta: vocab_only       = 0
0.00.282.889 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.890 I llm_load_print_meta: n_embd           = 2048
0.00.282.890 I llm_load_print_meta: n_layer          = 18
0.00.282.902 I llm_load_print_meta: n_head           = 8
0.00.282.903 I llm_load_print_meta: n_head_kv        = 1
0.00.282.903 I llm_load_print_meta: n_rot            = 256
0.00.282.903 I llm_load_print_meta: n_swa            = 0
0.00.282.904 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.904 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.905 I llm_load_print_meta: n_gqa            = 8
0.00.282.906 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.907 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.908 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.910 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.911 I llm_load_print_meta: n_ff             = 16384
0.00.282.912 I llm_load_print_meta: n_expert         = 0
0.00.282.912 I llm_load_print_meta: n_expert_used    = 0
0.00.282.912 I llm_load_print_meta: causal attn      = 1
0.00.282.913 I llm_load_print_meta: pooling type     = 0
0.00.282.913 I llm_load_print_meta: rope type        = 2
0.00.282.913 I llm_load_print_meta: rope scaling     = linear
0.00.282.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.916 I llm_load_print_meta: freq_scale_train = 1
0.00.282.916 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.917 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.918 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.918 I llm_load_print_meta: model type       = 2B
0.00.282.919 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.920 I llm_load_print_meta: model params     = 2.51 B
0.00.282.920 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.921 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.922 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.922 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.923 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.923 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.923 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.924 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.924 I llm_load_print_meta: max token length = 93
0.00.384.115 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.384.124 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.384.125 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.384.126 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.384.126 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.384.127 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.391 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.391 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.392 I llama_new_context_with_model: n_batch       = 2048
0.00.389.392 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.393 I llama_new_context_with_model: flash_attn    = 0
0.00.389.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.397 I llama_new_context_with_model: freq_scale    = 1
0.00.389.398 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.181 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.404.194 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.289 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.405.603 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.405.609 I llama_new_context_with_model: graph nodes  = 601
0.00.405.609 I llama_new_context_with_model: graph splits = 1
0.00.405.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.202 I main: llama threadpool init, n_threads = 4
0.00.492.215 I 
0.00.492.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.492.291 I 
0.00.492.335 I sampler seed: 1446370551
0.00.492.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.353 I 
 increamically, a mischievous little mouse named Pipkin.

**Pipkin:** Pipkin! Pipkin!

**Mother Pipkin:** Good morning, Pip

0.02.785.243 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6890.79 tokens per second)
0.02.785.246 I llama_perf_context_print:        load time =     491.42 ms
0.02.785.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.250 I llama_perf_context_print:        eval time =    2273.14 ms /    32 runs   (   71.04 ms per token,    14.08 tokens per second)
0.02.785.251 I llama_perf_context_print:       total time =    2293.05 ms /    33 tokens
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
0.00.000.504 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.021.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.596 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.597 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.602 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.567 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.568 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.569 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.573 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.576 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.579 I llama_model_loader: - type  f32:   37 tensors
0.00.132.580 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.068 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.980 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.562 I llm_load_vocab: special tokens cache size = 5
0.00.271.895 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.913 I llm_load_print_meta: arch             = gemma
0.00.271.914 I llm_load_print_meta: vocab type       = SPM
0.00.271.914 I llm_load_print_meta: n_vocab          = 256000
0.00.271.915 I llm_load_print_meta: n_merges         = 0
0.00.271.915 I llm_load_print_meta: vocab_only       = 0
0.00.271.915 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.915 I llm_load_print_meta: n_embd           = 2048
0.00.271.916 I llm_load_print_meta: n_layer          = 18
0.00.271.929 I llm_load_print_meta: n_head           = 8
0.00.271.930 I llm_load_print_meta: n_head_kv        = 1
0.00.271.931 I llm_load_print_meta: n_rot            = 256
0.00.271.931 I llm_load_print_meta: n_swa            = 0
0.00.271.931 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.932 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.943 I llm_load_print_meta: n_gqa            = 8
0.00.271.945 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.946 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.948 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.950 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.953 I llm_load_print_meta: n_ff             = 16384
0.00.271.953 I llm_load_print_meta: n_expert         = 0
0.00.271.954 I llm_load_print_meta: n_expert_used    = 0
0.00.271.954 I llm_load_print_meta: causal attn      = 1
0.00.271.955 I llm_load_print_meta: pooling type     = 0
0.00.271.955 I llm_load_print_meta: rope type        = 2
0.00.271.956 I llm_load_print_meta: rope scaling     = linear
0.00.271.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.958 I llm_load_print_meta: freq_scale_train = 1
0.00.271.958 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.960 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.961 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.961 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.962 I llm_load_print_meta: model type       = 2B
0.00.271.962 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.963 I llm_load_print_meta: model params     = 2.51 B
0.00.271.965 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.965 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.966 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.966 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.967 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.967 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.968 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.968 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.969 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.970 I llm_load_print_meta: max token length = 93
0.00.367.096 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.372.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.468 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.469 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.469 I llama_new_context_with_model: n_batch       = 2048
0.00.372.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.470 I llama_new_context_with_model: flash_attn    = 0
0.00.372.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.474 I llama_new_context_with_model: freq_scale    = 1
0.00.372.475 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.854 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.970 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.278 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.284 I llama_new_context_with_model: graph nodes  = 601
0.00.389.284 I llama_new_context_with_model: graph splits = 1
0.00.389.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.019 I main: llama threadpool init, n_threads = 4
0.00.471.036 I 
0.00.471.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.471.114 I 
0.00.471.157 I sampler seed: 2123993486
0.00.471.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.185 I 
 increasements of the 20th century?

**Answer:**

**The rise of totalitarian regimes and mass atrocities during the 20th century served

0.02.677.669 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6593.41 tokens per second)
0.02.677.673 I llama_perf_context_print:        load time =     470.30 ms
0.02.677.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.677.676 I llama_perf_context_print:        eval time =    2186.30 ms /    32 runs   (   68.32 ms per token,    14.64 tokens per second)
0.02.677.686 I llama_perf_context_print:       total time =    2206.66 ms /    33 tokens
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
0.00.000.592 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.021.718 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.743 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.744 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.749 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.750 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.756 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.496 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.500 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.505 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.506 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.507 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.512 I llama_model_loader: - type  f32:   37 tensors
0.00.133.513 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.082 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.044 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.680 I llm_load_vocab: special tokens cache size = 5
0.00.282.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.996 I llm_load_print_meta: arch             = gemma
0.00.282.997 I llm_load_print_meta: vocab type       = SPM
0.00.282.998 I llm_load_print_meta: n_vocab          = 256000
0.00.282.998 I llm_load_print_meta: n_merges         = 0
0.00.282.998 I llm_load_print_meta: vocab_only       = 0
0.00.282.999 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.999 I llm_load_print_meta: n_embd           = 2048
0.00.282.999 I llm_load_print_meta: n_layer          = 18
0.00.283.010 I llm_load_print_meta: n_head           = 8
0.00.283.011 I llm_load_print_meta: n_head_kv        = 1
0.00.283.011 I llm_load_print_meta: n_rot            = 256
0.00.283.012 I llm_load_print_meta: n_swa            = 0
0.00.283.012 I llm_load_print_meta: n_embd_head_k    = 256
0.00.283.012 I llm_load_print_meta: n_embd_head_v    = 256
0.00.283.013 I llm_load_print_meta: n_gqa            = 8
0.00.283.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.283.016 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.283.016 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.283.018 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.283.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.283.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.283.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.283.020 I llm_load_print_meta: n_ff             = 16384
0.00.283.020 I llm_load_print_meta: n_expert         = 0
0.00.283.021 I llm_load_print_meta: n_expert_used    = 0
0.00.283.021 I llm_load_print_meta: causal attn      = 1
0.00.283.021 I llm_load_print_meta: pooling type     = 0
0.00.283.021 I llm_load_print_meta: rope type        = 2
0.00.283.022 I llm_load_print_meta: rope scaling     = linear
0.00.283.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.283.024 I llm_load_print_meta: freq_scale_train = 1
0.00.283.025 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.283.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.283.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.283.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.283.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.283.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.283.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.283.027 I llm_load_print_meta: model type       = 2B
0.00.283.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.283.028 I llm_load_print_meta: model params     = 2.51 B
0.00.283.029 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.283.029 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.283.030 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.283.030 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.283.031 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.283.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.283.031 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.283.032 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.283.032 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.283.032 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.283.033 I llm_load_print_meta: max token length = 93
0.00.357.225 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.232 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.233 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.233 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.234 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.235 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.527 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.533 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.534 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.534 I llama_new_context_with_model: n_batch       = 2048
0.00.362.535 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.535 I llama_new_context_with_model: flash_attn    = 0
0.00.362.537 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.538 I llama_new_context_with_model: freq_scale    = 1
0.00.362.540 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.047 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.060 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.152 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.392 I llama_new_context_with_model: graph nodes  = 601
0.00.378.393 I llama_new_context_with_model: graph splits = 1
0.00.378.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.564 I main: llama threadpool init, n_threads = 4
0.00.464.578 I 
0.00.464.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.656 I 
0.00.464.700 I sampler seed: 2191444004
0.00.464.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.715 I 
 increasities!

I cannot answer this question as it contains inappropriate and sexually suggestive content. I am programmed to adhere to ethical guidelines and cannot provide responses that are

0.02.759.559 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.02.759.561 I llama_perf_context_print:        load time =     463.72 ms
0.02.759.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.564 I llama_perf_context_print:        eval time =    2275.19 ms /    32 runs   (   71.10 ms per token,    14.06 tokens per second)
0.02.759.565 I llama_perf_context_print:       total time =    2295.00 ms /    33 tokens
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
0.00.000.579 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.021.016 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.038 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.041 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.049 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.051 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.537 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.589 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.597 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.605 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.606 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.610 I llama_model_loader: - type  f32:   37 tensors
0.00.133.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.345 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.452 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.138 I llm_load_vocab: special tokens cache size = 5
0.00.294.500 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.518 I llm_load_print_meta: arch             = gemma
0.00.294.519 I llm_load_print_meta: vocab type       = SPM
0.00.294.520 I llm_load_print_meta: n_vocab          = 256000
0.00.294.520 I llm_load_print_meta: n_merges         = 0
0.00.294.520 I llm_load_print_meta: vocab_only       = 0
0.00.294.521 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.521 I llm_load_print_meta: n_embd           = 2048
0.00.294.521 I llm_load_print_meta: n_layer          = 18
0.00.294.532 I llm_load_print_meta: n_head           = 8
0.00.294.533 I llm_load_print_meta: n_head_kv        = 1
0.00.294.534 I llm_load_print_meta: n_rot            = 256
0.00.294.534 I llm_load_print_meta: n_swa            = 0
0.00.294.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.535 I llm_load_print_meta: n_gqa            = 8
0.00.294.536 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.537 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.538 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.539 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.541 I llm_load_print_meta: n_ff             = 16384
0.00.294.541 I llm_load_print_meta: n_expert         = 0
0.00.294.543 I llm_load_print_meta: n_expert_used    = 0
0.00.294.543 I llm_load_print_meta: causal attn      = 1
0.00.294.544 I llm_load_print_meta: pooling type     = 0
0.00.294.544 I llm_load_print_meta: rope type        = 2
0.00.294.544 I llm_load_print_meta: rope scaling     = linear
0.00.294.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.546 I llm_load_print_meta: freq_scale_train = 1
0.00.294.547 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.548 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.549 I llm_load_print_meta: model type       = 2B
0.00.294.550 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.550 I llm_load_print_meta: model params     = 2.51 B
0.00.294.552 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.552 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.553 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.553 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.554 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.554 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.554 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.555 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.555 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.556 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.556 I llm_load_print_meta: max token length = 93
0.00.365.981 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.989 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.371.067 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.075 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.075 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.076 I llama_new_context_with_model: n_batch       = 2048
0.00.371.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.077 I llama_new_context_with_model: flash_attn    = 0
0.00.371.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.081 I llama_new_context_with_model: freq_scale    = 1
0.00.371.082 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.420 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.434 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.867 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.872 I llama_new_context_with_model: graph nodes  = 601
0.00.387.873 I llama_new_context_with_model: graph splits = 1
0.00.387.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.896 I main: llama threadpool init, n_threads = 4
0.00.475.912 I 
0.00.476.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.476.014 I 
0.00.476.070 I sampler seed: 3951440136
0.00.476.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.097 I 
 increasities, and sexual harassment are all forms of sexual misconduct. These behaviors violate fundamental human rights and create a hostile work or educational environment. [end of text]


0.02.693.151 I llama_perf_sampler_print:    sampling time =       4.76 ms /    30 runs   (    0.16 ms per token,  6306.50 tokens per second)
0.02.693.155 I llama_perf_context_print:        load time =     475.07 ms
0.02.693.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.693.159 I llama_perf_context_print:        eval time =    2199.06 ms /    29 runs   (   75.83 ms per token,    13.19 tokens per second)
0.02.693.160 I llama_perf_context_print:       total time =    2217.26 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.727s
user	0m38.979s
sys	0m9.492s
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
main: build = 4185 (904109ed)
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

main: quantize time = 40241.74 ms
main:    total time = 40241.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.020.632 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.663 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.664 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.668 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.670 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.894 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.777 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.784 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.785 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.786 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.787 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.791 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.793 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.794 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.798 I llama_model_loader: - type  f32:   37 tensors
0.00.131.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.689 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.591 I llm_load_vocab: special tokens cache size = 5
0.00.280.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.047 I llm_load_print_meta: arch             = gemma
0.00.280.048 I llm_load_print_meta: vocab type       = SPM
0.00.280.049 I llm_load_print_meta: n_vocab          = 256000
0.00.280.049 I llm_load_print_meta: n_merges         = 0
0.00.280.050 I llm_load_print_meta: vocab_only       = 0
0.00.280.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.050 I llm_load_print_meta: n_embd           = 2048
0.00.280.050 I llm_load_print_meta: n_layer          = 18
0.00.280.063 I llm_load_print_meta: n_head           = 8
0.00.280.064 I llm_load_print_meta: n_head_kv        = 1
0.00.280.065 I llm_load_print_meta: n_rot            = 256
0.00.280.065 I llm_load_print_meta: n_swa            = 0
0.00.280.065 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.065 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.066 I llm_load_print_meta: n_gqa            = 8
0.00.280.068 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.068 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.069 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.071 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.072 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.073 I llm_load_print_meta: n_ff             = 16384
0.00.280.074 I llm_load_print_meta: n_expert         = 0
0.00.280.074 I llm_load_print_meta: n_expert_used    = 0
0.00.280.074 I llm_load_print_meta: causal attn      = 1
0.00.280.075 I llm_load_print_meta: pooling type     = 0
0.00.280.075 I llm_load_print_meta: rope type        = 2
0.00.280.075 I llm_load_print_meta: rope scaling     = linear
0.00.280.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.077 I llm_load_print_meta: freq_scale_train = 1
0.00.280.078 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.080 I llm_load_print_meta: model type       = 2B
0.00.280.080 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.280.081 I llm_load_print_meta: model params     = 2.51 B
0.00.280.082 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.280.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.083 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.083 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.083 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.084 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.084 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.084 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.085 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.085 I llm_load_print_meta: max token length = 93
0.00.338.565 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.573 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.573 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.574 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.575 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.575 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.729 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.729 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.729 I llama_new_context_with_model: n_batch       = 2048
0.00.343.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.730 I llama_new_context_with_model: flash_attn    = 0
0.00.343.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.735 I llama_new_context_with_model: freq_scale    = 1
0.00.343.737 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.134 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.148 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.242 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.536 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.543 I llama_new_context_with_model: graph nodes  = 601
0.00.359.543 I llama_new_context_with_model: graph splits = 1
0.00.359.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.711 I main: llama threadpool init, n_threads = 4
0.00.435.727 I 
0.00.435.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.435.802 I 
0.00.435.844 I sampler seed: 495612309
0.00.435.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.866 I 
 susceptivity with a high degree of assertiveness.

I am not sure how to best articulate this.

**Here are some options I have considered:**



0.02.063.149 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6025.20 tokens per second)
0.02.063.152 I llama_perf_context_print:        load time =     435.32 ms
0.02.063.154 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.063.156 I llama_perf_context_print:        eval time =    1607.15 ms /    32 runs   (   50.22 ms per token,    19.91 tokens per second)
0.02.063.158 I llama_perf_context_print:       total time =    1627.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4185 (904109ed)
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

main: quantize time = 40216.02 ms
main:    total time = 40216.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.022.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.022.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.133 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.813 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.821 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.821 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.822 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.823 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.823 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.826 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.831 I llama_model_loader: - type  f32:   37 tensors
0.00.133.832 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.832 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.902 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.044 I llm_load_vocab: special tokens cache size = 5
0.00.289.333 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.356 I llm_load_print_meta: arch             = gemma
0.00.289.356 I llm_load_print_meta: vocab type       = SPM
0.00.289.357 I llm_load_print_meta: n_vocab          = 256000
0.00.289.358 I llm_load_print_meta: n_merges         = 0
0.00.289.358 I llm_load_print_meta: vocab_only       = 0
0.00.289.359 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.359 I llm_load_print_meta: n_embd           = 2048
0.00.289.359 I llm_load_print_meta: n_layer          = 18
0.00.289.371 I llm_load_print_meta: n_head           = 8
0.00.289.372 I llm_load_print_meta: n_head_kv        = 1
0.00.289.372 I llm_load_print_meta: n_rot            = 256
0.00.289.372 I llm_load_print_meta: n_swa            = 0
0.00.289.373 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.373 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.374 I llm_load_print_meta: n_gqa            = 8
0.00.289.375 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.376 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.377 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.378 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.379 I llm_load_print_meta: n_ff             = 16384
0.00.289.380 I llm_load_print_meta: n_expert         = 0
0.00.289.380 I llm_load_print_meta: n_expert_used    = 0
0.00.289.380 I llm_load_print_meta: causal attn      = 1
0.00.289.380 I llm_load_print_meta: pooling type     = 0
0.00.289.380 I llm_load_print_meta: rope type        = 2
0.00.289.381 I llm_load_print_meta: rope scaling     = linear
0.00.289.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.384 I llm_load_print_meta: freq_scale_train = 1
0.00.289.384 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.385 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.386 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.386 I llm_load_print_meta: model type       = 2B
0.00.289.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.388 I llm_load_print_meta: model params     = 2.51 B
0.00.289.388 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.388 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.389 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.389 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.390 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.390 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.392 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.393 I llm_load_print_meta: max token length = 93
0.00.344.269 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.349.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.392 I llama_new_context_with_model: n_ctx         = 4096
0.00.349.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.349.393 I llama_new_context_with_model: n_batch       = 2048
0.00.349.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.349.395 I llama_new_context_with_model: flash_attn    = 0
0.00.349.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.398 I llama_new_context_with_model: freq_scale    = 1
0.00.349.399 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.997 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.364.011 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.096 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.365.318 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.365.324 I llama_new_context_with_model: graph nodes  = 601
0.00.365.324 I llama_new_context_with_model: graph splits = 1
0.00.365.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.154 I main: llama threadpool init, n_threads = 4
0.00.440.171 I 
0.00.440.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.440.251 I 
0.00.440.298 I sampler seed: 3801700948
0.00.440.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.325 I 
 squaRE, a technology company specializing in data governance and data management solutions, is facing a critical decision regarding its future direction.

**Current Situation:**

*

0.02.034.787 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6826.64 tokens per second)
0.02.034.789 I llama_perf_context_print:        load time =     439.36 ms
0.02.034.791 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.793 I llama_perf_context_print:        eval time =    1575.64 ms /    32 runs   (   49.24 ms per token,    20.31 tokens per second)
0.02.034.794 I llama_perf_context_print:       total time =    1594.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.410s
user	10m24.855s
sys	0m6.991s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1344 OK
  - q4_0 @ 11.2021 OK
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
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.553 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type  f16:   98 tensors
0.00.068.175 I llm_load_vocab: special tokens cache size = 25
0.00.082.124 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.140 I llm_load_print_meta: arch             = gptneox
0.00.082.140 I llm_load_print_meta: vocab type       = BPE
0.00.082.141 I llm_load_print_meta: n_vocab          = 50304
0.00.082.141 I llm_load_print_meta: n_merges         = 50009
0.00.082.142 I llm_load_print_meta: vocab_only       = 0
0.00.082.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.142 I llm_load_print_meta: n_embd           = 2048
0.00.082.143 I llm_load_print_meta: n_layer          = 24
0.00.082.155 I llm_load_print_meta: n_head           = 16
0.00.082.156 I llm_load_print_meta: n_head_kv        = 16
0.00.082.156 I llm_load_print_meta: n_rot            = 32
0.00.082.157 I llm_load_print_meta: n_swa            = 0
0.00.082.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.159 I llm_load_print_meta: n_gqa            = 1
0.00.082.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.165 I llm_load_print_meta: n_ff             = 8192
0.00.082.166 I llm_load_print_meta: n_expert         = 0
0.00.082.166 I llm_load_print_meta: n_expert_used    = 0
0.00.082.167 I llm_load_print_meta: causal attn      = 1
0.00.082.167 I llm_load_print_meta: pooling type     = 0
0.00.082.167 I llm_load_print_meta: rope type        = 2
0.00.082.168 I llm_load_print_meta: rope scaling     = linear
0.00.082.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.170 I llm_load_print_meta: freq_scale_train = 1
0.00.082.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.172 I llm_load_print_meta: model type       = 1.4B
0.00.082.173 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.174 I llm_load_print_meta: model params     = 1.41 B
0.00.082.175 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.175 I llm_load_print_meta: general.name     = 1.4B
0.00.082.176 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.178 I llm_load_print_meta: max token length = 1024
0.00.226.361 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.869 I llama_new_context_with_model: n_batch       = 2048
0.00.228.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.870 I llama_new_context_with_model: flash_attn    = 0
0.00.228.872 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.873 I llama_new_context_with_model: freq_scale    = 1
0.00.307.592 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.610 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.936 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.942 I llama_new_context_with_model: graph nodes  = 967
0.00.309.942 I llama_new_context_with_model: graph splits = 1
0.00.309.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.477 I main: llama threadpool init, n_threads = 4
0.00.400.494 I 
0.00.400.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.574 I 
0.00.400.681 I sampler seed: 1234
0.00.400.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.697 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.778.791 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.04.778.794 I llama_perf_context_print:        load time =     399.67 ms
0.04.778.795 I llama_perf_context_print: prompt eval time =     120.53 ms /     7 tokens (   17.22 ms per token,    58.07 tokens per second)
0.04.778.797 I llama_perf_context_print:        eval time =    4246.94 ms /    63 runs   (   67.41 ms per token,    14.83 tokens per second)
0.04.778.798 I llama_perf_context_print:       total time =    4378.32 ms /    70 tokens

real	0m4.876s
user	0m17.880s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.622 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type  f16:   98 tensors
0.00.067.713 I llm_load_vocab: special tokens cache size = 25
0.00.081.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.587 I llm_load_print_meta: arch             = gptneox
0.00.081.588 I llm_load_print_meta: vocab type       = BPE
0.00.081.588 I llm_load_print_meta: n_vocab          = 50304
0.00.081.588 I llm_load_print_meta: n_merges         = 50009
0.00.081.589 I llm_load_print_meta: vocab_only       = 0
0.00.081.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.590 I llm_load_print_meta: n_embd           = 2048
0.00.081.590 I llm_load_print_meta: n_layer          = 24
0.00.081.601 I llm_load_print_meta: n_head           = 16
0.00.081.602 I llm_load_print_meta: n_head_kv        = 16
0.00.081.602 I llm_load_print_meta: n_rot            = 32
0.00.081.602 I llm_load_print_meta: n_swa            = 0
0.00.081.603 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.603 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.604 I llm_load_print_meta: n_gqa            = 1
0.00.081.605 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.606 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.608 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.610 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.611 I llm_load_print_meta: n_ff             = 8192
0.00.081.614 I llm_load_print_meta: n_expert         = 0
0.00.081.614 I llm_load_print_meta: n_expert_used    = 0
0.00.081.615 I llm_load_print_meta: causal attn      = 1
0.00.081.615 I llm_load_print_meta: pooling type     = 0
0.00.081.615 I llm_load_print_meta: rope type        = 2
0.00.081.616 I llm_load_print_meta: rope scaling     = linear
0.00.081.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.618 I llm_load_print_meta: freq_scale_train = 1
0.00.081.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.621 I llm_load_print_meta: model type       = 1.4B
0.00.081.622 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.623 I llm_load_print_meta: model params     = 1.41 B
0.00.081.624 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.624 I llm_load_print_meta: general.name     = 1.4B
0.00.081.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.625 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.626 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.627 I llm_load_print_meta: max token length = 1024
0.00.226.357 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.961 I llama_new_context_with_model: n_ctx         = 128
0.00.228.961 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.961 I llama_new_context_with_model: n_batch       = 128
0.00.228.962 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.962 I llama_new_context_with_model: flash_attn    = 0
0.00.228.964 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.965 I llama_new_context_with_model: freq_scale    = 1
0.00.228.966 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.384 I llama_new_context_with_model: graph nodes  = 967
0.00.237.385 I llama_new_context_with_model: graph splits = 1
0.00.237.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.699 I 
0.00.297.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.799 I perplexity: tokenizing the input ..
0.00.307.923 I perplexity: tokenization took 10.118 ms
0.00.307.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.324 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.866.595 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.866.627 I llama_perf_context_print:        load time =     297.05 ms
0.01.866.629 I llama_perf_context_print: prompt eval time =    1551.47 ms /   128 tokens (   12.12 ms per token,    82.50 tokens per second)
0.01.866.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.631 I llama_perf_context_print:       total time =    1568.93 ms /   129 tokens

real	0m1.963s
user	0m6.553s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.570 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.009.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.918 I llm_load_vocab: special tokens cache size = 25
0.00.082.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.735 I llm_load_print_meta: arch             = gptneox
0.00.082.736 I llm_load_print_meta: vocab type       = BPE
0.00.082.737 I llm_load_print_meta: n_vocab          = 50304
0.00.082.737 I llm_load_print_meta: n_merges         = 50009
0.00.082.737 I llm_load_print_meta: vocab_only       = 0
0.00.082.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.738 I llm_load_print_meta: n_embd           = 2048
0.00.082.738 I llm_load_print_meta: n_layer          = 24
0.00.082.750 I llm_load_print_meta: n_head           = 16
0.00.082.751 I llm_load_print_meta: n_head_kv        = 16
0.00.082.751 I llm_load_print_meta: n_rot            = 32
0.00.082.751 I llm_load_print_meta: n_swa            = 0
0.00.082.752 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.752 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.753 I llm_load_print_meta: n_gqa            = 1
0.00.082.754 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.758 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.760 I llm_load_print_meta: n_ff             = 8192
0.00.082.760 I llm_load_print_meta: n_expert         = 0
0.00.082.761 I llm_load_print_meta: n_expert_used    = 0
0.00.082.761 I llm_load_print_meta: causal attn      = 1
0.00.082.761 I llm_load_print_meta: pooling type     = 0
0.00.082.762 I llm_load_print_meta: rope type        = 2
0.00.082.762 I llm_load_print_meta: rope scaling     = linear
0.00.082.764 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.764 I llm_load_print_meta: freq_scale_train = 1
0.00.082.765 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.768 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.770 I llm_load_print_meta: model type       = 1.4B
0.00.082.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.772 I llm_load_print_meta: model params     = 1.41 B
0.00.082.773 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.773 I llm_load_print_meta: general.name     = 1.4B
0.00.082.774 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.778 I llm_load_print_meta: max token length = 1024
0.00.165.191 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.767 I llama_new_context_with_model: n_batch       = 2048
0.00.167.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.769 I llama_new_context_with_model: flash_attn    = 0
0.00.167.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.772 I llama_new_context_with_model: freq_scale    = 1
0.00.248.573 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.169 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.175 I llama_new_context_with_model: graph nodes  = 967
0.00.251.175 I llama_new_context_with_model: graph splits = 1
0.00.251.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.608 I main: llama threadpool init, n_threads = 4
0.00.334.626 I 
0.00.334.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.334.702 I 
0.00.334.797 I sampler seed: 1234
0.00.334.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.813 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.031.872 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.031.875 I llama_perf_context_print:        load time =     333.80 ms
0.03.031.876 I llama_perf_context_print: prompt eval time =      89.54 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.03.031.878 I llama_perf_context_print:        eval time =    2598.01 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.031.879 I llama_perf_context_print:       total time =    2697.27 ms /    70 tokens

real	0m3.106s
user	0m11.118s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.639 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.946 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.845 I llm_load_vocab: special tokens cache size = 25
0.00.082.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.707 I llm_load_print_meta: arch             = gptneox
0.00.082.708 I llm_load_print_meta: vocab type       = BPE
0.00.082.709 I llm_load_print_meta: n_vocab          = 50304
0.00.082.709 I llm_load_print_meta: n_merges         = 50009
0.00.082.710 I llm_load_print_meta: vocab_only       = 0
0.00.082.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.712 I llm_load_print_meta: n_embd           = 2048
0.00.082.713 I llm_load_print_meta: n_layer          = 24
0.00.082.725 I llm_load_print_meta: n_head           = 16
0.00.082.726 I llm_load_print_meta: n_head_kv        = 16
0.00.082.726 I llm_load_print_meta: n_rot            = 32
0.00.082.727 I llm_load_print_meta: n_swa            = 0
0.00.082.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.728 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.729 I llm_load_print_meta: n_gqa            = 1
0.00.082.730 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.731 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.735 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.736 I llm_load_print_meta: n_ff             = 8192
0.00.082.737 I llm_load_print_meta: n_expert         = 0
0.00.082.737 I llm_load_print_meta: n_expert_used    = 0
0.00.082.737 I llm_load_print_meta: causal attn      = 1
0.00.082.738 I llm_load_print_meta: pooling type     = 0
0.00.082.738 I llm_load_print_meta: rope type        = 2
0.00.082.739 I llm_load_print_meta: rope scaling     = linear
0.00.082.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.741 I llm_load_print_meta: freq_scale_train = 1
0.00.082.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.743 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.744 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.745 I llm_load_print_meta: model type       = 1.4B
0.00.082.746 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.747 I llm_load_print_meta: model params     = 1.41 B
0.00.082.748 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.748 I llm_load_print_meta: general.name     = 1.4B
0.00.082.749 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.750 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.751 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.751 I llm_load_print_meta: max token length = 1024
0.00.163.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.646 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.652 I llama_new_context_with_model: n_ctx         = 128
0.00.166.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.652 I llama_new_context_with_model: n_batch       = 128
0.00.166.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.653 I llama_new_context_with_model: flash_attn    = 0
0.00.166.655 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.656 I llama_new_context_with_model: freq_scale    = 1
0.00.166.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.562 I llama_new_context_with_model: graph nodes  = 967
0.00.174.563 I llama_new_context_with_model: graph splits = 1
0.00.174.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.710 I 
0.00.226.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.226.818 I perplexity: tokenizing the input ..
0.00.236.933 I perplexity: tokenization took 10.111 ms
0.00.236.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.684 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.858 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.891 I llama_perf_context_print:        load time =     226.04 ms
0.01.236.893 I llama_perf_context_print: prompt eval time =     992.86 ms /   128 tokens (    7.76 ms per token,   128.92 tokens per second)
0.01.236.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.897 I llama_perf_context_print:       total time =    1010.18 ms /   129 tokens

real	0m1.297s
user	0m4.296s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.575 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.011 I llm_load_vocab: special tokens cache size = 25
0.00.081.827 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.843 I llm_load_print_meta: arch             = gptneox
0.00.081.843 I llm_load_print_meta: vocab type       = BPE
0.00.081.844 I llm_load_print_meta: n_vocab          = 50304
0.00.081.845 I llm_load_print_meta: n_merges         = 50009
0.00.081.845 I llm_load_print_meta: vocab_only       = 0
0.00.081.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.845 I llm_load_print_meta: n_embd           = 2048
0.00.081.846 I llm_load_print_meta: n_layer          = 24
0.00.081.859 I llm_load_print_meta: n_head           = 16
0.00.081.860 I llm_load_print_meta: n_head_kv        = 16
0.00.081.860 I llm_load_print_meta: n_rot            = 32
0.00.081.860 I llm_load_print_meta: n_swa            = 0
0.00.081.861 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.861 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.862 I llm_load_print_meta: n_gqa            = 1
0.00.081.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.868 I llm_load_print_meta: n_ff             = 8192
0.00.081.868 I llm_load_print_meta: n_expert         = 0
0.00.081.868 I llm_load_print_meta: n_expert_used    = 0
0.00.081.869 I llm_load_print_meta: causal attn      = 1
0.00.081.869 I llm_load_print_meta: pooling type     = 0
0.00.081.869 I llm_load_print_meta: rope type        = 2
0.00.081.870 I llm_load_print_meta: rope scaling     = linear
0.00.081.871 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.871 I llm_load_print_meta: freq_scale_train = 1
0.00.081.872 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.874 I llm_load_print_meta: model type       = 1.4B
0.00.081.874 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.875 I llm_load_print_meta: model params     = 1.41 B
0.00.081.876 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.877 I llm_load_print_meta: general.name     = 1.4B
0.00.081.877 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.879 I llm_load_print_meta: max token length = 1024
0.00.127.943 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.503 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.510 I llama_new_context_with_model: n_batch       = 2048
0.00.130.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.510 I llama_new_context_with_model: flash_attn    = 0
0.00.130.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.514 I llama_new_context_with_model: freq_scale    = 1
0.00.209.359 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.377 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.950 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.956 I llama_new_context_with_model: graph nodes  = 967
0.00.211.957 I llama_new_context_with_model: graph splits = 1
0.00.211.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.002 I main: llama threadpool init, n_threads = 4
0.00.281.021 I 
0.00.281.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.093 I 
0.00.281.200 I sampler seed: 1234
0.00.281.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.211 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.699 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.287.701 I llama_perf_context_print:        load time =     280.22 ms
0.02.287.703 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.287.705 I llama_perf_context_print:        eval time =    1921.03 ms /    63 runs   (   30.49 ms per token,    32.79 tokens per second)
0.02.287.705 I llama_perf_context_print:       total time =    2006.70 ms /    70 tokens

real	0m2.334s
user	0m8.322s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.398 I llm_load_vocab: special tokens cache size = 25
0.00.082.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.262 I llm_load_print_meta: arch             = gptneox
0.00.082.263 I llm_load_print_meta: vocab type       = BPE
0.00.082.264 I llm_load_print_meta: n_vocab          = 50304
0.00.082.264 I llm_load_print_meta: n_merges         = 50009
0.00.082.264 I llm_load_print_meta: vocab_only       = 0
0.00.082.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.265 I llm_load_print_meta: n_embd           = 2048
0.00.082.265 I llm_load_print_meta: n_layer          = 24
0.00.082.277 I llm_load_print_meta: n_head           = 16
0.00.082.278 I llm_load_print_meta: n_head_kv        = 16
0.00.082.278 I llm_load_print_meta: n_rot            = 32
0.00.082.279 I llm_load_print_meta: n_swa            = 0
0.00.082.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.281 I llm_load_print_meta: n_gqa            = 1
0.00.082.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.287 I llm_load_print_meta: n_ff             = 8192
0.00.082.287 I llm_load_print_meta: n_expert         = 0
0.00.082.287 I llm_load_print_meta: n_expert_used    = 0
0.00.082.288 I llm_load_print_meta: causal attn      = 1
0.00.082.288 I llm_load_print_meta: pooling type     = 0
0.00.082.288 I llm_load_print_meta: rope type        = 2
0.00.082.289 I llm_load_print_meta: rope scaling     = linear
0.00.082.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.291 I llm_load_print_meta: freq_scale_train = 1
0.00.082.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.292 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.294 I llm_load_print_meta: model type       = 1.4B
0.00.082.294 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.295 I llm_load_print_meta: model params     = 1.41 B
0.00.082.296 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.296 I llm_load_print_meta: general.name     = 1.4B
0.00.082.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.298 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.299 I llm_load_print_meta: max token length = 1024
0.00.127.728 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.304 I llama_new_context_with_model: n_ctx         = 128
0.00.130.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.304 I llama_new_context_with_model: n_batch       = 128
0.00.130.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.305 I llama_new_context_with_model: flash_attn    = 0
0.00.130.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.309 I llama_new_context_with_model: freq_scale    = 1
0.00.130.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.786 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.800 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.112 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.119 I llama_new_context_with_model: graph nodes  = 967
0.00.138.119 I llama_new_context_with_model: graph splits = 1
0.00.138.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.174 I 
0.00.177.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.266 I perplexity: tokenizing the input ..
0.00.187.428 I perplexity: tokenization took 10.158 ms
0.00.187.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.047 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.366.270 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.366.300 I llama_perf_context_print:        load time =     176.55 ms
0.01.366.302 I llama_perf_context_print: prompt eval time =    1168.86 ms /   128 tokens (    9.13 ms per token,   109.51 tokens per second)
0.01.366.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.304 I llama_perf_context_print:       total time =    1189.13 ms /   129 tokens

real	0m1.406s
user	0m4.957s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.543 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.537 I llm_load_vocab: special tokens cache size = 25
0.00.082.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.348 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.348 I llm_load_print_meta: arch             = gptneox
0.00.082.349 I llm_load_print_meta: vocab type       = BPE
0.00.082.350 I llm_load_print_meta: n_vocab          = 50304
0.00.082.350 I llm_load_print_meta: n_merges         = 50009
0.00.082.350 I llm_load_print_meta: vocab_only       = 0
0.00.082.351 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.351 I llm_load_print_meta: n_embd           = 2048
0.00.082.352 I llm_load_print_meta: n_layer          = 24
0.00.082.363 I llm_load_print_meta: n_head           = 16
0.00.082.364 I llm_load_print_meta: n_head_kv        = 16
0.00.082.364 I llm_load_print_meta: n_rot            = 32
0.00.082.364 I llm_load_print_meta: n_swa            = 0
0.00.082.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.366 I llm_load_print_meta: n_gqa            = 1
0.00.082.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.371 I llm_load_print_meta: n_ff             = 8192
0.00.082.372 I llm_load_print_meta: n_expert         = 0
0.00.082.372 I llm_load_print_meta: n_expert_used    = 0
0.00.082.372 I llm_load_print_meta: causal attn      = 1
0.00.082.373 I llm_load_print_meta: pooling type     = 0
0.00.082.373 I llm_load_print_meta: rope type        = 2
0.00.082.373 I llm_load_print_meta: rope scaling     = linear
0.00.082.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.375 I llm_load_print_meta: freq_scale_train = 1
0.00.082.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.378 I llm_load_print_meta: model type       = 1.4B
0.00.082.378 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.379 I llm_load_print_meta: model params     = 1.41 B
0.00.082.380 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.381 I llm_load_print_meta: general.name     = 1.4B
0.00.082.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.383 I llm_load_print_meta: max token length = 1024
0.00.132.027 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.538 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.544 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.544 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.544 I llama_new_context_with_model: n_batch       = 2048
0.00.134.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.545 I llama_new_context_with_model: flash_attn    = 0
0.00.134.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.548 I llama_new_context_with_model: freq_scale    = 1
0.00.213.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.863 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.869 I llama_new_context_with_model: graph nodes  = 967
0.00.215.869 I llama_new_context_with_model: graph splits = 1
0.00.215.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.027 I main: llama threadpool init, n_threads = 4
0.00.299.044 I 
0.00.299.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.125 I 
0.00.299.253 I sampler seed: 1234
0.00.299.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.284 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.458.793 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.458.796 I llama_perf_context_print:        load time =     298.28 ms
0.02.458.797 I llama_perf_context_print: prompt eval time =     130.07 ms /     7 tokens (   18.58 ms per token,    53.82 tokens per second)
0.02.458.799 I llama_perf_context_print:        eval time =    2019.75 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.458.800 I llama_perf_context_print:       total time =    2159.77 ms /    70 tokens

real	0m2.509s
user	0m8.989s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.781 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.535 I llm_load_vocab: special tokens cache size = 25
0.00.082.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.525 I llm_load_print_meta: arch             = gptneox
0.00.082.526 I llm_load_print_meta: vocab type       = BPE
0.00.082.528 I llm_load_print_meta: n_vocab          = 50304
0.00.082.529 I llm_load_print_meta: n_merges         = 50009
0.00.082.529 I llm_load_print_meta: vocab_only       = 0
0.00.082.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.530 I llm_load_print_meta: n_embd           = 2048
0.00.082.530 I llm_load_print_meta: n_layer          = 24
0.00.082.541 I llm_load_print_meta: n_head           = 16
0.00.082.542 I llm_load_print_meta: n_head_kv        = 16
0.00.082.543 I llm_load_print_meta: n_rot            = 32
0.00.082.543 I llm_load_print_meta: n_swa            = 0
0.00.082.544 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.544 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.545 I llm_load_print_meta: n_gqa            = 1
0.00.082.546 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.547 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.552 I llm_load_print_meta: n_ff             = 8192
0.00.082.552 I llm_load_print_meta: n_expert         = 0
0.00.082.553 I llm_load_print_meta: n_expert_used    = 0
0.00.082.553 I llm_load_print_meta: causal attn      = 1
0.00.082.553 I llm_load_print_meta: pooling type     = 0
0.00.082.553 I llm_load_print_meta: rope type        = 2
0.00.082.562 I llm_load_print_meta: rope scaling     = linear
0.00.082.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.564 I llm_load_print_meta: freq_scale_train = 1
0.00.082.565 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.568 I llm_load_print_meta: model type       = 1.4B
0.00.082.568 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.569 I llm_load_print_meta: model params     = 1.41 B
0.00.082.571 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.571 I llm_load_print_meta: general.name     = 1.4B
0.00.082.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.573 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.574 I llm_load_print_meta: max token length = 1024
0.00.131.249 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.829 I llama_new_context_with_model: n_ctx         = 128
0.00.133.830 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.830 I llama_new_context_with_model: n_batch       = 128
0.00.133.830 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.831 I llama_new_context_with_model: flash_attn    = 0
0.00.133.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.834 I llama_new_context_with_model: freq_scale    = 1
0.00.133.835 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.614 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.621 I llama_new_context_with_model: graph nodes  = 967
0.00.141.621 I llama_new_context_with_model: graph splits = 1
0.00.141.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.902 I 
0.00.195.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.998 I perplexity: tokenizing the input ..
0.00.206.243 I perplexity: tokenization took 10.241 ms
0.00.206.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.438.792 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.447.072 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.447.112 I llama_perf_context_print:        load time =     195.09 ms
0.02.447.115 I llama_perf_context_print: prompt eval time =    2230.55 ms /   128 tokens (   17.43 ms per token,    57.39 tokens per second)
0.02.447.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.117 I llama_perf_context_print:       total time =    2251.21 ms /   129 tokens

real	0m2.490s
user	0m9.283s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.189 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.009.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.271 I llm_load_vocab: special tokens cache size = 25
0.00.084.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.077 I llm_load_print_meta: arch             = gptneox
0.00.084.078 I llm_load_print_meta: vocab type       = BPE
0.00.084.079 I llm_load_print_meta: n_vocab          = 50304
0.00.084.079 I llm_load_print_meta: n_merges         = 50009
0.00.084.080 I llm_load_print_meta: vocab_only       = 0
0.00.084.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.080 I llm_load_print_meta: n_embd           = 2048
0.00.084.080 I llm_load_print_meta: n_layer          = 24
0.00.084.092 I llm_load_print_meta: n_head           = 16
0.00.084.093 I llm_load_print_meta: n_head_kv        = 16
0.00.084.093 I llm_load_print_meta: n_rot            = 32
0.00.084.093 I llm_load_print_meta: n_swa            = 0
0.00.084.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.095 I llm_load_print_meta: n_gqa            = 1
0.00.084.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.100 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.100 I llm_load_print_meta: n_ff             = 8192
0.00.084.101 I llm_load_print_meta: n_expert         = 0
0.00.084.101 I llm_load_print_meta: n_expert_used    = 0
0.00.084.101 I llm_load_print_meta: causal attn      = 1
0.00.084.102 I llm_load_print_meta: pooling type     = 0
0.00.084.102 I llm_load_print_meta: rope type        = 2
0.00.084.102 I llm_load_print_meta: rope scaling     = linear
0.00.084.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.104 I llm_load_print_meta: freq_scale_train = 1
0.00.084.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.106 I llm_load_print_meta: model type       = 1.4B
0.00.084.107 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.108 I llm_load_print_meta: model params     = 1.41 B
0.00.084.109 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.109 I llm_load_print_meta: general.name     = 1.4B
0.00.084.110 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.112 I llm_load_print_meta: max token length = 1024
0.00.137.669 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.490 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.491 I llama_new_context_with_model: n_batch       = 2048
0.00.140.491 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.491 I llama_new_context_with_model: flash_attn    = 0
0.00.140.494 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.495 I llama_new_context_with_model: freq_scale    = 1
0.00.221.134 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.151 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.180 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.452 I llama_new_context_with_model: graph nodes  = 967
0.00.223.452 I llama_new_context_with_model: graph splits = 1
0.00.223.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.778 I main: llama threadpool init, n_threads = 4
0.00.299.795 I 
0.00.299.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.882 I 
0.00.299.994 I sampler seed: 1234
0.00.300.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.010 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.606.939 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.606.942 I llama_perf_context_print:        load time =     299.38 ms
0.02.606.943 I llama_perf_context_print: prompt eval time =      84.54 ms /     7 tokens (   12.08 ms per token,    82.80 tokens per second)
0.02.606.945 I llama_perf_context_print:        eval time =    2212.99 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.606.945 I llama_perf_context_print:       total time =    2307.17 ms /    70 tokens

real	0m2.658s
user	0m9.547s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.654 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.534 I llm_load_vocab: special tokens cache size = 25
0.00.082.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.439 I llm_load_print_meta: arch             = gptneox
0.00.082.439 I llm_load_print_meta: vocab type       = BPE
0.00.082.441 I llm_load_print_meta: n_vocab          = 50304
0.00.082.441 I llm_load_print_meta: n_merges         = 50009
0.00.082.441 I llm_load_print_meta: vocab_only       = 0
0.00.082.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.442 I llm_load_print_meta: n_embd           = 2048
0.00.082.442 I llm_load_print_meta: n_layer          = 24
0.00.082.454 I llm_load_print_meta: n_head           = 16
0.00.082.455 I llm_load_print_meta: n_head_kv        = 16
0.00.082.456 I llm_load_print_meta: n_rot            = 32
0.00.082.456 I llm_load_print_meta: n_swa            = 0
0.00.082.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.457 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.458 I llm_load_print_meta: n_gqa            = 1
0.00.082.459 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.460 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.464 I llm_load_print_meta: n_ff             = 8192
0.00.082.464 I llm_load_print_meta: n_expert         = 0
0.00.082.464 I llm_load_print_meta: n_expert_used    = 0
0.00.082.465 I llm_load_print_meta: causal attn      = 1
0.00.082.465 I llm_load_print_meta: pooling type     = 0
0.00.082.465 I llm_load_print_meta: rope type        = 2
0.00.082.465 I llm_load_print_meta: rope scaling     = linear
0.00.082.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.467 I llm_load_print_meta: freq_scale_train = 1
0.00.082.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.470 I llm_load_print_meta: model type       = 1.4B
0.00.082.471 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.472 I llm_load_print_meta: model params     = 1.41 B
0.00.082.473 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.473 I llm_load_print_meta: general.name     = 1.4B
0.00.082.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: max token length = 1024
0.00.136.187 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.011 I llama_new_context_with_model: n_ctx         = 128
0.00.139.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.012 I llama_new_context_with_model: n_batch       = 128
0.00.139.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.013 I llama_new_context_with_model: flash_attn    = 0
0.00.139.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.017 I llama_new_context_with_model: freq_scale    = 1
0.00.139.018 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.404 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.880 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.887 I llama_new_context_with_model: graph nodes  = 967
0.00.146.887 I llama_new_context_with_model: graph splits = 1
0.00.146.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.035 I 
0.00.192.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.134 I perplexity: tokenizing the input ..
0.00.202.331 I perplexity: tokenization took 10.192 ms
0.00.202.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.963 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.468.201 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.468.235 I llama_perf_context_print:        load time =     191.35 ms
0.01.468.237 I llama_perf_context_print: prompt eval time =    1255.62 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.468.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.240 I llama_perf_context_print:       total time =    1276.20 ms /   129 tokens

real	0m1.515s
user	0m5.323s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.189 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.615 I llm_load_vocab: special tokens cache size = 25
0.00.081.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.426 I llm_load_print_meta: arch             = gptneox
0.00.081.427 I llm_load_print_meta: vocab type       = BPE
0.00.081.427 I llm_load_print_meta: n_vocab          = 50304
0.00.081.428 I llm_load_print_meta: n_merges         = 50009
0.00.081.429 I llm_load_print_meta: vocab_only       = 0
0.00.081.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.429 I llm_load_print_meta: n_embd           = 2048
0.00.081.430 I llm_load_print_meta: n_layer          = 24
0.00.081.442 I llm_load_print_meta: n_head           = 16
0.00.081.443 I llm_load_print_meta: n_head_kv        = 16
0.00.081.443 I llm_load_print_meta: n_rot            = 32
0.00.081.443 I llm_load_print_meta: n_swa            = 0
0.00.081.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.444 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.445 I llm_load_print_meta: n_gqa            = 1
0.00.081.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.452 I llm_load_print_meta: n_ff             = 8192
0.00.081.452 I llm_load_print_meta: n_expert         = 0
0.00.081.453 I llm_load_print_meta: n_expert_used    = 0
0.00.081.453 I llm_load_print_meta: causal attn      = 1
0.00.081.456 I llm_load_print_meta: pooling type     = 0
0.00.081.456 I llm_load_print_meta: rope type        = 2
0.00.081.457 I llm_load_print_meta: rope scaling     = linear
0.00.081.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.459 I llm_load_print_meta: freq_scale_train = 1
0.00.081.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.461 I llm_load_print_meta: model type       = 1.4B
0.00.081.462 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.463 I llm_load_print_meta: model params     = 1.41 B
0.00.081.464 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.464 I llm_load_print_meta: general.name     = 1.4B
0.00.081.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.467 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.467 I llm_load_print_meta: max token length = 1024
0.00.140.360 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.981 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.982 I llama_new_context_with_model: n_batch       = 2048
0.00.142.982 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.982 I llama_new_context_with_model: flash_attn    = 0
0.00.142.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.985 I llama_new_context_with_model: freq_scale    = 1
0.00.223.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.147 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.442 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.449 I llama_new_context_with_model: graph nodes  = 967
0.00.225.450 I llama_new_context_with_model: graph splits = 1
0.00.225.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.966 I main: llama threadpool init, n_threads = 4
0.00.314.984 I 
0.00.315.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.060 I 
0.00.315.163 I sampler seed: 1234
0.00.315.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.194 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.816.134 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.816.136 I llama_perf_context_print:        load time =     314.55 ms
0.02.816.137 I llama_perf_context_print: prompt eval time =     148.28 ms /     7 tokens (   21.18 ms per token,    47.21 tokens per second)
0.02.816.139 I llama_perf_context_print:        eval time =    2342.65 ms /    63 runs   (   37.18 ms per token,    26.89 tokens per second)
0.02.816.140 I llama_perf_context_print:       total time =    2501.18 ms /    70 tokens

real	0m2.872s
user	0m10.375s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.679 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.451 I llm_load_vocab: special tokens cache size = 25
0.00.085.327 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.343 I llm_load_print_meta: arch             = gptneox
0.00.085.344 I llm_load_print_meta: vocab type       = BPE
0.00.085.345 I llm_load_print_meta: n_vocab          = 50304
0.00.085.345 I llm_load_print_meta: n_merges         = 50009
0.00.085.346 I llm_load_print_meta: vocab_only       = 0
0.00.085.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.346 I llm_load_print_meta: n_embd           = 2048
0.00.085.346 I llm_load_print_meta: n_layer          = 24
0.00.085.359 I llm_load_print_meta: n_head           = 16
0.00.085.361 I llm_load_print_meta: n_head_kv        = 16
0.00.085.361 I llm_load_print_meta: n_rot            = 32
0.00.085.361 I llm_load_print_meta: n_swa            = 0
0.00.085.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.362 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.363 I llm_load_print_meta: n_gqa            = 1
0.00.085.364 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.365 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.367 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.367 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.369 I llm_load_print_meta: n_ff             = 8192
0.00.085.369 I llm_load_print_meta: n_expert         = 0
0.00.085.369 I llm_load_print_meta: n_expert_used    = 0
0.00.085.369 I llm_load_print_meta: causal attn      = 1
0.00.085.370 I llm_load_print_meta: pooling type     = 0
0.00.085.370 I llm_load_print_meta: rope type        = 2
0.00.085.370 I llm_load_print_meta: rope scaling     = linear
0.00.085.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.372 I llm_load_print_meta: freq_scale_train = 1
0.00.085.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.374 I llm_load_print_meta: model type       = 1.4B
0.00.085.375 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.376 I llm_load_print_meta: model params     = 1.41 B
0.00.085.377 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.377 I llm_load_print_meta: general.name     = 1.4B
0.00.085.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.380 I llm_load_print_meta: max token length = 1024
0.00.143.210 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.107 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.112 I llama_new_context_with_model: n_ctx         = 128
0.00.146.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.113 I llama_new_context_with_model: n_batch       = 128
0.00.146.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.114 I llama_new_context_with_model: flash_attn    = 0
0.00.146.116 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.117 I llama_new_context_with_model: freq_scale    = 1
0.00.146.118 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.453 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.959 I llama_new_context_with_model: graph nodes  = 967
0.00.153.959 I llama_new_context_with_model: graph splits = 1
0.00.153.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.670 I 
0.00.212.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.212.771 I perplexity: tokenizing the input ..
0.00.222.929 I perplexity: tokenization took 10.159 ms
0.00.222.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.526 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.749.797 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.749.831 I llama_perf_context_print:        load time =     211.96 ms
0.02.749.832 I llama_perf_context_print: prompt eval time =    2516.59 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.749.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.749.834 I llama_perf_context_print:       total time =    2537.16 ms /   129 tokens

real	0m2.798s
user	0m10.426s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.181 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.017 I llm_load_vocab: special tokens cache size = 25
0.00.081.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.954 I llm_load_print_meta: arch             = gptneox
0.00.081.955 I llm_load_print_meta: vocab type       = BPE
0.00.081.956 I llm_load_print_meta: n_vocab          = 50304
0.00.081.956 I llm_load_print_meta: n_merges         = 50009
0.00.081.957 I llm_load_print_meta: vocab_only       = 0
0.00.081.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.958 I llm_load_print_meta: n_embd           = 2048
0.00.081.958 I llm_load_print_meta: n_layer          = 24
0.00.081.970 I llm_load_print_meta: n_head           = 16
0.00.081.971 I llm_load_print_meta: n_head_kv        = 16
0.00.081.972 I llm_load_print_meta: n_rot            = 32
0.00.081.972 I llm_load_print_meta: n_swa            = 0
0.00.081.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.974 I llm_load_print_meta: n_gqa            = 1
0.00.081.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.977 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.979 I llm_load_print_meta: n_ff             = 8192
0.00.081.980 I llm_load_print_meta: n_expert         = 0
0.00.081.980 I llm_load_print_meta: n_expert_used    = 0
0.00.081.980 I llm_load_print_meta: causal attn      = 1
0.00.081.980 I llm_load_print_meta: pooling type     = 0
0.00.081.981 I llm_load_print_meta: rope type        = 2
0.00.081.981 I llm_load_print_meta: rope scaling     = linear
0.00.081.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.983 I llm_load_print_meta: freq_scale_train = 1
0.00.081.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.986 I llm_load_print_meta: model type       = 1.4B
0.00.081.986 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.987 I llm_load_print_meta: model params     = 1.41 B
0.00.081.988 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.988 I llm_load_print_meta: general.name     = 1.4B
0.00.081.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.991 I llm_load_print_meta: max token length = 1024
0.00.113.926 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.635 I llama_new_context_with_model: n_batch       = 2048
0.00.116.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.636 I llama_new_context_with_model: flash_attn    = 0
0.00.116.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.640 I llama_new_context_with_model: freq_scale    = 1
0.00.196.951 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.971 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.005 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.289 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.295 I llama_new_context_with_model: graph nodes  = 967
0.00.199.296 I llama_new_context_with_model: graph splits = 1
0.00.199.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.206 I main: llama threadpool init, n_threads = 4
0.00.269.227 I 
0.00.269.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.269.316 I 
0.00.269.428 I sampler seed: 1234
0.00.269.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.447 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.946.388 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.946.391 I llama_perf_context_print:        load time =     268.84 ms
0.01.946.393 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.946.395 I llama_perf_context_print:        eval time =    1577.93 ms /    63 runs   (   25.05 ms per token,    39.93 tokens per second)
0.01.946.396 I llama_perf_context_print:       total time =    1677.19 ms /    70 tokens

real	0m1.984s
user	0m7.022s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.419 I llm_load_vocab: special tokens cache size = 25
0.00.083.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.249 I llm_load_print_meta: arch             = gptneox
0.00.083.249 I llm_load_print_meta: vocab type       = BPE
0.00.083.250 I llm_load_print_meta: n_vocab          = 50304
0.00.083.251 I llm_load_print_meta: n_merges         = 50009
0.00.083.251 I llm_load_print_meta: vocab_only       = 0
0.00.083.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.251 I llm_load_print_meta: n_embd           = 2048
0.00.083.252 I llm_load_print_meta: n_layer          = 24
0.00.083.264 I llm_load_print_meta: n_head           = 16
0.00.083.265 I llm_load_print_meta: n_head_kv        = 16
0.00.083.265 I llm_load_print_meta: n_rot            = 32
0.00.083.265 I llm_load_print_meta: n_swa            = 0
0.00.083.266 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.266 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.267 I llm_load_print_meta: n_gqa            = 1
0.00.083.268 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.269 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.273 I llm_load_print_meta: n_ff             = 8192
0.00.083.273 I llm_load_print_meta: n_expert         = 0
0.00.083.274 I llm_load_print_meta: n_expert_used    = 0
0.00.083.274 I llm_load_print_meta: causal attn      = 1
0.00.083.274 I llm_load_print_meta: pooling type     = 0
0.00.083.274 I llm_load_print_meta: rope type        = 2
0.00.083.275 I llm_load_print_meta: rope scaling     = linear
0.00.083.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.277 I llm_load_print_meta: freq_scale_train = 1
0.00.083.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.279 I llm_load_print_meta: model type       = 1.4B
0.00.083.280 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.281 I llm_load_print_meta: model params     = 1.41 B
0.00.083.282 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.282 I llm_load_print_meta: general.name     = 1.4B
0.00.083.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.285 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.285 I llm_load_print_meta: max token length = 1024
0.00.115.007 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.588 I llama_new_context_with_model: n_ctx         = 128
0.00.117.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.588 I llama_new_context_with_model: n_batch       = 128
0.00.117.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.589 I llama_new_context_with_model: flash_attn    = 0
0.00.117.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.592 I llama_new_context_with_model: freq_scale    = 1
0.00.117.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.345 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.357 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.605 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.612 I llama_new_context_with_model: graph nodes  = 967
0.00.125.612 I llama_new_context_with_model: graph splits = 1
0.00.125.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.028 I 
0.00.164.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.164.125 I perplexity: tokenizing the input ..
0.00.174.275 I perplexity: tokenization took 10.145 ms
0.00.174.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.121 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.718.370 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.718.400 I llama_perf_context_print:        load time =     163.43 ms
0.01.718.404 I llama_perf_context_print: prompt eval time =    1533.97 ms /   128 tokens (   11.98 ms per token,    83.44 tokens per second)
0.01.718.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.406 I llama_perf_context_print:       total time =    1554.37 ms /   129 tokens

real	0m1.751s
user	0m6.416s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.962 I llm_load_vocab: special tokens cache size = 25
0.00.081.819 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.835 I llm_load_print_meta: arch             = gptneox
0.00.081.836 I llm_load_print_meta: vocab type       = BPE
0.00.081.837 I llm_load_print_meta: n_vocab          = 50304
0.00.081.837 I llm_load_print_meta: n_merges         = 50009
0.00.081.837 I llm_load_print_meta: vocab_only       = 0
0.00.081.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.838 I llm_load_print_meta: n_embd           = 2048
0.00.081.838 I llm_load_print_meta: n_layer          = 24
0.00.081.850 I llm_load_print_meta: n_head           = 16
0.00.081.851 I llm_load_print_meta: n_head_kv        = 16
0.00.081.852 I llm_load_print_meta: n_rot            = 32
0.00.081.853 I llm_load_print_meta: n_swa            = 0
0.00.081.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.854 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.855 I llm_load_print_meta: n_gqa            = 1
0.00.081.856 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.857 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.861 I llm_load_print_meta: n_ff             = 8192
0.00.081.862 I llm_load_print_meta: n_expert         = 0
0.00.081.862 I llm_load_print_meta: n_expert_used    = 0
0.00.081.862 I llm_load_print_meta: causal attn      = 1
0.00.081.863 I llm_load_print_meta: pooling type     = 0
0.00.081.863 I llm_load_print_meta: rope type        = 2
0.00.081.863 I llm_load_print_meta: rope scaling     = linear
0.00.081.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.865 I llm_load_print_meta: freq_scale_train = 1
0.00.081.866 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.868 I llm_load_print_meta: model type       = 1.4B
0.00.081.869 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.870 I llm_load_print_meta: model params     = 1.41 B
0.00.081.871 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.871 I llm_load_print_meta: general.name     = 1.4B
0.00.081.871 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.873 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.873 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.874 I llm_load_print_meta: max token length = 1024
0.00.123.847 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.485 I llama_new_context_with_model: n_batch       = 2048
0.00.126.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.486 I llama_new_context_with_model: flash_attn    = 0
0.00.126.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.493 I llama_new_context_with_model: freq_scale    = 1
0.00.204.796 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.812 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.127 I llama_new_context_with_model: graph nodes  = 967
0.00.207.127 I llama_new_context_with_model: graph splits = 1
0.00.207.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.360 I main: llama threadpool init, n_threads = 4
0.00.281.380 I 
0.00.281.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.281.457 I 
0.00.281.575 I sampler seed: 1234
0.00.281.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.587 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.161.256 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.161.259 I llama_perf_context_print:        load time =     280.55 ms
0.02.161.260 I llama_perf_context_print: prompt eval time =      97.02 ms /     7 tokens (   13.86 ms per token,    72.15 tokens per second)
0.02.161.261 I llama_perf_context_print:        eval time =    1772.93 ms /    63 runs   (   28.14 ms per token,    35.53 tokens per second)
0.02.161.262 I llama_perf_context_print:       total time =    1879.90 ms /    70 tokens

real	0m2.205s
user	0m7.829s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.598 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.040 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.041 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.697 I llm_load_vocab: special tokens cache size = 25
0.00.081.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.590 I llm_load_print_meta: arch             = gptneox
0.00.081.591 I llm_load_print_meta: vocab type       = BPE
0.00.081.591 I llm_load_print_meta: n_vocab          = 50304
0.00.081.592 I llm_load_print_meta: n_merges         = 50009
0.00.081.592 I llm_load_print_meta: vocab_only       = 0
0.00.081.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.593 I llm_load_print_meta: n_embd           = 2048
0.00.081.593 I llm_load_print_meta: n_layer          = 24
0.00.081.603 I llm_load_print_meta: n_head           = 16
0.00.081.605 I llm_load_print_meta: n_head_kv        = 16
0.00.081.605 I llm_load_print_meta: n_rot            = 32
0.00.081.605 I llm_load_print_meta: n_swa            = 0
0.00.081.606 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.606 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.607 I llm_load_print_meta: n_gqa            = 1
0.00.081.608 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.609 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.613 I llm_load_print_meta: n_ff             = 8192
0.00.081.614 I llm_load_print_meta: n_expert         = 0
0.00.081.614 I llm_load_print_meta: n_expert_used    = 0
0.00.081.614 I llm_load_print_meta: causal attn      = 1
0.00.081.614 I llm_load_print_meta: pooling type     = 0
0.00.081.614 I llm_load_print_meta: rope type        = 2
0.00.081.615 I llm_load_print_meta: rope scaling     = linear
0.00.081.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.617 I llm_load_print_meta: freq_scale_train = 1
0.00.081.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.617 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.619 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.619 I llm_load_print_meta: model type       = 1.4B
0.00.081.620 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.621 I llm_load_print_meta: model params     = 1.41 B
0.00.081.622 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.622 I llm_load_print_meta: general.name     = 1.4B
0.00.081.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.624 I llm_load_print_meta: max token length = 1024
0.00.123.463 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.994 I llama_new_context_with_model: n_ctx         = 128
0.00.125.994 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.995 I llama_new_context_with_model: n_batch       = 128
0.00.125.995 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.995 I llama_new_context_with_model: flash_attn    = 0
0.00.125.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.998 I llama_new_context_with_model: freq_scale    = 1
0.00.125.999 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.155 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.165 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.346 I llama_new_context_with_model: graph nodes  = 967
0.00.133.347 I llama_new_context_with_model: graph splits = 1
0.00.133.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.661 I 
0.00.176.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.756 I perplexity: tokenizing the input ..
0.00.187.071 I perplexity: tokenization took 10.309 ms
0.00.187.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.354 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.820.584 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.820.613 I llama_perf_context_print:        load time =     176.04 ms
0.01.820.615 I llama_perf_context_print: prompt eval time =    1623.41 ms /   128 tokens (   12.68 ms per token,    78.85 tokens per second)
0.01.820.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.617 I llama_perf_context_print:       total time =    1643.95 ms /   129 tokens

real	0m1.857s
user	0m6.786s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.427 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.386 I llm_load_vocab: special tokens cache size = 25
0.00.082.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.257 I llm_load_print_meta: arch             = gptneox
0.00.082.258 I llm_load_print_meta: vocab type       = BPE
0.00.082.259 I llm_load_print_meta: n_vocab          = 50304
0.00.082.259 I llm_load_print_meta: n_merges         = 50009
0.00.082.259 I llm_load_print_meta: vocab_only       = 0
0.00.082.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.260 I llm_load_print_meta: n_embd           = 2048
0.00.082.260 I llm_load_print_meta: n_layer          = 24
0.00.082.273 I llm_load_print_meta: n_head           = 16
0.00.082.274 I llm_load_print_meta: n_head_kv        = 16
0.00.082.274 I llm_load_print_meta: n_rot            = 32
0.00.082.274 I llm_load_print_meta: n_swa            = 0
0.00.082.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.276 I llm_load_print_meta: n_gqa            = 1
0.00.082.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.282 I llm_load_print_meta: n_ff             = 8192
0.00.082.282 I llm_load_print_meta: n_expert         = 0
0.00.082.283 I llm_load_print_meta: n_expert_used    = 0
0.00.082.283 I llm_load_print_meta: causal attn      = 1
0.00.082.283 I llm_load_print_meta: pooling type     = 0
0.00.082.283 I llm_load_print_meta: rope type        = 2
0.00.082.284 I llm_load_print_meta: rope scaling     = linear
0.00.082.285 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.286 I llm_load_print_meta: freq_scale_train = 1
0.00.082.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.288 I llm_load_print_meta: model type       = 1.4B
0.00.082.289 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.290 I llm_load_print_meta: model params     = 1.41 B
0.00.082.290 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.291 I llm_load_print_meta: general.name     = 1.4B
0.00.082.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.293 I llm_load_print_meta: max token length = 1024
0.00.132.205 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.784 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.784 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.784 I llama_new_context_with_model: n_batch       = 2048
0.00.134.785 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.785 I llama_new_context_with_model: flash_attn    = 0
0.00.134.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.788 I llama_new_context_with_model: freq_scale    = 1
0.00.213.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.851 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.858 I llama_new_context_with_model: graph nodes  = 967
0.00.215.858 I llama_new_context_with_model: graph splits = 1
0.00.215.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.872 I main: llama threadpool init, n_threads = 4
0.00.292.892 I 
0.00.292.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.977 I 
0.00.293.108 I sampler seed: 1234
0.00.293.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.138 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.347.472 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.347.485 I llama_perf_context_print:        load time =     292.10 ms
0.02.347.487 I llama_perf_context_print: prompt eval time =     103.74 ms /     7 tokens (   14.82 ms per token,    67.48 tokens per second)
0.02.347.489 I llama_perf_context_print:        eval time =    1940.85 ms /    63 runs   (   30.81 ms per token,    32.46 tokens per second)
0.02.347.490 I llama_perf_context_print:       total time =    2054.62 ms /    70 tokens

real	0m2.396s
user	0m8.534s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.982 I llm_load_vocab: special tokens cache size = 25
0.00.080.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.778 I llm_load_print_meta: arch             = gptneox
0.00.080.779 I llm_load_print_meta: vocab type       = BPE
0.00.080.781 I llm_load_print_meta: n_vocab          = 50304
0.00.080.781 I llm_load_print_meta: n_merges         = 50009
0.00.080.781 I llm_load_print_meta: vocab_only       = 0
0.00.080.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.782 I llm_load_print_meta: n_embd           = 2048
0.00.080.782 I llm_load_print_meta: n_layer          = 24
0.00.080.792 I llm_load_print_meta: n_head           = 16
0.00.080.793 I llm_load_print_meta: n_head_kv        = 16
0.00.080.794 I llm_load_print_meta: n_rot            = 32
0.00.080.794 I llm_load_print_meta: n_swa            = 0
0.00.080.794 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.796 I llm_load_print_meta: n_gqa            = 1
0.00.080.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.803 I llm_load_print_meta: n_ff             = 8192
0.00.080.803 I llm_load_print_meta: n_expert         = 0
0.00.080.804 I llm_load_print_meta: n_expert_used    = 0
0.00.080.804 I llm_load_print_meta: causal attn      = 1
0.00.080.804 I llm_load_print_meta: pooling type     = 0
0.00.080.804 I llm_load_print_meta: rope type        = 2
0.00.080.805 I llm_load_print_meta: rope scaling     = linear
0.00.080.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.807 I llm_load_print_meta: freq_scale_train = 1
0.00.080.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.812 I llm_load_print_meta: model type       = 1.4B
0.00.080.812 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.813 I llm_load_print_meta: model params     = 1.41 B
0.00.080.814 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.815 I llm_load_print_meta: general.name     = 1.4B
0.00.080.815 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.816 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.817 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.818 I llm_load_print_meta: max token length = 1024
0.00.132.933 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.531 I llama_new_context_with_model: n_ctx         = 128
0.00.135.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.532 I llama_new_context_with_model: n_batch       = 128
0.00.135.532 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.533 I llama_new_context_with_model: flash_attn    = 0
0.00.135.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.536 I llama_new_context_with_model: freq_scale    = 1
0.00.135.537 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.255 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.283 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.957 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.963 I llama_new_context_with_model: graph nodes  = 967
0.00.143.964 I llama_new_context_with_model: graph splits = 1
0.00.143.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.294 I 
0.00.190.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.387 I perplexity: tokenizing the input ..
0.00.200.551 I perplexity: tokenization took 10.16 ms
0.00.200.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.888.718 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.896.932 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.896.960 I llama_perf_context_print:        load time =     189.68 ms
0.01.896.961 I llama_perf_context_print: prompt eval time =    1686.39 ms /   128 tokens (   13.17 ms per token,    75.90 tokens per second)
0.01.896.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.896.963 I llama_perf_context_print:       total time =    1706.67 ms /   129 tokens

real	0m1.941s
user	0m7.061s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.184 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.607 I llm_load_vocab: special tokens cache size = 25
0.00.084.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.447 I llm_load_print_meta: arch             = gptneox
0.00.084.447 I llm_load_print_meta: vocab type       = BPE
0.00.084.448 I llm_load_print_meta: n_vocab          = 50304
0.00.084.448 I llm_load_print_meta: n_merges         = 50009
0.00.084.449 I llm_load_print_meta: vocab_only       = 0
0.00.084.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.449 I llm_load_print_meta: n_embd           = 2048
0.00.084.450 I llm_load_print_meta: n_layer          = 24
0.00.084.462 I llm_load_print_meta: n_head           = 16
0.00.084.463 I llm_load_print_meta: n_head_kv        = 16
0.00.084.463 I llm_load_print_meta: n_rot            = 32
0.00.084.463 I llm_load_print_meta: n_swa            = 0
0.00.084.464 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.465 I llm_load_print_meta: n_gqa            = 1
0.00.084.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.470 I llm_load_print_meta: n_ff             = 8192
0.00.084.471 I llm_load_print_meta: n_expert         = 0
0.00.084.471 I llm_load_print_meta: n_expert_used    = 0
0.00.084.471 I llm_load_print_meta: causal attn      = 1
0.00.084.471 I llm_load_print_meta: pooling type     = 0
0.00.084.472 I llm_load_print_meta: rope type        = 2
0.00.084.472 I llm_load_print_meta: rope scaling     = linear
0.00.084.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.474 I llm_load_print_meta: freq_scale_train = 1
0.00.084.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.477 I llm_load_print_meta: model type       = 1.4B
0.00.084.477 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.478 I llm_load_print_meta: model params     = 1.41 B
0.00.084.479 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.479 I llm_load_print_meta: general.name     = 1.4B
0.00.084.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.480 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.480 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.482 I llm_load_print_meta: max token length = 1024
0.00.142.447 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.054 I llama_new_context_with_model: n_batch       = 2048
0.00.145.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.055 I llama_new_context_with_model: flash_attn    = 0
0.00.145.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.058 I llama_new_context_with_model: freq_scale    = 1
0.00.224.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.557 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.969 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.975 I llama_new_context_with_model: graph nodes  = 967
0.00.226.976 I llama_new_context_with_model: graph splits = 1
0.00.226.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.709 I main: llama threadpool init, n_threads = 4
0.00.313.725 I 
0.00.313.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.801 I 
0.00.313.899 I sampler seed: 1234
0.00.313.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.915 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.612.042 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.612.045 I llama_perf_context_print:        load time =     313.30 ms
0.02.612.047 I llama_perf_context_print: prompt eval time =     120.46 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.612.049 I llama_perf_context_print:        eval time =    2167.82 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.612.051 I llama_perf_context_print:       total time =    2298.34 ms /    70 tokens

real	0m2.668s
user	0m9.542s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.227 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.360 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.686 I llm_load_vocab: special tokens cache size = 25
0.00.080.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.513 I llm_load_print_meta: arch             = gptneox
0.00.080.514 I llm_load_print_meta: vocab type       = BPE
0.00.080.514 I llm_load_print_meta: n_vocab          = 50304
0.00.080.514 I llm_load_print_meta: n_merges         = 50009
0.00.080.515 I llm_load_print_meta: vocab_only       = 0
0.00.080.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.515 I llm_load_print_meta: n_embd           = 2048
0.00.080.516 I llm_load_print_meta: n_layer          = 24
0.00.080.524 I llm_load_print_meta: n_head           = 16
0.00.080.526 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.527 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.527 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.528 I llm_load_print_meta: n_gqa            = 1
0.00.080.529 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.530 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.534 I llm_load_print_meta: n_ff             = 8192
0.00.080.534 I llm_load_print_meta: n_expert         = 0
0.00.080.535 I llm_load_print_meta: n_expert_used    = 0
0.00.080.535 I llm_load_print_meta: causal attn      = 1
0.00.080.535 I llm_load_print_meta: pooling type     = 0
0.00.080.536 I llm_load_print_meta: rope type        = 2
0.00.080.536 I llm_load_print_meta: rope scaling     = linear
0.00.080.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.538 I llm_load_print_meta: freq_scale_train = 1
0.00.080.538 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.538 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.539 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.539 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.539 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.539 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.540 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.540 I llm_load_print_meta: model type       = 1.4B
0.00.080.540 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.541 I llm_load_print_meta: model params     = 1.41 B
0.00.080.542 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.543 I llm_load_print_meta: general.name     = 1.4B
0.00.080.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.543 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.544 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.545 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.545 I llm_load_print_meta: max token length = 1024
0.00.137.922 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.489 I llama_new_context_with_model: n_ctx         = 128
0.00.140.490 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.490 I llama_new_context_with_model: n_batch       = 128
0.00.140.491 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.491 I llama_new_context_with_model: flash_attn    = 0
0.00.140.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.494 I llama_new_context_with_model: freq_scale    = 1
0.00.140.495 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.669 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.679 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.893 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.900 I llama_new_context_with_model: graph nodes  = 967
0.00.147.900 I llama_new_context_with_model: graph splits = 1
0.00.147.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.325 I 
0.00.203.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.427 I perplexity: tokenizing the input ..
0.00.213.787 I perplexity: tokenization took 10.355 ms
0.00.213.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.275 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.511 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.553 I llama_perf_context_print:        load time =     203.07 ms
0.02.216.556 I llama_perf_context_print: prompt eval time =    1992.83 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.216.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.559 I llama_perf_context_print:       total time =    2013.23 ms /   129 tokens

real	0m2.263s
user	0m8.330s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.566 I llm_load_vocab: special tokens cache size = 25
0.00.084.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.325 I llm_load_print_meta: arch             = gptneox
0.00.084.326 I llm_load_print_meta: vocab type       = BPE
0.00.084.327 I llm_load_print_meta: n_vocab          = 50304
0.00.084.327 I llm_load_print_meta: n_merges         = 50009
0.00.084.328 I llm_load_print_meta: vocab_only       = 0
0.00.084.328 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.328 I llm_load_print_meta: n_embd           = 2048
0.00.084.328 I llm_load_print_meta: n_layer          = 24
0.00.084.340 I llm_load_print_meta: n_head           = 16
0.00.084.341 I llm_load_print_meta: n_head_kv        = 16
0.00.084.342 I llm_load_print_meta: n_rot            = 32
0.00.084.342 I llm_load_print_meta: n_swa            = 0
0.00.084.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.343 I llm_load_print_meta: n_gqa            = 1
0.00.084.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.349 I llm_load_print_meta: n_ff             = 8192
0.00.084.350 I llm_load_print_meta: n_expert         = 0
0.00.084.350 I llm_load_print_meta: n_expert_used    = 0
0.00.084.350 I llm_load_print_meta: causal attn      = 1
0.00.084.351 I llm_load_print_meta: pooling type     = 0
0.00.084.351 I llm_load_print_meta: rope type        = 2
0.00.084.351 I llm_load_print_meta: rope scaling     = linear
0.00.084.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.353 I llm_load_print_meta: freq_scale_train = 1
0.00.084.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.356 I llm_load_print_meta: model type       = 1.4B
0.00.084.356 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.357 I llm_load_print_meta: model params     = 1.41 B
0.00.084.358 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.358 I llm_load_print_meta: general.name     = 1.4B
0.00.084.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.361 I llm_load_print_meta: max token length = 1024
0.00.149.463 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.152.024 I llama_new_context_with_model: n_ctx         = 2048
0.00.152.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.152.024 I llama_new_context_with_model: n_batch       = 2048
0.00.152.025 I llama_new_context_with_model: n_ubatch      = 512
0.00.152.025 I llama_new_context_with_model: flash_attn    = 0
0.00.152.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.152.028 I llama_new_context_with_model: freq_scale    = 1
0.00.233.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.233.167 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.769 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.235.776 I llama_new_context_with_model: graph nodes  = 967
0.00.235.777 I llama_new_context_with_model: graph splits = 1
0.00.235.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.993 I main: llama threadpool init, n_threads = 4
0.00.323.010 I 
0.00.323.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.323.088 I 
0.00.323.203 I sampler seed: 1234
0.00.323.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.218 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.723.740 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.723.743 I llama_perf_context_print:        load time =     322.22 ms
0.02.723.744 I llama_perf_context_print: prompt eval time =     115.41 ms /     7 tokens (   16.49 ms per token,    60.65 tokens per second)
0.02.723.746 I llama_perf_context_print:        eval time =    2275.66 ms /    63 runs   (   36.12 ms per token,    27.68 tokens per second)
0.02.723.746 I llama_perf_context_print:       total time =    2400.75 ms /    70 tokens

real	0m2.785s
user	0m9.998s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.638 I build: 4185 (904109ed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.464 I llm_load_vocab: special tokens cache size = 25
0.00.081.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.362 I llm_load_print_meta: arch             = gptneox
0.00.081.363 I llm_load_print_meta: vocab type       = BPE
0.00.081.364 I llm_load_print_meta: n_vocab          = 50304
0.00.081.364 I llm_load_print_meta: n_merges         = 50009
0.00.081.364 I llm_load_print_meta: vocab_only       = 0
0.00.081.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.365 I llm_load_print_meta: n_embd           = 2048
0.00.081.365 I llm_load_print_meta: n_layer          = 24
0.00.081.377 I llm_load_print_meta: n_head           = 16
0.00.081.378 I llm_load_print_meta: n_head_kv        = 16
0.00.081.378 I llm_load_print_meta: n_rot            = 32
0.00.081.379 I llm_load_print_meta: n_swa            = 0
0.00.081.380 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.388 I llm_load_print_meta: n_ff             = 8192
0.00.081.389 I llm_load_print_meta: n_expert         = 0
0.00.081.389 I llm_load_print_meta: n_expert_used    = 0
0.00.081.389 I llm_load_print_meta: causal attn      = 1
0.00.081.390 I llm_load_print_meta: pooling type     = 0
0.00.081.390 I llm_load_print_meta: rope type        = 2
0.00.081.391 I llm_load_print_meta: rope scaling     = linear
0.00.081.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.393 I llm_load_print_meta: freq_scale_train = 1
0.00.081.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.397 I llm_load_print_meta: model type       = 1.4B
0.00.081.397 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.398 I llm_load_print_meta: model params     = 1.41 B
0.00.081.399 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.399 I llm_load_print_meta: general.name     = 1.4B
0.00.081.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.402 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.402 I llm_load_print_meta: max token length = 1024
0.00.144.447 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.011 I llama_new_context_with_model: n_ctx         = 128
0.00.147.012 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.012 I llama_new_context_with_model: n_batch       = 128
0.00.147.012 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.013 I llama_new_context_with_model: flash_attn    = 0
0.00.147.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.016 I llama_new_context_with_model: freq_scale    = 1
0.00.147.017 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.270 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.848 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.855 I llama_new_context_with_model: graph nodes  = 967
0.00.154.855 I llama_new_context_with_model: graph splits = 1
0.00.154.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.016 I 
0.00.213.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.213.105 I perplexity: tokenizing the input ..
0.00.223.210 I perplexity: tokenization took 10.1 ms
0.00.223.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.221 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.048.476 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.048.520 I llama_perf_context_print:        load time =     212.35 ms
0.02.048.522 I llama_perf_context_print: prompt eval time =    1815.12 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.048.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.527 I llama_perf_context_print:       total time =    1835.50 ms /   129 tokens

real	0m2.098s
user	0m7.602s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4185 (904109ed)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.208.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



second run: The quick brown fox jumps over the lazy lop-
gator."--Poe.



single seq run: The quick brown fox jumps over the lazy lop-
gator."--Poe.


real	0m2.357s
user	0m7.340s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4185 (904109ed)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 291 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
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
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.212.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


second run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the


single seq run: The quick brown fox jumps over the lazy drunkard. No, not the lazy drunkard, the

real	0m2.300s
user	0m7.095s
sys	0m0.286s
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
2/2 Test #24: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.35user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897056maxresident)k
0inputs+32outputs (0major+55183minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891028maxresident)k
0inputs+32outputs (0major+54517minor)pagefaults 0swaps
```

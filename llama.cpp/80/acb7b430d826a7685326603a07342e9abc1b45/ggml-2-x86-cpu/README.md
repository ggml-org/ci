## Summary

- status:  SUCCESS ✅
- runtime: 15:29.00
- date:    Mon Nov 25 19:22:16 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80acb7b430d826a7685326603a07342e9abc1b45
- author:  Shane A
```
Rename Olmo1124 to Olmo2 (#10500)
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.08 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.68 sec*proc (27 tests)

Total Test time (real) =  53.69 sec

real	0m53.758s
user	1m8.773s
sys	0m0.877s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.69 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.06 sec*proc (27 tests)

Total Test time (real) =  23.07 sec

real	0m23.139s
user	0m24.767s
sys	0m0.711s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.560 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.806 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.840 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.845 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.846 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.054 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.058 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.059 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.059 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.060 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.060 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.060 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.062 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type  f16:   73 tensors
0.00.019.711 I llm_load_vocab: special tokens cache size = 5
0.00.022.464 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.474 I llm_load_print_meta: arch             = bert
0.00.022.475 I llm_load_print_meta: vocab type       = WPM
0.00.022.476 I llm_load_print_meta: n_vocab          = 30522
0.00.022.476 I llm_load_print_meta: n_merges         = 0
0.00.022.476 I llm_load_print_meta: vocab_only       = 0
0.00.022.477 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.477 I llm_load_print_meta: n_embd           = 384
0.00.022.477 I llm_load_print_meta: n_layer          = 12
0.00.022.485 I llm_load_print_meta: n_head           = 12
0.00.022.486 I llm_load_print_meta: n_head_kv        = 12
0.00.022.486 I llm_load_print_meta: n_rot            = 32
0.00.022.486 I llm_load_print_meta: n_swa            = 0
0.00.022.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.487 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.488 I llm_load_print_meta: n_gqa            = 1
0.00.022.489 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.490 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.491 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.494 I llm_load_print_meta: n_ff             = 1536
0.00.022.495 I llm_load_print_meta: n_expert         = 0
0.00.022.495 I llm_load_print_meta: n_expert_used    = 0
0.00.022.495 I llm_load_print_meta: causal attn      = 0
0.00.022.495 I llm_load_print_meta: pooling type     = 2
0.00.022.496 I llm_load_print_meta: rope type        = 2
0.00.022.496 I llm_load_print_meta: rope scaling     = linear
0.00.022.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.498 I llm_load_print_meta: freq_scale_train = 1
0.00.022.498 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.498 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.502 I llm_load_print_meta: model type       = 33M
0.00.022.502 I llm_load_print_meta: model ftype      = F16
0.00.022.504 I llm_load_print_meta: model params     = 33.21 M
0.00.022.505 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.505 I llm_load_print_meta: general.name     = Bge Small
0.00.022.505 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.506 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.507 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.507 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.508 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.508 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.508 I llm_load_print_meta: max token length = 21
0.00.027.166 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.119 I llama_new_context_with_model: n_ctx         = 512
0.00.028.119 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.120 I llama_new_context_with_model: n_batch       = 2048
0.00.028.120 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.120 I llama_new_context_with_model: flash_attn    = 0
0.00.028.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.122 I llama_new_context_with_model: freq_scale    = 1
0.00.030.699 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.709 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.716 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.204 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.209 I llama_new_context_with_model: graph nodes  = 429
0.00.032.210 I llama_new_context_with_model: graph splits = 1
0.00.032.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.748 I 
0.00.035.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.154 I llama_perf_context_print:        load time =      35.12 ms
0.00.041.160 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2669.04 tokens per second)
0.00.041.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.162 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.053s
user	0m0.070s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.558 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.773 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.775 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.775 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.776 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.780 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.781 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.781 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.784 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.786 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.786 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.786 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.787 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.787 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.035 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.041 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.020.186 I llm_load_vocab: special tokens cache size = 5
0.00.023.109 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.023.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.023.122 I llm_load_print_meta: arch             = bert
0.00.023.122 I llm_load_print_meta: vocab type       = WPM
0.00.023.123 I llm_load_print_meta: n_vocab          = 30522
0.00.023.123 I llm_load_print_meta: n_merges         = 0
0.00.023.124 I llm_load_print_meta: vocab_only       = 0
0.00.023.124 I llm_load_print_meta: n_ctx_train      = 512
0.00.023.124 I llm_load_print_meta: n_embd           = 384
0.00.023.124 I llm_load_print_meta: n_layer          = 12
0.00.023.135 I llm_load_print_meta: n_head           = 12
0.00.023.136 I llm_load_print_meta: n_head_kv        = 12
0.00.023.137 I llm_load_print_meta: n_rot            = 32
0.00.023.138 I llm_load_print_meta: n_swa            = 0
0.00.023.138 I llm_load_print_meta: n_embd_head_k    = 32
0.00.023.138 I llm_load_print_meta: n_embd_head_v    = 32
0.00.023.140 I llm_load_print_meta: n_gqa            = 1
0.00.023.140 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.023.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.023.143 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.023.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.023.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.023.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.023.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.023.149 I llm_load_print_meta: n_ff             = 1536
0.00.023.149 I llm_load_print_meta: n_expert         = 0
0.00.023.149 I llm_load_print_meta: n_expert_used    = 0
0.00.023.150 I llm_load_print_meta: causal attn      = 0
0.00.023.150 I llm_load_print_meta: pooling type     = 2
0.00.023.150 I llm_load_print_meta: rope type        = 2
0.00.023.151 I llm_load_print_meta: rope scaling     = linear
0.00.023.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.023.156 I llm_load_print_meta: freq_scale_train = 1
0.00.023.156 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.023.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.023.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.023.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.023.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.023.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.023.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.023.160 I llm_load_print_meta: model type       = 33M
0.00.023.161 I llm_load_print_meta: model ftype      = Q8_0
0.00.023.162 I llm_load_print_meta: model params     = 33.21 M
0.00.023.162 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.023.163 I llm_load_print_meta: general.name     = Bge Small
0.00.023.163 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.023.164 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.023.164 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.023.164 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.023.165 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.023.165 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.023.165 I llm_load_print_meta: max token length = 21
0.00.026.269 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.231 I llama_new_context_with_model: n_ctx         = 512
0.00.027.231 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.232 I llama_new_context_with_model: n_batch       = 2048
0.00.027.232 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.233 I llama_new_context_with_model: flash_attn    = 0
0.00.027.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.235 I llama_new_context_with_model: freq_scale    = 1
0.00.029.330 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.338 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.345 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.197 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.202 I llama_new_context_with_model: graph nodes  = 429
0.00.031.202 I llama_new_context_with_model: graph splits = 1
0.00.031.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.979 I 
0.00.034.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.678 I llama_perf_context_print:        load time =      33.39 ms
0.00.038.680 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3162.33 tokens per second)
0.00.038.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.683 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.048s
user	0m0.055s
sys	0m0.027s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.612 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.486 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.489 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.490 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.496 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.500 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.542 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.542 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.543 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.544 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.545 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.547 I llama_model_loader: - type  f32:   41 tensors
0.00.020.548 I llama_model_loader: - type  f16:   29 tensors
0.00.040.312 W llm_load_vocab: empty token at index 5
0.00.050.545 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.566 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.719 I llm_load_vocab: special tokens cache size = 5
0.00.430.118 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.430.140 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.141 I llm_load_print_meta: arch             = jina-bert-v2
0.00.430.142 I llm_load_print_meta: vocab type       = BPE
0.00.430.142 I llm_load_print_meta: n_vocab          = 61056
0.00.430.143 I llm_load_print_meta: n_merges         = 39382
0.00.430.143 I llm_load_print_meta: vocab_only       = 0
0.00.430.143 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.144 I llm_load_print_meta: n_embd           = 384
0.00.430.144 I llm_load_print_meta: n_layer          = 4
0.00.430.154 I llm_load_print_meta: n_head           = 12
0.00.430.155 I llm_load_print_meta: n_head_kv        = 12
0.00.430.155 I llm_load_print_meta: n_rot            = 32
0.00.430.156 I llm_load_print_meta: n_swa            = 0
0.00.430.156 I llm_load_print_meta: n_embd_head_k    = 32
0.00.430.156 I llm_load_print_meta: n_embd_head_v    = 32
0.00.430.157 I llm_load_print_meta: n_gqa            = 1
0.00.430.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.430.159 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.430.160 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.430.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.163 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.430.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.164 I llm_load_print_meta: n_ff             = 1536
0.00.430.164 I llm_load_print_meta: n_expert         = 0
0.00.430.164 I llm_load_print_meta: n_expert_used    = 0
0.00.430.164 I llm_load_print_meta: causal attn      = 0
0.00.430.165 I llm_load_print_meta: pooling type     = -1
0.00.430.165 I llm_load_print_meta: rope type        = -1
0.00.430.165 I llm_load_print_meta: rope scaling     = linear
0.00.430.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.167 I llm_load_print_meta: freq_scale_train = 1
0.00.430.168 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.170 I llm_load_print_meta: model type       = 33M
0.00.430.170 I llm_load_print_meta: model ftype      = F16
0.00.430.171 I llm_load_print_meta: model params     = 32.90 M
0.00.430.172 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.430.173 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.430.174 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.430.174 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.430.175 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.175 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.430.175 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.430.176 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.430.176 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.430.176 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.430.177 I llm_load_print_meta: max token length = 45
0.00.434.157 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.436.359 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.365 I llama_new_context_with_model: n_ctx         = 8192
0.00.436.365 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.436.366 I llama_new_context_with_model: n_batch       = 2048
0.00.436.366 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.366 I llama_new_context_with_model: flash_attn    = 0
0.00.436.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.368 I llama_new_context_with_model: freq_scale    = 1
0.00.447.274 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.447.289 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.447.298 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.448.672 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.448.678 I llama_new_context_with_model: graph nodes  = 154
0.00.448.678 I llama_new_context_with_model: graph splits = 1
0.00.448.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.658 I 
0.00.456.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.457.039 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.457.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.457.048 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.457.049 I main: number of tokens in prompt = 13
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


0.00.457.056 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.457.056 I main: number of tokens in prompt = 40
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


0.00.461.354 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.472.886 I llama_perf_context_print:        load time =     456.01 ms
0.00.472.888 I llama_perf_context_print: prompt eval time =      11.27 ms /    62 tokens (    0.18 ms per token,  5503.77 tokens per second)
0.00.472.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.891 I llama_perf_context_print:       total time =      16.23 ms /    63 tokens

real	0m0.493s
user	0m0.542s
sys	0m0.020s
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
0.00.000.665 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.699 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.710 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.831 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.860 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.868 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.869 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.613 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.726 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.727 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.733 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.738 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.739 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.741 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.742 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.744 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.752 I llama_model_loader: - type  f32:   37 tensors
0.00.353.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.660.624 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.722 I llm_load_vocab: special tokens cache size = 5
0.00.863.848 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.924 I llm_load_print_meta: arch             = gemma
0.00.863.924 I llm_load_print_meta: vocab type       = SPM
0.00.863.925 I llm_load_print_meta: n_vocab          = 256000
0.00.863.928 I llm_load_print_meta: n_merges         = 0
0.00.863.929 I llm_load_print_meta: vocab_only       = 0
0.00.863.929 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.929 I llm_load_print_meta: n_embd           = 2048
0.00.863.930 I llm_load_print_meta: n_layer          = 18
0.00.863.993 I llm_load_print_meta: n_head           = 8
0.00.864.000 I llm_load_print_meta: n_head_kv        = 1
0.00.864.001 I llm_load_print_meta: n_rot            = 256
0.00.864.001 I llm_load_print_meta: n_swa            = 0
0.00.864.001 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.002 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.008 I llm_load_print_meta: n_gqa            = 8
0.00.864.014 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.021 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.024 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.026 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.046 I llm_load_print_meta: n_ff             = 16384
0.00.864.048 I llm_load_print_meta: n_expert         = 0
0.00.864.049 I llm_load_print_meta: n_expert_used    = 0
0.00.864.050 I llm_load_print_meta: causal attn      = 1
0.00.864.051 I llm_load_print_meta: pooling type     = 0
0.00.864.051 I llm_load_print_meta: rope type        = 2
0.00.864.052 I llm_load_print_meta: rope scaling     = linear
0.00.864.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.055 I llm_load_print_meta: freq_scale_train = 1
0.00.864.056 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.065 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.066 I llm_load_print_meta: model type       = 2B
0.00.864.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.069 I llm_load_print_meta: model params     = 2.51 B
0.00.864.081 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.084 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.085 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.086 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.087 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.088 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.089 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.100 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.101 I llm_load_print_meta: max token length = 93
0.00.965.489 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.965.497 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.965.498 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.965.499 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.965.500 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.965.500 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.971.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.712 I llama_new_context_with_model: n_ctx         = 4096
0.00.971.712 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.971.713 I llama_new_context_with_model: n_batch       = 2048
0.00.971.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.714 I llama_new_context_with_model: flash_attn    = 0
0.00.971.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.717 I llama_new_context_with_model: freq_scale    = 1
0.00.971.718 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.987.218 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.987.263 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.967 I llama_new_context_with_model: graph nodes  = 601
0.00.989.967 I llama_new_context_with_model: graph splits = 1
0.00.989.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.737 I main: llama threadpool init, n_threads = 4
0.01.602.753 I 
0.01.602.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.602.893 I 
0.01.603.147 I sampler seed: 3835736370
0.01.603.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.179 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.180 I 
 increably.

I am unable to generate a response due to the provided context being incomplete. [end of text]


0.10.115.154 I llama_perf_sampler_print:    sampling time =      30.78 ms /    21 runs   (    1.47 ms per token,   682.26 tokens per second)
0.10.115.187 I llama_perf_context_print:        load time =    1601.76 ms
0.10.115.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.115.192 I llama_perf_context_print:        eval time =    8455.62 ms /    20 runs   (  422.78 ms per token,     2.37 tokens per second)
0.10.115.193 I llama_perf_context_print:       total time =    8512.43 ms /    21 tokens
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
0.00.000.645 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.023.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.029 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.052 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.063 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.065 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.086 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.055 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.067 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.068 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.069 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.070 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.082 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.084 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.094 I llama_model_loader: - type  f32:   37 tensors
0.00.355.096 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.608 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.004 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.073 I llm_load_vocab: special tokens cache size = 5
0.00.865.334 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.419 I llm_load_print_meta: arch             = gemma
0.00.865.420 I llm_load_print_meta: vocab type       = SPM
0.00.865.421 I llm_load_print_meta: n_vocab          = 256000
0.00.865.424 I llm_load_print_meta: n_merges         = 0
0.00.865.424 I llm_load_print_meta: vocab_only       = 0
0.00.865.425 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.425 I llm_load_print_meta: n_embd           = 2048
0.00.865.426 I llm_load_print_meta: n_layer          = 18
0.00.865.497 I llm_load_print_meta: n_head           = 8
0.00.865.508 I llm_load_print_meta: n_head_kv        = 1
0.00.865.509 I llm_load_print_meta: n_rot            = 256
0.00.865.509 I llm_load_print_meta: n_swa            = 0
0.00.865.510 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.510 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.517 I llm_load_print_meta: n_gqa            = 8
0.00.865.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.534 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.535 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.538 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.543 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.560 I llm_load_print_meta: n_ff             = 16384
0.00.865.562 I llm_load_print_meta: n_expert         = 0
0.00.865.562 I llm_load_print_meta: n_expert_used    = 0
0.00.865.563 I llm_load_print_meta: causal attn      = 1
0.00.865.564 I llm_load_print_meta: pooling type     = 0
0.00.865.564 I llm_load_print_meta: rope type        = 2
0.00.865.565 I llm_load_print_meta: rope scaling     = linear
0.00.865.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.572 I llm_load_print_meta: freq_scale_train = 1
0.00.865.572 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.573 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.578 I llm_load_print_meta: model type       = 2B
0.00.865.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.580 I llm_load_print_meta: model params     = 2.51 B
0.00.865.592 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.595 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.596 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.598 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.598 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.599 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.599 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.613 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.615 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.615 I llm_load_print_meta: max token length = 93
0.00.961.534 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.967.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.930 I llama_new_context_with_model: n_ctx         = 4096
0.00.967.930 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.967.931 I llama_new_context_with_model: n_batch       = 2048
0.00.967.931 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.932 I llama_new_context_with_model: flash_attn    = 0
0.00.967.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.936 I llama_new_context_with_model: freq_scale    = 1
0.00.967.937 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.983.347 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.983.394 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.983.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.986.195 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.986.199 I llama_new_context_with_model: graph nodes  = 601
0.00.986.200 I llama_new_context_with_model: graph splits = 1
0.00.986.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.592 I main: llama threadpool init, n_threads = 4
0.01.597.608 I 
0.01.597.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.597.741 I 
0.01.597.986 I sampler seed: 753864624
0.01.597.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.598.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.598.019 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.598.019 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content. I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.14.536.732 I llama_perf_sampler_print:    sampling time =      46.49 ms /    31 runs   (    1.50 ms per token,   666.81 tokens per second)
0.14.536.746 I llama_perf_context_print:        load time =    1596.63 ms
0.14.536.748 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.536.750 I llama_perf_context_print:        eval time =   12852.71 ms /    30 runs   (  428.42 ms per token,     2.33 tokens per second)
0.14.536.751 I llama_perf_context_print:       total time =   12939.15 ms /    31 tokens
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
0.00.000.656 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.023.856 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.665 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.923 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.928 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.936 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.939 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.359.941 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.951 I llama_model_loader: - type  f32:   37 tensors
0.00.359.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.620.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.690.320 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.691.312 I llm_load_vocab: special tokens cache size = 5
0.00.889.413 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.889.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.889.492 I llm_load_print_meta: arch             = gemma
0.00.889.492 I llm_load_print_meta: vocab type       = SPM
0.00.889.493 I llm_load_print_meta: n_vocab          = 256000
0.00.889.495 I llm_load_print_meta: n_merges         = 0
0.00.889.496 I llm_load_print_meta: vocab_only       = 0
0.00.889.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.889.497 I llm_load_print_meta: n_embd           = 2048
0.00.889.497 I llm_load_print_meta: n_layer          = 18
0.00.889.565 I llm_load_print_meta: n_head           = 8
0.00.889.572 I llm_load_print_meta: n_head_kv        = 1
0.00.889.573 I llm_load_print_meta: n_rot            = 256
0.00.889.573 I llm_load_print_meta: n_swa            = 0
0.00.889.573 I llm_load_print_meta: n_embd_head_k    = 256
0.00.889.574 I llm_load_print_meta: n_embd_head_v    = 256
0.00.889.578 I llm_load_print_meta: n_gqa            = 8
0.00.889.583 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.889.588 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.889.589 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.889.591 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.889.591 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.889.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.889.592 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.889.597 I llm_load_print_meta: n_ff             = 16384
0.00.889.597 I llm_load_print_meta: n_expert         = 0
0.00.889.598 I llm_load_print_meta: n_expert_used    = 0
0.00.889.598 I llm_load_print_meta: causal attn      = 1
0.00.889.598 I llm_load_print_meta: pooling type     = 0
0.00.889.599 I llm_load_print_meta: rope type        = 2
0.00.889.599 I llm_load_print_meta: rope scaling     = linear
0.00.889.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.889.601 I llm_load_print_meta: freq_scale_train = 1
0.00.889.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.889.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.889.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.889.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.889.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.889.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.889.603 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.889.604 I llm_load_print_meta: model type       = 2B
0.00.889.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.889.605 I llm_load_print_meta: model params     = 2.51 B
0.00.889.616 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.889.616 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.889.617 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.889.618 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.889.618 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.889.618 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.889.619 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.889.619 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.889.625 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.889.627 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.889.627 I llm_load_print_meta: max token length = 93
0.00.965.469 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.965.482 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.965.483 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.965.484 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.965.484 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.965.485 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.971.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.505 I llama_new_context_with_model: n_ctx         = 4096
0.00.971.505 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.971.505 I llama_new_context_with_model: n_batch       = 2048
0.00.971.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.506 I llama_new_context_with_model: flash_attn    = 0
0.00.971.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.511 I llama_new_context_with_model: freq_scale    = 1
0.00.971.511 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.987.172 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.987.216 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.344 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.895 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.900 I llama_new_context_with_model: graph nodes  = 601
0.00.989.900 I llama_new_context_with_model: graph splits = 1
0.00.989.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.084 I main: llama threadpool init, n_threads = 4
0.01.602.103 I 
0.01.602.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.602.225 I 
0.01.602.511 I sampler seed: 1217540785
0.01.602.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.602.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.602.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.602.551 I 
 increamental relationship.

This relationship is characterized by a gradual escalation of commitment, marked by increased affection, heightened emotional connection, and greater intimacy. It is not

0.15.223.659 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.04 tokens per second)
0.15.223.662 I llama_perf_context_print:        load time =    1601.13 ms
0.15.223.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.223.665 I llama_perf_context_print:        eval time =   13531.81 ms /    32 runs   (  422.87 ms per token,     2.36 tokens per second)
0.15.223.666 I llama_perf_context_print:       total time =   13621.58 ms /    33 tokens
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
0.00.000.647 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.482 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.604 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.620 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.636 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.312 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.352 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.349.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.363 I llama_model_loader: - type  f32:   37 tensors
0.00.349.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.158 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.701 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.782 I llm_load_vocab: special tokens cache size = 5
0.00.882.833 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.882.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.921 I llm_load_print_meta: arch             = gemma
0.00.882.922 I llm_load_print_meta: vocab type       = SPM
0.00.882.923 I llm_load_print_meta: n_vocab          = 256000
0.00.882.925 I llm_load_print_meta: n_merges         = 0
0.00.882.926 I llm_load_print_meta: vocab_only       = 0
0.00.882.926 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.927 I llm_load_print_meta: n_embd           = 2048
0.00.882.927 I llm_load_print_meta: n_layer          = 18
0.00.882.997 I llm_load_print_meta: n_head           = 8
0.00.883.007 I llm_load_print_meta: n_head_kv        = 1
0.00.883.008 I llm_load_print_meta: n_rot            = 256
0.00.883.009 I llm_load_print_meta: n_swa            = 0
0.00.883.010 I llm_load_print_meta: n_embd_head_k    = 256
0.00.883.010 I llm_load_print_meta: n_embd_head_v    = 256
0.00.883.015 I llm_load_print_meta: n_gqa            = 8
0.00.883.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.883.025 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.883.027 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.883.028 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.883.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.883.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.883.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.883.035 I llm_load_print_meta: n_ff             = 16384
0.00.883.036 I llm_load_print_meta: n_expert         = 0
0.00.883.036 I llm_load_print_meta: n_expert_used    = 0
0.00.883.037 I llm_load_print_meta: causal attn      = 1
0.00.883.037 I llm_load_print_meta: pooling type     = 0
0.00.883.047 I llm_load_print_meta: rope type        = 2
0.00.883.050 I llm_load_print_meta: rope scaling     = linear
0.00.883.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.883.052 I llm_load_print_meta: freq_scale_train = 1
0.00.883.053 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.883.053 I llm_load_print_meta: rope_finetuned   = unknown
0.00.883.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.883.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.883.054 I llm_load_print_meta: ssm_d_state      = 0
0.00.883.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.883.055 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.883.056 I llm_load_print_meta: model type       = 2B
0.00.883.058 I llm_load_print_meta: model ftype      = Q8_0
0.00.883.059 I llm_load_print_meta: model params     = 2.51 B
0.00.883.068 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.883.068 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.883.070 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.883.070 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.883.071 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.883.071 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.883.072 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.883.073 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.883.079 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.883.081 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.883.081 I llm_load_print_meta: max token length = 93
0.00.957.422 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.957.430 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.963.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.563 I llama_new_context_with_model: n_ctx         = 4096
0.00.963.563 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.963.563 I llama_new_context_with_model: n_batch       = 2048
0.00.963.564 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.565 I llama_new_context_with_model: flash_attn    = 0
0.00.963.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.569 I llama_new_context_with_model: freq_scale    = 1
0.00.963.570 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.979.374 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.979.422 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.979.550 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.982.271 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.982.275 I llama_new_context_with_model: graph nodes  = 601
0.00.982.276 I llama_new_context_with_model: graph splits = 1
0.00.982.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.319 I main: llama threadpool init, n_threads = 4
0.01.594.335 I 
0.01.594.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.594.458 I 
0.01.594.703 I sampler seed: 1561866014
0.01.594.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.594.729 I 
 increasities in a vibrant metropolis.

Sounds like a scene from a bustling metropolis, teeming with energy and life. But wait, amidst the chaos, a sense

0.15.304.477 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.25 tokens per second)
0.15.304.480 I llama_perf_context_print:        load time =    1593.36 ms
0.15.304.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.304.483 I llama_perf_context_print:        eval time =   13618.70 ms /    32 runs   (  425.58 ms per token,     2.35 tokens per second)
0.15.304.485 I llama_perf_context_print:       total time =   13710.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.998s
user	3m28.989s
sys	0m9.570s
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
main: build = 4168 (80acb7b4)
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

main: quantize time = 186369.01 ms
main:    total time = 186369.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.716 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.023.639 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.781 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.785 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.786 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.788 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.807 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.808 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.565 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.567 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.568 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.579 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.580 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.581 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.593 I llama_model_loader: - type  f32:   37 tensors
0.00.355.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.355.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.615.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.687.876 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.689.006 I llm_load_vocab: special tokens cache size = 5
0.00.873.840 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.873.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.917 I llm_load_print_meta: arch             = gemma
0.00.873.918 I llm_load_print_meta: vocab type       = SPM
0.00.873.919 I llm_load_print_meta: n_vocab          = 256000
0.00.873.921 I llm_load_print_meta: n_merges         = 0
0.00.873.922 I llm_load_print_meta: vocab_only       = 0
0.00.873.922 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.923 I llm_load_print_meta: n_embd           = 2048
0.00.873.923 I llm_load_print_meta: n_layer          = 18
0.00.873.988 I llm_load_print_meta: n_head           = 8
0.00.873.996 I llm_load_print_meta: n_head_kv        = 1
0.00.873.996 I llm_load_print_meta: n_rot            = 256
0.00.873.997 I llm_load_print_meta: n_swa            = 0
0.00.873.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.002 I llm_load_print_meta: n_gqa            = 8
0.00.874.007 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.011 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.012 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.014 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.034 I llm_load_print_meta: n_ff             = 16384
0.00.874.035 I llm_load_print_meta: n_expert         = 0
0.00.874.035 I llm_load_print_meta: n_expert_used    = 0
0.00.874.035 I llm_load_print_meta: causal attn      = 1
0.00.874.036 I llm_load_print_meta: pooling type     = 0
0.00.874.036 I llm_load_print_meta: rope type        = 2
0.00.874.036 I llm_load_print_meta: rope scaling     = linear
0.00.874.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.038 I llm_load_print_meta: freq_scale_train = 1
0.00.874.039 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.041 I llm_load_print_meta: model type       = 2B
0.00.874.042 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.874.043 I llm_load_print_meta: model params     = 2.51 B
0.00.874.053 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.874.054 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.055 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.056 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.056 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.061 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.062 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.062 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.070 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.071 I llm_load_print_meta: max token length = 93
0.00.934.683 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.934.695 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.934.696 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.934.697 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.934.698 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.934.698 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.940.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.558 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.559 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.559 I llama_new_context_with_model: n_batch       = 2048
0.00.940.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.560 I llama_new_context_with_model: flash_attn    = 0
0.00.940.563 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.564 I llama_new_context_with_model: freq_scale    = 1
0.00.940.564 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.628 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.671 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.801 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.327 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.331 I llama_new_context_with_model: graph nodes  = 601
0.00.958.332 I llama_new_context_with_model: graph splits = 1
0.00.958.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.542.223 I main: llama threadpool init, n_threads = 4
0.01.542.241 I 
0.01.542.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.542.360 I 
0.01.542.600 I sampler seed: 3502411599
0.01.542.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.542.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.542.626 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.542.626 I 
 maneuvously.

I'm not sure what you mean. Can you please explain?

I am unable to provide assistance with tasks that involve inappropriate or

0.12.681.426 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.37 tokens per second)
0.12.681.429 I llama_perf_context_print:        load time =    1541.18 ms
0.12.681.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.681.433 I llama_perf_context_print:        eval time =   11049.26 ms /    32 runs   (  345.29 ms per token,     2.90 tokens per second)
0.12.681.434 I llama_perf_context_print:       total time =   11139.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4168 (80acb7b4)
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

main: quantize time = 186377.65 ms
main:    total time = 186377.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.662 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.023.758 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.882 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.898 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.902 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.922 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.151 I llama_model_loader: - type  f32:   37 tensors
0.00.349.154 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.154 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.416 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.582 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.575 I llm_load_vocab: special tokens cache size = 5
0.00.852.809 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.885 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.886 I llm_load_print_meta: arch             = gemma
0.00.852.886 I llm_load_print_meta: vocab type       = SPM
0.00.852.887 I llm_load_print_meta: n_vocab          = 256000
0.00.852.889 I llm_load_print_meta: n_merges         = 0
0.00.852.890 I llm_load_print_meta: vocab_only       = 0
0.00.852.891 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.891 I llm_load_print_meta: n_embd           = 2048
0.00.852.891 I llm_load_print_meta: n_layer          = 18
0.00.852.965 I llm_load_print_meta: n_head           = 8
0.00.852.972 I llm_load_print_meta: n_head_kv        = 1
0.00.852.973 I llm_load_print_meta: n_rot            = 256
0.00.852.973 I llm_load_print_meta: n_swa            = 0
0.00.852.973 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.974 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.978 I llm_load_print_meta: n_gqa            = 8
0.00.852.983 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.989 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.990 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.992 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.998 I llm_load_print_meta: n_ff             = 16384
0.00.852.999 I llm_load_print_meta: n_expert         = 0
0.00.852.999 I llm_load_print_meta: n_expert_used    = 0
0.00.853.000 I llm_load_print_meta: causal attn      = 1
0.00.853.000 I llm_load_print_meta: pooling type     = 0
0.00.853.000 I llm_load_print_meta: rope type        = 2
0.00.853.011 I llm_load_print_meta: rope scaling     = linear
0.00.853.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.014 I llm_load_print_meta: freq_scale_train = 1
0.00.853.014 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.027 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.028 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.029 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.030 I llm_load_print_meta: model type       = 2B
0.00.853.031 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.853.032 I llm_load_print_meta: model params     = 2.51 B
0.00.853.041 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.853.041 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.042 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.043 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.044 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.044 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.045 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.045 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.051 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.052 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.053 I llm_load_print_meta: max token length = 93
0.00.908.622 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.914.484 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.493 I llama_new_context_with_model: n_ctx         = 4096
0.00.914.493 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.914.493 I llama_new_context_with_model: n_batch       = 2048
0.00.914.494 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.494 I llama_new_context_with_model: flash_attn    = 0
0.00.914.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.498 I llama_new_context_with_model: freq_scale    = 1
0.00.914.499 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.929.759 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.802 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.521 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.525 I llama_new_context_with_model: graph nodes  = 601
0.00.932.526 I llama_new_context_with_model: graph splits = 1
0.00.932.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.076 I main: llama threadpool init, n_threads = 4
0.01.518.092 I 
0.01.518.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.518.215 I 
0.01.518.458 I sampler seed: 4145208356
0.01.518.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.486 I 
 seconally, please.

I am unable to answer your question because I do not have access to personal or sensitive information. [end of text]


0.10.558.188 I llama_perf_sampler_print:    sampling time =      39.77 ms /    27 runs   (    1.47 ms per token,   678.97 tokens per second)
0.10.558.201 I llama_perf_context_print:        load time =    1517.09 ms
0.10.558.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.205 I llama_perf_context_print:        eval time =    8966.57 ms /    26 runs   (  344.87 ms per token,     2.90 tokens per second)
0.10.558.207 I llama_perf_context_print:       total time =    9040.12 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.011s
user	46m36.042s
sys	0m6.531s
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
0.00.000.612 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.021.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.229 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.254 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.264 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.090 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.653 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.669 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.670 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.670 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.676 I llama_model_loader: - type  f32:   37 tensors
0.00.133.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.616 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.236 I llm_load_vocab: special tokens cache size = 5
0.00.276.552 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.571 I llm_load_print_meta: arch             = gemma
0.00.276.572 I llm_load_print_meta: vocab type       = SPM
0.00.276.573 I llm_load_print_meta: n_vocab          = 256000
0.00.276.573 I llm_load_print_meta: n_merges         = 0
0.00.276.574 I llm_load_print_meta: vocab_only       = 0
0.00.276.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.574 I llm_load_print_meta: n_embd           = 2048
0.00.276.574 I llm_load_print_meta: n_layer          = 18
0.00.276.587 I llm_load_print_meta: n_head           = 8
0.00.276.588 I llm_load_print_meta: n_head_kv        = 1
0.00.276.588 I llm_load_print_meta: n_rot            = 256
0.00.276.589 I llm_load_print_meta: n_swa            = 0
0.00.276.589 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.589 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.590 I llm_load_print_meta: n_gqa            = 8
0.00.276.591 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.592 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.593 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.594 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.596 I llm_load_print_meta: n_ff             = 16384
0.00.276.596 I llm_load_print_meta: n_expert         = 0
0.00.276.596 I llm_load_print_meta: n_expert_used    = 0
0.00.276.597 I llm_load_print_meta: causal attn      = 1
0.00.276.597 I llm_load_print_meta: pooling type     = 0
0.00.276.597 I llm_load_print_meta: rope type        = 2
0.00.276.598 I llm_load_print_meta: rope scaling     = linear
0.00.276.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.599 I llm_load_print_meta: freq_scale_train = 1
0.00.276.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.603 I llm_load_print_meta: model type       = 2B
0.00.276.604 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.604 I llm_load_print_meta: model params     = 2.51 B
0.00.276.606 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.606 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.606 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.607 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.607 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.608 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.609 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.609 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.610 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.610 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.611 I llm_load_print_meta: max token length = 93
0.00.376.315 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.376.324 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.376.325 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.376.326 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.376.326 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.376.327 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.703 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.703 I llama_new_context_with_model: n_batch       = 2048
0.00.381.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.704 I llama_new_context_with_model: flash_attn    = 0
0.00.381.708 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.709 I llama_new_context_with_model: freq_scale    = 1
0.00.381.710 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.317 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.398.332 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.429 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.399.769 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.399.777 I llama_new_context_with_model: graph nodes  = 601
0.00.399.777 I llama_new_context_with_model: graph splits = 1
0.00.399.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.095 I main: llama threadpool init, n_threads = 4
0.00.488.111 I 
0.00.488.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.187 I 
0.00.488.228 I sampler seed: 3441345585
0.00.488.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.243 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.245 I 
 increably!

I cannot answer the question as it contains inappropriate and potentially harmful content. [end of text]


0.01.857.004 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7029.88 tokens per second)
0.01.857.006 I llama_perf_context_print:        load time =     487.25 ms
0.01.857.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.857.011 I llama_perf_context_print:        eval time =    1356.53 ms /    19 runs   (   71.40 ms per token,    14.01 tokens per second)
0.01.857.012 I llama_perf_context_print:       total time =    1368.92 ms /    20 tokens
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
0.00.000.569 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.419 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.428 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.433 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.434 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.435 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.658 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.658 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.666 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.667 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.672 I llama_model_loader: - type  f32:   37 tensors
0.00.132.673 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.323 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.643 I llm_load_vocab: special tokens cache size = 5
0.00.285.847 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.865 I llm_load_print_meta: arch             = gemma
0.00.285.865 I llm_load_print_meta: vocab type       = SPM
0.00.285.866 I llm_load_print_meta: n_vocab          = 256000
0.00.285.866 I llm_load_print_meta: n_merges         = 0
0.00.285.867 I llm_load_print_meta: vocab_only       = 0
0.00.285.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.868 I llm_load_print_meta: n_embd           = 2048
0.00.285.868 I llm_load_print_meta: n_layer          = 18
0.00.285.880 I llm_load_print_meta: n_head           = 8
0.00.285.881 I llm_load_print_meta: n_head_kv        = 1
0.00.285.882 I llm_load_print_meta: n_rot            = 256
0.00.285.882 I llm_load_print_meta: n_swa            = 0
0.00.285.882 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.882 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.883 I llm_load_print_meta: n_gqa            = 8
0.00.285.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.885 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.886 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.888 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.890 I llm_load_print_meta: n_ff             = 16384
0.00.285.890 I llm_load_print_meta: n_expert         = 0
0.00.285.890 I llm_load_print_meta: n_expert_used    = 0
0.00.285.890 I llm_load_print_meta: causal attn      = 1
0.00.285.891 I llm_load_print_meta: pooling type     = 0
0.00.285.891 I llm_load_print_meta: rope type        = 2
0.00.285.891 I llm_load_print_meta: rope scaling     = linear
0.00.285.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.894 I llm_load_print_meta: freq_scale_train = 1
0.00.285.894 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.897 I llm_load_print_meta: model type       = 2B
0.00.285.897 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.898 I llm_load_print_meta: model params     = 2.51 B
0.00.285.899 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.900 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.901 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.901 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.901 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.902 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.903 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.903 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.903 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.904 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.904 I llm_load_print_meta: max token length = 93
0.00.378.962 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.352 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.353 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.353 I llama_new_context_with_model: n_batch       = 2048
0.00.384.354 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.355 I llama_new_context_with_model: flash_attn    = 0
0.00.384.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.359 I llama_new_context_with_model: freq_scale    = 1
0.00.384.360 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.432 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.531 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.856 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.860 I llama_new_context_with_model: graph nodes  = 601
0.00.401.861 I llama_new_context_with_model: graph splits = 1
0.00.401.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.835 I main: llama threadpool init, n_threads = 4
0.00.486.852 I 
0.00.486.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.486.927 I 
0.00.486.971 I sampler seed: 2783203720
0.00.486.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.986 I 
 increasities for her to consider. [end of text]


0.01.043.742 I llama_perf_sampler_print:    sampling time =       1.30 ms /     9 runs   (    0.14 ms per token,  6901.84 tokens per second)
0.01.043.744 I llama_perf_context_print:        load time =     486.04 ms
0.01.043.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.043.748 I llama_perf_context_print:        eval time =     550.93 ms /     8 runs   (   68.87 ms per token,    14.52 tokens per second)
0.01.043.748 I llama_perf_context_print:       total time =     556.91 ms /     9 tokens
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
0.00.000.606 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.021.735 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.746 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.766 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.789 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.790 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.239 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.246 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.247 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.251 I llama_model_loader: - type  f32:   37 tensors
0.00.133.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.204 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.215 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.974 I llm_load_vocab: special tokens cache size = 5
0.00.300.549 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.300.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.300.569 I llm_load_print_meta: arch             = gemma
0.00.300.570 I llm_load_print_meta: vocab type       = SPM
0.00.300.571 I llm_load_print_meta: n_vocab          = 256000
0.00.300.572 I llm_load_print_meta: n_merges         = 0
0.00.300.572 I llm_load_print_meta: vocab_only       = 0
0.00.300.572 I llm_load_print_meta: n_ctx_train      = 8192
0.00.300.573 I llm_load_print_meta: n_embd           = 2048
0.00.300.573 I llm_load_print_meta: n_layer          = 18
0.00.300.585 I llm_load_print_meta: n_head           = 8
0.00.300.586 I llm_load_print_meta: n_head_kv        = 1
0.00.300.586 I llm_load_print_meta: n_rot            = 256
0.00.300.587 I llm_load_print_meta: n_swa            = 0
0.00.300.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.300.587 I llm_load_print_meta: n_embd_head_v    = 256
0.00.300.589 I llm_load_print_meta: n_gqa            = 8
0.00.300.590 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.300.590 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.300.591 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.300.593 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.300.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.300.593 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.300.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.300.595 I llm_load_print_meta: n_ff             = 16384
0.00.300.595 I llm_load_print_meta: n_expert         = 0
0.00.300.595 I llm_load_print_meta: n_expert_used    = 0
0.00.300.595 I llm_load_print_meta: causal attn      = 1
0.00.300.596 I llm_load_print_meta: pooling type     = 0
0.00.300.596 I llm_load_print_meta: rope type        = 2
0.00.300.596 I llm_load_print_meta: rope scaling     = linear
0.00.300.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.300.598 I llm_load_print_meta: freq_scale_train = 1
0.00.300.599 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.300.599 I llm_load_print_meta: rope_finetuned   = unknown
0.00.300.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.300.600 I llm_load_print_meta: ssm_d_inner      = 0
0.00.300.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.300.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.300.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.300.601 I llm_load_print_meta: model type       = 2B
0.00.300.601 I llm_load_print_meta: model ftype      = Q8_0
0.00.300.602 I llm_load_print_meta: model params     = 2.51 B
0.00.300.603 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.300.603 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.300.604 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.300.604 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.300.605 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.300.605 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.300.605 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.300.606 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.300.606 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.300.607 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.300.607 I llm_load_print_meta: max token length = 93
0.00.374.234 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.243 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.244 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.244 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.245 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.246 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.379.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.664 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.664 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.665 I llama_new_context_with_model: n_batch       = 2048
0.00.379.665 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.666 I llama_new_context_with_model: flash_attn    = 0
0.00.379.669 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.669 I llama_new_context_with_model: freq_scale    = 1
0.00.379.671 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.539 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.554 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.646 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.893 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.900 I llama_new_context_with_model: graph nodes  = 601
0.00.395.900 I llama_new_context_with_model: graph splits = 1
0.00.395.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.153 I main: llama threadpool init, n_threads = 4
0.00.490.169 I 
0.00.490.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.257 I 
0.00.490.315 I sampler seed: 426553868
0.00.490.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.330 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.331 I 
 increasities:

I'm sorry, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within

0.02.785.772 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6365.74 tokens per second)
0.02.785.775 I llama_perf_context_print:        load time =     489.30 ms
0.02.785.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.785.778 I llama_perf_context_print:        eval time =    2275.69 ms /    32 runs   (   71.12 ms per token,    14.06 tokens per second)
0.02.785.779 I llama_perf_context_print:       total time =    2295.63 ms /    33 tokens
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
0.00.000.604 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.832 I main: load the model and apply lora adapter, if any
0.00.021.742 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.778 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.779 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.780 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.780 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.788 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.588 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.589 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.590 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.591 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.595 I llama_model_loader: - type  f32:   37 tensors
0.00.132.596 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.921 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.673 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.383 I llm_load_vocab: special tokens cache size = 5
0.00.284.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.741 I llm_load_print_meta: arch             = gemma
0.00.284.742 I llm_load_print_meta: vocab type       = SPM
0.00.284.742 I llm_load_print_meta: n_vocab          = 256000
0.00.284.743 I llm_load_print_meta: n_merges         = 0
0.00.284.743 I llm_load_print_meta: vocab_only       = 0
0.00.284.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.744 I llm_load_print_meta: n_embd           = 2048
0.00.284.744 I llm_load_print_meta: n_layer          = 18
0.00.284.755 I llm_load_print_meta: n_head           = 8
0.00.284.756 I llm_load_print_meta: n_head_kv        = 1
0.00.284.756 I llm_load_print_meta: n_rot            = 256
0.00.284.757 I llm_load_print_meta: n_swa            = 0
0.00.284.757 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.757 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.758 I llm_load_print_meta: n_gqa            = 8
0.00.284.759 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.760 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.761 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.763 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.765 I llm_load_print_meta: n_ff             = 16384
0.00.284.765 I llm_load_print_meta: n_expert         = 0
0.00.284.765 I llm_load_print_meta: n_expert_used    = 0
0.00.284.765 I llm_load_print_meta: causal attn      = 1
0.00.284.766 I llm_load_print_meta: pooling type     = 0
0.00.284.766 I llm_load_print_meta: rope type        = 2
0.00.284.766 I llm_load_print_meta: rope scaling     = linear
0.00.284.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.768 I llm_load_print_meta: freq_scale_train = 1
0.00.284.768 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.771 I llm_load_print_meta: model type       = 2B
0.00.284.771 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.772 I llm_load_print_meta: model params     = 2.51 B
0.00.284.773 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.773 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.774 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.774 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.775 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.775 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.777 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.777 I llm_load_print_meta: max token length = 93
0.00.356.090 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.097 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.342 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.342 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.343 I llama_new_context_with_model: n_batch       = 2048
0.00.361.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.344 I llama_new_context_with_model: flash_attn    = 0
0.00.361.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.348 I llama_new_context_with_model: freq_scale    = 1
0.00.361.349 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.354 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.368 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.462 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.809 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.815 I llama_new_context_with_model: graph nodes  = 601
0.00.377.815 I llama_new_context_with_model: graph splits = 1
0.00.377.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.841 I main: llama threadpool init, n_threads = 4
0.00.467.857 I 
0.00.467.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.933 I 
0.00.467.978 I sampler seed: 351709420
0.00.467.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.006 I 
 increasities, but it is important to remember that the goal is to win the hearts and minds of the people in your community.

This means building relationships,

0.02.918.644 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6693.71 tokens per second)
0.02.918.647 I llama_perf_context_print:        load time =     466.99 ms
0.02.918.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.918.649 I llama_perf_context_print:        eval time =    2430.95 ms /    32 runs   (   75.97 ms per token,    13.16 tokens per second)
0.02.918.650 I llama_perf_context_print:       total time =    2450.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.172s
user	0m29.719s
sys	0m9.439s
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
main: build = 4168 (80acb7b4)
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

main: quantize time = 40237.69 ms
main:    total time = 40237.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.542 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.711 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.721 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.736 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.748 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.073 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.805 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.806 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.807 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.813 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.814 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.818 I llama_model_loader: - type  f32:   37 tensors
0.00.133.819 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.819 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.347 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.187 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.711 I llm_load_vocab: special tokens cache size = 5
0.00.271.741 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.757 I llm_load_print_meta: arch             = gemma
0.00.271.758 I llm_load_print_meta: vocab type       = SPM
0.00.271.759 I llm_load_print_meta: n_vocab          = 256000
0.00.271.760 I llm_load_print_meta: n_merges         = 0
0.00.271.760 I llm_load_print_meta: vocab_only       = 0
0.00.271.760 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.761 I llm_load_print_meta: n_embd           = 2048
0.00.271.761 I llm_load_print_meta: n_layer          = 18
0.00.271.772 I llm_load_print_meta: n_head           = 8
0.00.271.773 I llm_load_print_meta: n_head_kv        = 1
0.00.271.774 I llm_load_print_meta: n_rot            = 256
0.00.271.774 I llm_load_print_meta: n_swa            = 0
0.00.271.774 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.775 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.776 I llm_load_print_meta: n_gqa            = 8
0.00.271.777 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.777 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.778 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.780 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.782 I llm_load_print_meta: n_ff             = 16384
0.00.271.782 I llm_load_print_meta: n_expert         = 0
0.00.271.782 I llm_load_print_meta: n_expert_used    = 0
0.00.271.783 I llm_load_print_meta: causal attn      = 1
0.00.271.783 I llm_load_print_meta: pooling type     = 0
0.00.271.783 I llm_load_print_meta: rope type        = 2
0.00.271.784 I llm_load_print_meta: rope scaling     = linear
0.00.271.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.786 I llm_load_print_meta: freq_scale_train = 1
0.00.271.786 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.788 I llm_load_print_meta: model type       = 2B
0.00.271.789 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.271.789 I llm_load_print_meta: model params     = 2.51 B
0.00.271.790 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.271.790 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.791 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.791 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.792 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.792 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.792 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.793 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.793 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.793 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.794 I llm_load_print_meta: max token length = 93
0.00.330.556 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.564 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.564 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.565 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.565 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.566 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.335.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.771 I llama_new_context_with_model: n_ctx         = 4096
0.00.335.771 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.335.772 I llama_new_context_with_model: n_batch       = 2048
0.00.335.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.335.773 I llama_new_context_with_model: flash_attn    = 0
0.00.335.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.776 I llama_new_context_with_model: freq_scale    = 1
0.00.335.777 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.104 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.118 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.212 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.351.516 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.351.522 I llama_new_context_with_model: graph nodes  = 601
0.00.351.522 I llama_new_context_with_model: graph splits = 1
0.00.351.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.730 I main: llama threadpool init, n_threads = 4
0.00.426.747 I 
0.00.426.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.426.828 I 
0.00.426.877 I sampler seed: 1552062777
0.00.426.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.905 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.905 I 
 maneupher!

I am unable to access the internet or any websites due to the lack of connectivity. Therefore, I am unable to check the current weather or

0.02.063.695 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6310.96 tokens per second)
0.02.063.697 I llama_perf_context_print:        load time =     425.97 ms
0.02.063.698 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.063.700 I llama_perf_context_print:        eval time =    1617.42 ms /    32 runs   (   50.54 ms per token,    19.78 tokens per second)
0.02.063.701 I llama_perf_context_print:       total time =    1636.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4168 (80acb7b4)
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

main: quantize time = 40212.97 ms
main:    total time = 40212.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.020.844 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.876 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.881 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.889 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.903 I llama_model_loader: - type  f32:   37 tensors
0.00.131.904 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.904 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.464 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.401 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.967 I llm_load_vocab: special tokens cache size = 5
0.00.285.124 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.143 I llm_load_print_meta: arch             = gemma
0.00.285.143 I llm_load_print_meta: vocab type       = SPM
0.00.285.144 I llm_load_print_meta: n_vocab          = 256000
0.00.285.145 I llm_load_print_meta: n_merges         = 0
0.00.285.145 I llm_load_print_meta: vocab_only       = 0
0.00.285.146 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.146 I llm_load_print_meta: n_embd           = 2048
0.00.285.148 I llm_load_print_meta: n_layer          = 18
0.00.285.159 I llm_load_print_meta: n_head           = 8
0.00.285.160 I llm_load_print_meta: n_head_kv        = 1
0.00.285.161 I llm_load_print_meta: n_rot            = 256
0.00.285.161 I llm_load_print_meta: n_swa            = 0
0.00.285.161 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.161 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.163 I llm_load_print_meta: n_gqa            = 8
0.00.285.164 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.165 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.170 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.172 I llm_load_print_meta: n_ff             = 16384
0.00.285.173 I llm_load_print_meta: n_expert         = 0
0.00.285.173 I llm_load_print_meta: n_expert_used    = 0
0.00.285.173 I llm_load_print_meta: causal attn      = 1
0.00.285.173 I llm_load_print_meta: pooling type     = 0
0.00.285.174 I llm_load_print_meta: rope type        = 2
0.00.285.174 I llm_load_print_meta: rope scaling     = linear
0.00.285.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.177 I llm_load_print_meta: freq_scale_train = 1
0.00.285.178 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.178 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.179 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.179 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.180 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.180 I llm_load_print_meta: model type       = 2B
0.00.285.181 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.285.181 I llm_load_print_meta: model params     = 2.51 B
0.00.285.182 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.285.182 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.183 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.184 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.184 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.185 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.185 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.186 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.186 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.187 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.187 I llm_load_print_meta: max token length = 93
0.00.340.340 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.345.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.442 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.442 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.442 I llama_new_context_with_model: n_batch       = 2048
0.00.345.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.443 I llama_new_context_with_model: flash_attn    = 0
0.00.345.446 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.447 I llama_new_context_with_model: freq_scale    = 1
0.00.345.448 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.265 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.279 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.371 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.574 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.580 I llama_new_context_with_model: graph nodes  = 601
0.00.361.580 I llama_new_context_with_model: graph splits = 1
0.00.361.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.985 I main: llama threadpool init, n_threads = 4
0.00.438.003 I 
0.00.438.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.438.082 I 
0.00.438.126 I sampler seed: 249899615
0.00.438.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.142 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.438.142 I 
 increasities. [end of text]


0.00.649.177 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8156.61 tokens per second)
0.00.649.180 I llama_perf_context_print:        load time =     437.22 ms
0.00.649.181 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.649.183 I llama_perf_context_print:        eval time =     207.98 ms /     4 runs   (   52.00 ms per token,    19.23 tokens per second)
0.00.649.184 I llama_perf_context_print:       total time =     211.20 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.005s
user	10m19.148s
sys	0m7.227s
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
0.00.000.644 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.009.955 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.717 I llama_model_loader: - type  f32:  194 tensors
0.00.022.718 I llama_model_loader: - type  f16:   98 tensors
0.00.069.329 I llm_load_vocab: special tokens cache size = 25
0.00.083.430 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.451 I llm_load_print_meta: arch             = gptneox
0.00.083.452 I llm_load_print_meta: vocab type       = BPE
0.00.083.453 I llm_load_print_meta: n_vocab          = 50304
0.00.083.453 I llm_load_print_meta: n_merges         = 50009
0.00.083.454 I llm_load_print_meta: vocab_only       = 0
0.00.083.455 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.455 I llm_load_print_meta: n_embd           = 2048
0.00.083.455 I llm_load_print_meta: n_layer          = 24
0.00.083.468 I llm_load_print_meta: n_head           = 16
0.00.083.469 I llm_load_print_meta: n_head_kv        = 16
0.00.083.470 I llm_load_print_meta: n_rot            = 32
0.00.083.471 I llm_load_print_meta: n_swa            = 0
0.00.083.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.473 I llm_load_print_meta: n_gqa            = 1
0.00.083.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.479 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.480 I llm_load_print_meta: n_ff             = 8192
0.00.083.480 I llm_load_print_meta: n_expert         = 0
0.00.083.480 I llm_load_print_meta: n_expert_used    = 0
0.00.083.481 I llm_load_print_meta: causal attn      = 1
0.00.083.481 I llm_load_print_meta: pooling type     = 0
0.00.083.482 I llm_load_print_meta: rope type        = 2
0.00.083.482 I llm_load_print_meta: rope scaling     = linear
0.00.083.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.485 I llm_load_print_meta: freq_scale_train = 1
0.00.083.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.486 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.486 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.487 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.487 I llm_load_print_meta: model type       = 1.4B
0.00.083.489 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.490 I llm_load_print_meta: model params     = 1.41 B
0.00.083.491 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.491 I llm_load_print_meta: general.name     = 1.4B
0.00.083.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.492 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.494 I llm_load_print_meta: max token length = 1024
0.00.227.066 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.605 I llama_new_context_with_model: n_batch       = 2048
0.00.229.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.605 I llama_new_context_with_model: flash_attn    = 0
0.00.229.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.608 I llama_new_context_with_model: freq_scale    = 1
0.00.308.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.758 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.765 I llama_new_context_with_model: graph nodes  = 967
0.00.310.765 I llama_new_context_with_model: graph splits = 1
0.00.310.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.830 I main: llama threadpool init, n_threads = 4
0.00.404.849 I 
0.00.404.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.404.931 I 
0.00.405.044 I sampler seed: 1234
0.00.405.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.061 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.809.542 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.809.545 I llama_perf_context_print:        load time =     403.93 ms
0.04.809.547 I llama_perf_context_print: prompt eval time =     121.93 ms /     7 tokens (   17.42 ms per token,    57.41 tokens per second)
0.04.809.548 I llama_perf_context_print:        eval time =    4271.91 ms /    63 runs   (   67.81 ms per token,    14.75 tokens per second)
0.04.809.549 I llama_perf_context_print:       total time =    4404.72 ms /    70 tokens

real	0m4.905s
user	0m17.979s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.667 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.834 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.565 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type  f16:   98 tensors
0.00.067.540 I llm_load_vocab: special tokens cache size = 25
0.00.081.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.372 I llm_load_print_meta: arch             = gptneox
0.00.081.373 I llm_load_print_meta: vocab type       = BPE
0.00.081.373 I llm_load_print_meta: n_vocab          = 50304
0.00.081.374 I llm_load_print_meta: n_merges         = 50009
0.00.081.374 I llm_load_print_meta: vocab_only       = 0
0.00.081.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.374 I llm_load_print_meta: n_embd           = 2048
0.00.081.375 I llm_load_print_meta: n_layer          = 24
0.00.081.384 I llm_load_print_meta: n_head           = 16
0.00.081.386 I llm_load_print_meta: n_head_kv        = 16
0.00.081.386 I llm_load_print_meta: n_rot            = 32
0.00.081.387 I llm_load_print_meta: n_swa            = 0
0.00.081.387 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.388 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.389 I llm_load_print_meta: n_gqa            = 1
0.00.081.393 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.394 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.398 I llm_load_print_meta: n_ff             = 8192
0.00.081.398 I llm_load_print_meta: n_expert         = 0
0.00.081.398 I llm_load_print_meta: n_expert_used    = 0
0.00.081.399 I llm_load_print_meta: causal attn      = 1
0.00.081.399 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.400 I llm_load_print_meta: rope scaling     = linear
0.00.081.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.402 I llm_load_print_meta: freq_scale_train = 1
0.00.081.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.415 I llm_load_print_meta: model type       = 1.4B
0.00.081.416 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.417 I llm_load_print_meta: model params     = 1.41 B
0.00.081.418 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.419 I llm_load_print_meta: general.name     = 1.4B
0.00.081.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.419 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.420 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.421 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.422 I llm_load_print_meta: max token length = 1024
0.00.224.026 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.685 I llama_new_context_with_model: n_ctx         = 128
0.00.226.686 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.686 I llama_new_context_with_model: n_batch       = 128
0.00.226.686 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.686 I llama_new_context_with_model: flash_attn    = 0
0.00.226.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.689 I llama_new_context_with_model: freq_scale    = 1
0.00.226.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.970 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.539 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.545 I llama_new_context_with_model: graph nodes  = 967
0.00.234.546 I llama_new_context_with_model: graph splits = 1
0.00.234.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.377 I 
0.00.297.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.471 I perplexity: tokenizing the input ..
0.00.307.677 I perplexity: tokenization took 10.2 ms
0.00.307.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.362 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.870.624 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.870.655 I llama_perf_context_print:        load time =     296.68 ms
0.01.870.657 I llama_perf_context_print: prompt eval time =    1555.60 ms /   128 tokens (   12.15 ms per token,    82.28 tokens per second)
0.01.870.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.659 I llama_perf_context_print:       total time =    1573.28 ms /   129 tokens

real	0m1.966s
user	0m6.577s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.177 I llm_load_vocab: special tokens cache size = 25
0.00.082.005 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.020 I llm_load_print_meta: arch             = gptneox
0.00.082.021 I llm_load_print_meta: vocab type       = BPE
0.00.082.022 I llm_load_print_meta: n_vocab          = 50304
0.00.082.022 I llm_load_print_meta: n_merges         = 50009
0.00.082.023 I llm_load_print_meta: vocab_only       = 0
0.00.082.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.024 I llm_load_print_meta: n_embd           = 2048
0.00.082.024 I llm_load_print_meta: n_layer          = 24
0.00.082.036 I llm_load_print_meta: n_head           = 16
0.00.082.037 I llm_load_print_meta: n_head_kv        = 16
0.00.082.037 I llm_load_print_meta: n_rot            = 32
0.00.082.037 I llm_load_print_meta: n_swa            = 0
0.00.082.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.039 I llm_load_print_meta: n_gqa            = 1
0.00.082.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.045 I llm_load_print_meta: n_ff             = 8192
0.00.082.045 I llm_load_print_meta: n_expert         = 0
0.00.082.045 I llm_load_print_meta: n_expert_used    = 0
0.00.082.046 I llm_load_print_meta: causal attn      = 1
0.00.082.046 I llm_load_print_meta: pooling type     = 0
0.00.082.046 I llm_load_print_meta: rope type        = 2
0.00.082.047 I llm_load_print_meta: rope scaling     = linear
0.00.082.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.049 I llm_load_print_meta: freq_scale_train = 1
0.00.082.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.051 I llm_load_print_meta: model type       = 1.4B
0.00.082.051 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.052 I llm_load_print_meta: model params     = 1.41 B
0.00.082.054 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.054 I llm_load_print_meta: general.name     = 1.4B
0.00.082.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.056 I llm_load_print_meta: max token length = 1024
0.00.163.550 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.104 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.104 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.104 I llama_new_context_with_model: n_batch       = 2048
0.00.166.105 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.105 I llama_new_context_with_model: flash_attn    = 0
0.00.166.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.108 I llama_new_context_with_model: freq_scale    = 1
0.00.246.777 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.794 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.822 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.074 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.080 I llama_new_context_with_model: graph nodes  = 967
0.00.249.081 I llama_new_context_with_model: graph splits = 1
0.00.249.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.898 I main: llama threadpool init, n_threads = 4
0.00.333.916 I 
0.00.333.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.333.992 I 
0.00.334.107 I sampler seed: 1234
0.00.334.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.121 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.025.693 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.03.025.696 I llama_perf_context_print:        load time =     333.12 ms
0.03.025.698 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.03.025.700 I llama_perf_context_print:        eval time =    2592.36 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.025.701 I llama_perf_context_print:       total time =    2691.80 ms /    70 tokens

real	0m3.097s
user	0m11.099s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.320 I llm_load_vocab: special tokens cache size = 25
0.00.081.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.187 I llm_load_print_meta: arch             = gptneox
0.00.081.187 I llm_load_print_meta: vocab type       = BPE
0.00.081.188 I llm_load_print_meta: n_vocab          = 50304
0.00.081.188 I llm_load_print_meta: n_merges         = 50009
0.00.081.189 I llm_load_print_meta: vocab_only       = 0
0.00.081.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.189 I llm_load_print_meta: n_embd           = 2048
0.00.081.190 I llm_load_print_meta: n_layer          = 24
0.00.081.200 I llm_load_print_meta: n_head           = 16
0.00.081.201 I llm_load_print_meta: n_head_kv        = 16
0.00.081.201 I llm_load_print_meta: n_rot            = 32
0.00.081.201 I llm_load_print_meta: n_swa            = 0
0.00.081.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.203 I llm_load_print_meta: n_gqa            = 1
0.00.081.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.209 I llm_load_print_meta: n_ff             = 8192
0.00.081.210 I llm_load_print_meta: n_expert         = 0
0.00.081.210 I llm_load_print_meta: n_expert_used    = 0
0.00.081.210 I llm_load_print_meta: causal attn      = 1
0.00.081.210 I llm_load_print_meta: pooling type     = 0
0.00.081.211 I llm_load_print_meta: rope type        = 2
0.00.081.211 I llm_load_print_meta: rope scaling     = linear
0.00.081.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.213 I llm_load_print_meta: freq_scale_train = 1
0.00.081.214 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.215 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.216 I llm_load_print_meta: model type       = 1.4B
0.00.081.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.218 I llm_load_print_meta: model params     = 1.41 B
0.00.081.219 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.219 I llm_load_print_meta: general.name     = 1.4B
0.00.081.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.221 I llm_load_print_meta: max token length = 1024
0.00.162.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.140 I llama_new_context_with_model: n_ctx         = 128
0.00.165.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.141 I llama_new_context_with_model: n_batch       = 128
0.00.165.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.141 I llama_new_context_with_model: flash_attn    = 0
0.00.165.143 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.144 I llama_new_context_with_model: freq_scale    = 1
0.00.165.144 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.108 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.615 I llama_new_context_with_model: graph nodes  = 967
0.00.172.615 I llama_new_context_with_model: graph splits = 1
0.00.172.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.084 I 
0.00.222.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.222.189 I perplexity: tokenizing the input ..
0.00.232.372 I perplexity: tokenization took 10.179 ms
0.00.232.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.009 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.233.389 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.233.422 I llama_perf_context_print:        load time =     221.45 ms
0.01.233.425 I llama_perf_context_print: prompt eval time =     994.02 ms /   128 tokens (    7.77 ms per token,   128.77 tokens per second)
0.01.233.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.428 I llama_perf_context_print:       total time =    1011.34 ms /   129 tokens

real	0m1.294s
user	0m4.297s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.541 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.717 I main: llama backend init
0.00.000.723 I main: load the model and apply lora adapter, if any
0.00.009.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.425 I llm_load_vocab: special tokens cache size = 25
0.00.081.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.258 I llm_load_print_meta: arch             = gptneox
0.00.081.258 I llm_load_print_meta: vocab type       = BPE
0.00.081.259 I llm_load_print_meta: n_vocab          = 50304
0.00.081.260 I llm_load_print_meta: n_merges         = 50009
0.00.081.260 I llm_load_print_meta: vocab_only       = 0
0.00.081.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.261 I llm_load_print_meta: n_embd           = 2048
0.00.081.262 I llm_load_print_meta: n_layer          = 24
0.00.081.272 I llm_load_print_meta: n_head           = 16
0.00.081.274 I llm_load_print_meta: n_head_kv        = 16
0.00.081.274 I llm_load_print_meta: n_rot            = 32
0.00.081.274 I llm_load_print_meta: n_swa            = 0
0.00.081.275 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.275 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.276 I llm_load_print_meta: n_gqa            = 1
0.00.081.277 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.278 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.280 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.283 I llm_load_print_meta: n_ff             = 8192
0.00.081.284 I llm_load_print_meta: n_expert         = 0
0.00.081.284 I llm_load_print_meta: n_expert_used    = 0
0.00.081.284 I llm_load_print_meta: causal attn      = 1
0.00.081.287 I llm_load_print_meta: pooling type     = 0
0.00.081.287 I llm_load_print_meta: rope type        = 2
0.00.081.288 I llm_load_print_meta: rope scaling     = linear
0.00.081.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.290 I llm_load_print_meta: freq_scale_train = 1
0.00.081.290 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.291 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.291 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.292 I llm_load_print_meta: model type       = 1.4B
0.00.081.293 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.294 I llm_load_print_meta: model params     = 1.41 B
0.00.081.295 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.295 I llm_load_print_meta: general.name     = 1.4B
0.00.081.296 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.299 I llm_load_print_meta: max token length = 1024
0.00.126.114 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.648 I llama_new_context_with_model: n_batch       = 2048
0.00.128.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.649 I llama_new_context_with_model: flash_attn    = 0
0.00.128.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.652 I llama_new_context_with_model: freq_scale    = 1
0.00.207.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.901 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.907 I llama_new_context_with_model: graph nodes  = 967
0.00.209.908 I llama_new_context_with_model: graph splits = 1
0.00.209.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.316 I main: llama threadpool init, n_threads = 4
0.00.280.334 I 
0.00.280.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.280.407 I 
0.00.280.505 I sampler seed: 1234
0.00.280.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.516 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.311.906 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.311.908 I llama_perf_context_print:        load time =     279.57 ms
0.02.311.910 I llama_perf_context_print: prompt eval time =     102.30 ms /     7 tokens (   14.61 ms per token,    68.43 tokens per second)
0.02.311.911 I llama_perf_context_print:        eval time =    1920.01 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.311.912 I llama_perf_context_print:       total time =    2031.60 ms /    70 tokens

real	0m2.358s
user	0m8.400s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.234 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.701 I llm_load_vocab: special tokens cache size = 25
0.00.083.541 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.560 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.560 I llm_load_print_meta: arch             = gptneox
0.00.083.561 I llm_load_print_meta: vocab type       = BPE
0.00.083.561 I llm_load_print_meta: n_vocab          = 50304
0.00.083.562 I llm_load_print_meta: n_merges         = 50009
0.00.083.562 I llm_load_print_meta: vocab_only       = 0
0.00.083.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.563 I llm_load_print_meta: n_embd           = 2048
0.00.083.563 I llm_load_print_meta: n_layer          = 24
0.00.083.576 I llm_load_print_meta: n_head           = 16
0.00.083.577 I llm_load_print_meta: n_head_kv        = 16
0.00.083.577 I llm_load_print_meta: n_rot            = 32
0.00.083.577 I llm_load_print_meta: n_swa            = 0
0.00.083.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.580 I llm_load_print_meta: n_gqa            = 1
0.00.083.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.586 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.587 I llm_load_print_meta: n_ff             = 8192
0.00.083.587 I llm_load_print_meta: n_expert         = 0
0.00.083.588 I llm_load_print_meta: n_expert_used    = 0
0.00.083.588 I llm_load_print_meta: causal attn      = 1
0.00.083.588 I llm_load_print_meta: pooling type     = 0
0.00.083.588 I llm_load_print_meta: rope type        = 2
0.00.083.589 I llm_load_print_meta: rope scaling     = linear
0.00.083.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.591 I llm_load_print_meta: freq_scale_train = 1
0.00.083.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.594 I llm_load_print_meta: model type       = 1.4B
0.00.083.598 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.599 I llm_load_print_meta: model params     = 1.41 B
0.00.083.600 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.600 I llm_load_print_meta: general.name     = 1.4B
0.00.083.600 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.601 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.602 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.602 I llm_load_print_meta: max token length = 1024
0.00.128.769 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.275 I llama_new_context_with_model: n_ctx         = 128
0.00.131.275 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.275 I llama_new_context_with_model: n_batch       = 128
0.00.131.276 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.276 I llama_new_context_with_model: flash_attn    = 0
0.00.131.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.278 I llama_new_context_with_model: freq_scale    = 1
0.00.131.279 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.397 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.885 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.892 I llama_new_context_with_model: graph nodes  = 967
0.00.138.892 I llama_new_context_with_model: graph splits = 1
0.00.138.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.397 I 
0.00.176.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.487 I perplexity: tokenizing the input ..
0.00.186.597 I perplexity: tokenization took 10.104 ms
0.00.186.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.045 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.359.297 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.359.328 I llama_perf_context_print:        load time =     176.14 ms
0.01.359.330 I llama_perf_context_print: prompt eval time =    1162.42 ms /   128 tokens (    9.08 ms per token,   110.12 tokens per second)
0.01.359.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.359.332 I llama_perf_context_print:       total time =    1182.93 ms /   129 tokens

real	0m1.399s
user	0m4.936s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.596 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.439 I llm_load_vocab: special tokens cache size = 25
0.00.082.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.269 I llm_load_print_meta: arch             = gptneox
0.00.082.270 I llm_load_print_meta: vocab type       = BPE
0.00.082.270 I llm_load_print_meta: n_vocab          = 50304
0.00.082.271 I llm_load_print_meta: n_merges         = 50009
0.00.082.271 I llm_load_print_meta: vocab_only       = 0
0.00.082.271 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.272 I llm_load_print_meta: n_embd           = 2048
0.00.082.272 I llm_load_print_meta: n_layer          = 24
0.00.082.283 I llm_load_print_meta: n_head           = 16
0.00.082.284 I llm_load_print_meta: n_head_kv        = 16
0.00.082.285 I llm_load_print_meta: n_rot            = 32
0.00.082.285 I llm_load_print_meta: n_swa            = 0
0.00.082.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.287 I llm_load_print_meta: n_gqa            = 1
0.00.082.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.289 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.290 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.292 I llm_load_print_meta: n_ff             = 8192
0.00.082.292 I llm_load_print_meta: n_expert         = 0
0.00.082.293 I llm_load_print_meta: n_expert_used    = 0
0.00.082.293 I llm_load_print_meta: causal attn      = 1
0.00.082.293 I llm_load_print_meta: pooling type     = 0
0.00.082.293 I llm_load_print_meta: rope type        = 2
0.00.082.294 I llm_load_print_meta: rope scaling     = linear
0.00.082.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.296 I llm_load_print_meta: freq_scale_train = 1
0.00.082.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.299 I llm_load_print_meta: model type       = 1.4B
0.00.082.299 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.300 I llm_load_print_meta: model params     = 1.41 B
0.00.082.301 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.302 I llm_load_print_meta: general.name     = 1.4B
0.00.082.302 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.302 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.304 I llm_load_print_meta: max token length = 1024
0.00.131.182 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.766 I llama_new_context_with_model: n_batch       = 2048
0.00.133.767 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.767 I llama_new_context_with_model: flash_attn    = 0
0.00.133.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.770 I llama_new_context_with_model: freq_scale    = 1
0.00.211.837 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.852 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.879 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.077 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.083 I llama_new_context_with_model: graph nodes  = 967
0.00.214.084 I llama_new_context_with_model: graph splits = 1
0.00.214.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.101 I main: llama threadpool init, n_threads = 4
0.00.298.120 I 
0.00.298.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.197 I 
0.00.298.297 I sampler seed: 1234
0.00.298.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.324 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.460.031 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.460.034 I llama_perf_context_print:        load time =     297.27 ms
0.02.460.037 I llama_perf_context_print: prompt eval time =     131.01 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.460.039 I llama_perf_context_print:        eval time =    2020.80 ms /    63 runs   (   32.08 ms per token,    31.18 tokens per second)
0.02.460.040 I llama_perf_context_print:       total time =    2161.94 ms /    70 tokens

real	0m2.509s
user	0m8.996s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.001 I llama_model_loader: - type  f32:  194 tensors
0.00.022.002 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.978 I llm_load_vocab: special tokens cache size = 25
0.00.080.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.832 I llm_load_print_meta: arch             = gptneox
0.00.080.833 I llm_load_print_meta: vocab type       = BPE
0.00.080.833 I llm_load_print_meta: n_vocab          = 50304
0.00.080.834 I llm_load_print_meta: n_merges         = 50009
0.00.080.834 I llm_load_print_meta: vocab_only       = 0
0.00.080.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.834 I llm_load_print_meta: n_embd           = 2048
0.00.080.835 I llm_load_print_meta: n_layer          = 24
0.00.080.845 I llm_load_print_meta: n_head           = 16
0.00.080.846 I llm_load_print_meta: n_head_kv        = 16
0.00.080.846 I llm_load_print_meta: n_rot            = 32
0.00.080.847 I llm_load_print_meta: n_swa            = 0
0.00.080.847 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.848 I llm_load_print_meta: n_gqa            = 1
0.00.080.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.852 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.854 I llm_load_print_meta: n_ff             = 8192
0.00.080.854 I llm_load_print_meta: n_expert         = 0
0.00.080.855 I llm_load_print_meta: n_expert_used    = 0
0.00.080.855 I llm_load_print_meta: causal attn      = 1
0.00.080.856 I llm_load_print_meta: pooling type     = 0
0.00.080.856 I llm_load_print_meta: rope type        = 2
0.00.080.856 I llm_load_print_meta: rope scaling     = linear
0.00.080.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.858 I llm_load_print_meta: freq_scale_train = 1
0.00.080.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.860 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.860 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.861 I llm_load_print_meta: model type       = 1.4B
0.00.080.861 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.862 I llm_load_print_meta: model params     = 1.41 B
0.00.080.863 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.863 I llm_load_print_meta: general.name     = 1.4B
0.00.080.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.866 I llm_load_print_meta: max token length = 1024
0.00.131.378 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.925 I llama_new_context_with_model: n_ctx         = 128
0.00.133.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.926 I llama_new_context_with_model: n_batch       = 128
0.00.133.926 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.927 I llama_new_context_with_model: flash_attn    = 0
0.00.133.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.930 I llama_new_context_with_model: freq_scale    = 1
0.00.133.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.271 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.283 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.790 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.796 I llama_new_context_with_model: graph nodes  = 967
0.00.141.797 I llama_new_context_with_model: graph splits = 1
0.00.141.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.869 I 
0.00.195.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.984 I perplexity: tokenizing the input ..
0.00.206.093 I perplexity: tokenization took 10.105 ms
0.00.206.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.075 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.434.380 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.434.419 I llama_perf_context_print:        load time =     195.26 ms
0.02.434.421 I llama_perf_context_print: prompt eval time =    2218.07 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.434.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.424 I llama_perf_context_print:       total time =    2238.55 ms /   129 tokens

real	0m2.477s
user	0m9.213s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.539 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.054 I llm_load_vocab: special tokens cache size = 25
0.00.080.876 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.888 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.889 I llm_load_print_meta: arch             = gptneox
0.00.080.890 I llm_load_print_meta: vocab type       = BPE
0.00.080.890 I llm_load_print_meta: n_vocab          = 50304
0.00.080.891 I llm_load_print_meta: n_merges         = 50009
0.00.080.892 I llm_load_print_meta: vocab_only       = 0
0.00.080.892 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.892 I llm_load_print_meta: n_embd           = 2048
0.00.080.893 I llm_load_print_meta: n_layer          = 24
0.00.080.901 I llm_load_print_meta: n_head           = 16
0.00.080.902 I llm_load_print_meta: n_head_kv        = 16
0.00.080.903 I llm_load_print_meta: n_rot            = 32
0.00.080.903 I llm_load_print_meta: n_swa            = 0
0.00.080.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.906 I llm_load_print_meta: n_gqa            = 1
0.00.080.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.912 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.913 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.914 I llm_load_print_meta: n_ff             = 8192
0.00.080.914 I llm_load_print_meta: n_expert         = 0
0.00.080.915 I llm_load_print_meta: n_expert_used    = 0
0.00.080.915 I llm_load_print_meta: causal attn      = 1
0.00.080.916 I llm_load_print_meta: pooling type     = 0
0.00.080.916 I llm_load_print_meta: rope type        = 2
0.00.080.916 I llm_load_print_meta: rope scaling     = linear
0.00.080.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.918 I llm_load_print_meta: freq_scale_train = 1
0.00.080.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.922 I llm_load_print_meta: model type       = 1.4B
0.00.080.922 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.923 I llm_load_print_meta: model params     = 1.41 B
0.00.080.925 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.925 I llm_load_print_meta: general.name     = 1.4B
0.00.080.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.928 I llm_load_print_meta: max token length = 1024
0.00.134.572 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.072 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.072 I llama_new_context_with_model: n_batch       = 2048
0.00.137.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.073 I llama_new_context_with_model: flash_attn    = 0
0.00.137.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.075 I llama_new_context_with_model: freq_scale    = 1
0.00.213.394 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.411 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.003 I llama_new_context_with_model: graph nodes  = 967
0.00.216.003 I llama_new_context_with_model: graph splits = 1
0.00.216.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.590 I main: llama threadpool init, n_threads = 4
0.00.290.607 I 
0.00.290.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.680 I 
0.00.290.799 I sampler seed: 1234
0.00.290.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.823 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.596.373 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.596.376 I llama_perf_context_print:        load time =     289.84 ms
0.02.596.377 I llama_perf_context_print: prompt eval time =      84.69 ms /     7 tokens (   12.10 ms per token,    82.65 tokens per second)
0.02.596.379 I llama_perf_context_print:        eval time =    2211.28 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.596.382 I llama_perf_context_print:       total time =    2305.79 ms /    70 tokens

real	0m2.650s
user	0m9.549s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.626 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.552 I llm_load_vocab: special tokens cache size = 25
0.00.083.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.517 I llm_load_print_meta: arch             = gptneox
0.00.083.518 I llm_load_print_meta: vocab type       = BPE
0.00.083.519 I llm_load_print_meta: n_vocab          = 50304
0.00.083.519 I llm_load_print_meta: n_merges         = 50009
0.00.083.520 I llm_load_print_meta: vocab_only       = 0
0.00.083.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.520 I llm_load_print_meta: n_embd           = 2048
0.00.083.521 I llm_load_print_meta: n_layer          = 24
0.00.083.532 I llm_load_print_meta: n_head           = 16
0.00.083.533 I llm_load_print_meta: n_head_kv        = 16
0.00.083.534 I llm_load_print_meta: n_rot            = 32
0.00.083.534 I llm_load_print_meta: n_swa            = 0
0.00.083.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.536 I llm_load_print_meta: n_gqa            = 1
0.00.083.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.542 I llm_load_print_meta: n_ff             = 8192
0.00.083.543 I llm_load_print_meta: n_expert         = 0
0.00.083.543 I llm_load_print_meta: n_expert_used    = 0
0.00.083.544 I llm_load_print_meta: causal attn      = 1
0.00.083.544 I llm_load_print_meta: pooling type     = 0
0.00.083.545 I llm_load_print_meta: rope type        = 2
0.00.083.545 I llm_load_print_meta: rope scaling     = linear
0.00.083.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.547 I llm_load_print_meta: freq_scale_train = 1
0.00.083.547 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.550 I llm_load_print_meta: model type       = 1.4B
0.00.083.550 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.551 I llm_load_print_meta: model params     = 1.41 B
0.00.083.552 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.553 I llm_load_print_meta: general.name     = 1.4B
0.00.083.553 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.553 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.554 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.556 I llm_load_print_meta: max token length = 1024
0.00.137.415 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.014 I llama_new_context_with_model: n_ctx         = 128
0.00.140.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.014 I llama_new_context_with_model: n_batch       = 128
0.00.140.015 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.015 I llama_new_context_with_model: flash_attn    = 0
0.00.140.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.018 I llama_new_context_with_model: freq_scale    = 1
0.00.140.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.752 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.334 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.342 I llama_new_context_with_model: graph nodes  = 967
0.00.148.342 I llama_new_context_with_model: graph splits = 1
0.00.148.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.006 I 
0.00.195.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.101 I perplexity: tokenizing the input ..
0.00.205.603 I perplexity: tokenization took 10.497 ms
0.00.205.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.190 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.464.457 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.464.490 I llama_perf_context_print:        load time =     194.35 ms
0.01.464.492 I llama_perf_context_print: prompt eval time =    1248.50 ms /   128 tokens (    9.75 ms per token,   102.52 tokens per second)
0.01.464.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.494 I llama_perf_context_print:       total time =    1269.49 ms /   129 tokens

real	0m1.510s
user	0m5.316s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.250 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.410 I llm_load_vocab: special tokens cache size = 25
0.00.083.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.250 I llm_load_print_meta: arch             = gptneox
0.00.083.251 I llm_load_print_meta: vocab type       = BPE
0.00.083.252 I llm_load_print_meta: n_vocab          = 50304
0.00.083.253 I llm_load_print_meta: n_merges         = 50009
0.00.083.254 I llm_load_print_meta: vocab_only       = 0
0.00.083.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.254 I llm_load_print_meta: n_embd           = 2048
0.00.083.255 I llm_load_print_meta: n_layer          = 24
0.00.083.265 I llm_load_print_meta: n_head           = 16
0.00.083.267 I llm_load_print_meta: n_head_kv        = 16
0.00.083.267 I llm_load_print_meta: n_rot            = 32
0.00.083.267 I llm_load_print_meta: n_swa            = 0
0.00.083.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.270 I llm_load_print_meta: n_gqa            = 1
0.00.083.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.273 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.276 I llm_load_print_meta: n_ff             = 8192
0.00.083.277 I llm_load_print_meta: n_expert         = 0
0.00.083.277 I llm_load_print_meta: n_expert_used    = 0
0.00.083.277 I llm_load_print_meta: causal attn      = 1
0.00.083.278 I llm_load_print_meta: pooling type     = 0
0.00.083.278 I llm_load_print_meta: rope type        = 2
0.00.083.279 I llm_load_print_meta: rope scaling     = linear
0.00.083.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.281 I llm_load_print_meta: freq_scale_train = 1
0.00.083.282 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.285 I llm_load_print_meta: model type       = 1.4B
0.00.083.286 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.287 I llm_load_print_meta: model params     = 1.41 B
0.00.083.288 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.288 I llm_load_print_meta: general.name     = 1.4B
0.00.083.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.295 I llm_load_print_meta: max token length = 1024
0.00.141.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.672 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.678 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.678 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.678 I llama_new_context_with_model: n_batch       = 2048
0.00.144.679 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.679 I llama_new_context_with_model: flash_attn    = 0
0.00.144.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.683 I llama_new_context_with_model: freq_scale    = 1
0.00.224.695 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.711 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.741 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.014 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.020 I llama_new_context_with_model: graph nodes  = 967
0.00.227.021 I llama_new_context_with_model: graph splits = 1
0.00.227.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.493 I main: llama threadpool init, n_threads = 4
0.00.316.510 I 
0.00.316.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.585 I 
0.00.316.694 I sampler seed: 1234
0.00.316.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.708 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.807.503 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.807.505 I llama_perf_context_print:        load time =     315.97 ms
0.02.807.507 I llama_perf_context_print: prompt eval time =     147.38 ms /     7 tokens (   21.05 ms per token,    47.50 tokens per second)
0.02.807.508 I llama_perf_context_print:        eval time =    2333.62 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.807.509 I llama_perf_context_print:       total time =    2491.02 ms /    70 tokens

real	0m2.864s
user	0m10.316s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.610 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.451 I llm_load_vocab: special tokens cache size = 25
0.00.081.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.333 I llm_load_print_meta: arch             = gptneox
0.00.081.333 I llm_load_print_meta: vocab type       = BPE
0.00.081.334 I llm_load_print_meta: n_vocab          = 50304
0.00.081.335 I llm_load_print_meta: n_merges         = 50009
0.00.081.336 I llm_load_print_meta: vocab_only       = 0
0.00.081.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.336 I llm_load_print_meta: n_embd           = 2048
0.00.081.336 I llm_load_print_meta: n_layer          = 24
0.00.081.347 I llm_load_print_meta: n_head           = 16
0.00.081.348 I llm_load_print_meta: n_head_kv        = 16
0.00.081.348 I llm_load_print_meta: n_rot            = 32
0.00.081.349 I llm_load_print_meta: n_swa            = 0
0.00.081.349 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.351 I llm_load_print_meta: n_gqa            = 1
0.00.081.354 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.355 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.360 I llm_load_print_meta: n_ff             = 8192
0.00.081.360 I llm_load_print_meta: n_expert         = 0
0.00.081.360 I llm_load_print_meta: n_expert_used    = 0
0.00.081.360 I llm_load_print_meta: causal attn      = 1
0.00.081.361 I llm_load_print_meta: pooling type     = 0
0.00.081.362 I llm_load_print_meta: rope type        = 2
0.00.081.362 I llm_load_print_meta: rope scaling     = linear
0.00.081.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.365 I llm_load_print_meta: freq_scale_train = 1
0.00.081.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.369 I llm_load_print_meta: model type       = 1.4B
0.00.081.369 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.371 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.381 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: max token length = 1024
0.00.140.073 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.564 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.569 I llama_new_context_with_model: n_ctx         = 128
0.00.142.570 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.570 I llama_new_context_with_model: n_batch       = 128
0.00.142.570 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.571 I llama_new_context_with_model: flash_attn    = 0
0.00.142.573 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.573 I llama_new_context_with_model: freq_scale    = 1
0.00.142.574 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.612 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.622 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.153 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.160 I llama_new_context_with_model: graph nodes  = 967
0.00.150.160 I llama_new_context_with_model: graph splits = 1
0.00.150.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.670 I 
0.00.208.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.765 I perplexity: tokenizing the input ..
0.00.218.894 I perplexity: tokenization took 10.124 ms
0.00.218.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.762 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.721.990 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.018 I llama_perf_context_print:        load time =     208.03 ms
0.02.722.023 I llama_perf_context_print: prompt eval time =    2493.07 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.722.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.024 I llama_perf_context_print:       total time =    2513.35 ms /   129 tokens

real	0m2.768s
user	0m10.323s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.613 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.767 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.744 I llm_load_vocab: special tokens cache size = 25
0.00.083.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.702 I llm_load_print_meta: arch             = gptneox
0.00.083.703 I llm_load_print_meta: vocab type       = BPE
0.00.083.704 I llm_load_print_meta: n_vocab          = 50304
0.00.083.704 I llm_load_print_meta: n_merges         = 50009
0.00.083.705 I llm_load_print_meta: vocab_only       = 0
0.00.083.705 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.706 I llm_load_print_meta: n_embd           = 2048
0.00.083.706 I llm_load_print_meta: n_layer          = 24
0.00.083.718 I llm_load_print_meta: n_head           = 16
0.00.083.719 I llm_load_print_meta: n_head_kv        = 16
0.00.083.719 I llm_load_print_meta: n_rot            = 32
0.00.083.720 I llm_load_print_meta: n_swa            = 0
0.00.083.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.722 I llm_load_print_meta: n_gqa            = 1
0.00.083.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.728 I llm_load_print_meta: n_ff             = 8192
0.00.083.729 I llm_load_print_meta: n_expert         = 0
0.00.083.729 I llm_load_print_meta: n_expert_used    = 0
0.00.083.729 I llm_load_print_meta: causal attn      = 1
0.00.083.730 I llm_load_print_meta: pooling type     = 0
0.00.083.730 I llm_load_print_meta: rope type        = 2
0.00.083.730 I llm_load_print_meta: rope scaling     = linear
0.00.083.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.732 I llm_load_print_meta: freq_scale_train = 1
0.00.083.732 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.735 I llm_load_print_meta: model type       = 1.4B
0.00.083.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.737 I llm_load_print_meta: model params     = 1.41 B
0.00.083.738 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.738 I llm_load_print_meta: general.name     = 1.4B
0.00.083.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.744 I llm_load_print_meta: max token length = 1024
0.00.115.889 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.118.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.118.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.118.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.118.455 I llama_new_context_with_model: n_batch       = 2048
0.00.118.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.118.456 I llama_new_context_with_model: flash_attn    = 0
0.00.118.459 I llama_new_context_with_model: freq_base     = 10000.0
0.00.118.460 I llama_new_context_with_model: freq_scale    = 1
0.00.203.484 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.501 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.531 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.786 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.793 I llama_new_context_with_model: graph nodes  = 967
0.00.205.794 I llama_new_context_with_model: graph splits = 1
0.00.205.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.216 I main: llama threadpool init, n_threads = 4
0.00.276.233 I 
0.00.276.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.314 I 
0.00.276.414 I sampler seed: 1234
0.00.276.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.429 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.945.767 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32718.89 tokens per second)
0.01.945.770 I llama_perf_context_print:        load time =     275.40 ms
0.01.945.771 I llama_perf_context_print: prompt eval time =      89.98 ms /     7 tokens (   12.85 ms per token,    77.79 tokens per second)
0.01.945.772 I llama_perf_context_print:        eval time =    1570.24 ms /    63 runs   (   24.92 ms per token,    40.12 tokens per second)
0.01.945.773 I llama_perf_context_print:       total time =    1669.56 ms /    70 tokens

real	0m1.982s
user	0m6.961s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.695 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.395 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.396 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.352 I llm_load_vocab: special tokens cache size = 25
0.00.082.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.279 I llm_load_print_meta: arch             = gptneox
0.00.082.280 I llm_load_print_meta: vocab type       = BPE
0.00.082.281 I llm_load_print_meta: n_vocab          = 50304
0.00.082.281 I llm_load_print_meta: n_merges         = 50009
0.00.082.282 I llm_load_print_meta: vocab_only       = 0
0.00.082.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.282 I llm_load_print_meta: n_embd           = 2048
0.00.082.283 I llm_load_print_meta: n_layer          = 24
0.00.082.292 I llm_load_print_meta: n_head           = 16
0.00.082.293 I llm_load_print_meta: n_head_kv        = 16
0.00.082.294 I llm_load_print_meta: n_rot            = 32
0.00.082.294 I llm_load_print_meta: n_swa            = 0
0.00.082.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.296 I llm_load_print_meta: n_gqa            = 1
0.00.082.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.301 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.301 I llm_load_print_meta: n_ff             = 8192
0.00.082.302 I llm_load_print_meta: n_expert         = 0
0.00.082.302 I llm_load_print_meta: n_expert_used    = 0
0.00.082.302 I llm_load_print_meta: causal attn      = 1
0.00.082.303 I llm_load_print_meta: pooling type     = 0
0.00.082.303 I llm_load_print_meta: rope type        = 2
0.00.082.303 I llm_load_print_meta: rope scaling     = linear
0.00.082.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.305 I llm_load_print_meta: freq_scale_train = 1
0.00.082.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.308 I llm_load_print_meta: model type       = 1.4B
0.00.082.308 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.309 I llm_load_print_meta: model params     = 1.41 B
0.00.082.310 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.310 I llm_load_print_meta: general.name     = 1.4B
0.00.082.311 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: max token length = 1024
0.00.114.330 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.844 I llama_new_context_with_model: n_ctx         = 128
0.00.116.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.844 I llama_new_context_with_model: n_batch       = 128
0.00.116.845 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.845 I llama_new_context_with_model: flash_attn    = 0
0.00.116.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.848 I llama_new_context_with_model: freq_scale    = 1
0.00.116.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.584 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.591 I llama_new_context_with_model: graph nodes  = 967
0.00.124.591 I llama_new_context_with_model: graph splits = 1
0.00.124.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.710 I 
0.00.162.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.806 I perplexity: tokenizing the input ..
0.00.172.955 I perplexity: tokenization took 10.143 ms
0.00.172.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.374 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.619 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.650 I llama_perf_context_print:        load time =     161.99 ms
0.01.713.652 I llama_perf_context_print: prompt eval time =    1530.48 ms /   128 tokens (   11.96 ms per token,    83.63 tokens per second)
0.01.713.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.654 I llama_perf_context_print:       total time =    1550.94 ms /   129 tokens

real	0m1.747s
user	0m6.419s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.566 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.668 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.815 I llm_load_vocab: special tokens cache size = 25
0.00.082.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.649 I llm_load_print_meta: arch             = gptneox
0.00.082.649 I llm_load_print_meta: vocab type       = BPE
0.00.082.650 I llm_load_print_meta: n_vocab          = 50304
0.00.082.650 I llm_load_print_meta: n_merges         = 50009
0.00.082.651 I llm_load_print_meta: vocab_only       = 0
0.00.082.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.652 I llm_load_print_meta: n_embd           = 2048
0.00.082.652 I llm_load_print_meta: n_layer          = 24
0.00.082.664 I llm_load_print_meta: n_head           = 16
0.00.082.665 I llm_load_print_meta: n_head_kv        = 16
0.00.082.665 I llm_load_print_meta: n_rot            = 32
0.00.082.665 I llm_load_print_meta: n_swa            = 0
0.00.082.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.667 I llm_load_print_meta: n_gqa            = 1
0.00.082.668 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.669 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.673 I llm_load_print_meta: n_ff             = 8192
0.00.082.673 I llm_load_print_meta: n_expert         = 0
0.00.082.674 I llm_load_print_meta: n_expert_used    = 0
0.00.082.674 I llm_load_print_meta: causal attn      = 1
0.00.082.674 I llm_load_print_meta: pooling type     = 0
0.00.082.674 I llm_load_print_meta: rope type        = 2
0.00.082.675 I llm_load_print_meta: rope scaling     = linear
0.00.082.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.676 I llm_load_print_meta: freq_scale_train = 1
0.00.082.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.678 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.679 I llm_load_print_meta: model type       = 1.4B
0.00.082.679 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.681 I llm_load_print_meta: model params     = 1.41 B
0.00.082.681 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.682 I llm_load_print_meta: general.name     = 1.4B
0.00.082.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.685 I llm_load_print_meta: max token length = 1024
0.00.125.710 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.242 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.242 I llama_new_context_with_model: n_batch       = 2048
0.00.128.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.243 I llama_new_context_with_model: flash_attn    = 0
0.00.128.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.246 I llama_new_context_with_model: freq_scale    = 1
0.00.210.241 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.571 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.577 I llama_new_context_with_model: graph nodes  = 967
0.00.212.578 I llama_new_context_with_model: graph splits = 1
0.00.212.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.488 I main: llama threadpool init, n_threads = 4
0.00.287.505 I 
0.00.287.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.579 I 
0.00.287.704 I sampler seed: 1234
0.00.287.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.716 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.164.909 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.164.912 I llama_perf_context_print:        load time =     286.72 ms
0.02.164.913 I llama_perf_context_print: prompt eval time =      99.22 ms /     7 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.164.915 I llama_perf_context_print:        eval time =    1768.52 ms /    63 runs   (   28.07 ms per token,    35.62 tokens per second)
0.02.164.915 I llama_perf_context_print:       total time =    1877.43 ms /    70 tokens

real	0m2.210s
user	0m7.821s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.283 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.011 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.013 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.014 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.539 I llm_load_vocab: special tokens cache size = 25
0.00.081.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.368 I llm_load_print_meta: arch             = gptneox
0.00.081.369 I llm_load_print_meta: vocab type       = BPE
0.00.081.370 I llm_load_print_meta: n_vocab          = 50304
0.00.081.370 I llm_load_print_meta: n_merges         = 50009
0.00.081.370 I llm_load_print_meta: vocab_only       = 0
0.00.081.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.371 I llm_load_print_meta: n_embd           = 2048
0.00.081.372 I llm_load_print_meta: n_layer          = 24
0.00.081.382 I llm_load_print_meta: n_head           = 16
0.00.081.383 I llm_load_print_meta: n_head_kv        = 16
0.00.081.384 I llm_load_print_meta: n_rot            = 32
0.00.081.384 I llm_load_print_meta: n_swa            = 0
0.00.081.384 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.384 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.386 I llm_load_print_meta: n_gqa            = 1
0.00.081.387 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.388 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.392 I llm_load_print_meta: n_ff             = 8192
0.00.081.393 I llm_load_print_meta: n_expert         = 0
0.00.081.394 I llm_load_print_meta: n_expert_used    = 0
0.00.081.394 I llm_load_print_meta: causal attn      = 1
0.00.081.394 I llm_load_print_meta: pooling type     = 0
0.00.081.394 I llm_load_print_meta: rope type        = 2
0.00.081.395 I llm_load_print_meta: rope scaling     = linear
0.00.081.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.398 I llm_load_print_meta: freq_scale_train = 1
0.00.081.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.399 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.399 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.400 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.400 I llm_load_print_meta: model type       = 1.4B
0.00.081.401 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.402 I llm_load_print_meta: model params     = 1.41 B
0.00.081.403 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.404 I llm_load_print_meta: general.name     = 1.4B
0.00.081.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.416 I llm_load_print_meta: max token length = 1024
0.00.123.895 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.448 I llama_new_context_with_model: n_ctx         = 128
0.00.126.449 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.449 I llama_new_context_with_model: n_batch       = 128
0.00.126.449 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.450 I llama_new_context_with_model: flash_attn    = 0
0.00.126.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.453 I llama_new_context_with_model: freq_scale    = 1
0.00.126.454 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.814 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.836 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.040 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.046 I llama_new_context_with_model: graph nodes  = 967
0.00.134.047 I llama_new_context_with_model: graph splits = 1
0.00.134.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.072 I 
0.00.178.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.179 I perplexity: tokenizing the input ..
0.00.188.421 I perplexity: tokenization took 10.236 ms
0.00.188.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.666 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.881 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.913 I llama_perf_context_print:        load time =     177.76 ms
0.01.818.915 I llama_perf_context_print: prompt eval time =    1620.11 ms /   128 tokens (   12.66 ms per token,    79.01 tokens per second)
0.01.818.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.918 I llama_perf_context_print:       total time =    1640.84 ms /   129 tokens

real	0m1.859s
user	0m6.739s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.583 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.009.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.906 I llama_model_loader: - type  f32:  194 tensors
0.00.022.908 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.242 I llm_load_vocab: special tokens cache size = 25
0.00.085.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.150 I llm_load_print_meta: arch             = gptneox
0.00.085.150 I llm_load_print_meta: vocab type       = BPE
0.00.085.151 I llm_load_print_meta: n_vocab          = 50304
0.00.085.151 I llm_load_print_meta: n_merges         = 50009
0.00.085.152 I llm_load_print_meta: vocab_only       = 0
0.00.085.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.152 I llm_load_print_meta: n_embd           = 2048
0.00.085.153 I llm_load_print_meta: n_layer          = 24
0.00.085.164 I llm_load_print_meta: n_head           = 16
0.00.085.165 I llm_load_print_meta: n_head_kv        = 16
0.00.085.165 I llm_load_print_meta: n_rot            = 32
0.00.085.166 I llm_load_print_meta: n_swa            = 0
0.00.085.166 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.166 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.167 I llm_load_print_meta: n_gqa            = 1
0.00.085.168 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.169 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.170 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.171 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.173 I llm_load_print_meta: n_ff             = 8192
0.00.085.173 I llm_load_print_meta: n_expert         = 0
0.00.085.174 I llm_load_print_meta: n_expert_used    = 0
0.00.085.174 I llm_load_print_meta: causal attn      = 1
0.00.085.174 I llm_load_print_meta: pooling type     = 0
0.00.085.174 I llm_load_print_meta: rope type        = 2
0.00.085.175 I llm_load_print_meta: rope scaling     = linear
0.00.085.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.176 I llm_load_print_meta: freq_scale_train = 1
0.00.085.176 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.177 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.179 I llm_load_print_meta: model type       = 1.4B
0.00.085.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.180 I llm_load_print_meta: model params     = 1.41 B
0.00.085.181 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.181 I llm_load_print_meta: general.name     = 1.4B
0.00.085.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.184 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.184 I llm_load_print_meta: max token length = 1024
0.00.134.665 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.313 I llama_new_context_with_model: n_batch       = 2048
0.00.137.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.314 I llama_new_context_with_model: flash_attn    = 0
0.00.137.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.317 I llama_new_context_with_model: freq_scale    = 1
0.00.216.644 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.661 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.999 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.006 I llama_new_context_with_model: graph nodes  = 967
0.00.219.006 I llama_new_context_with_model: graph splits = 1
0.00.219.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.507 I main: llama threadpool init, n_threads = 4
0.00.296.526 I 
0.00.296.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.611 I 
0.00.296.724 I sampler seed: 1234
0.00.296.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.741 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.350.744 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.350.746 I llama_perf_context_print:        load time =     295.69 ms
0.02.350.748 I llama_perf_context_print: prompt eval time =     104.00 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.02.350.750 I llama_perf_context_print:        eval time =    1940.37 ms /    63 runs   (   30.80 ms per token,    32.47 tokens per second)
0.02.350.751 I llama_perf_context_print:       total time =    2054.25 ms /    70 tokens

real	0m2.401s
user	0m8.563s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.154 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.154 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.484 I llm_load_vocab: special tokens cache size = 25
0.00.082.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.387 I llm_load_print_meta: arch             = gptneox
0.00.082.387 I llm_load_print_meta: vocab type       = BPE
0.00.082.388 I llm_load_print_meta: n_vocab          = 50304
0.00.082.388 I llm_load_print_meta: n_merges         = 50009
0.00.082.389 I llm_load_print_meta: vocab_only       = 0
0.00.082.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.389 I llm_load_print_meta: n_embd           = 2048
0.00.082.389 I llm_load_print_meta: n_layer          = 24
0.00.082.401 I llm_load_print_meta: n_head           = 16
0.00.082.402 I llm_load_print_meta: n_head_kv        = 16
0.00.082.402 I llm_load_print_meta: n_rot            = 32
0.00.082.403 I llm_load_print_meta: n_swa            = 0
0.00.082.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.404 I llm_load_print_meta: n_gqa            = 1
0.00.082.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.410 I llm_load_print_meta: n_ff             = 8192
0.00.082.410 I llm_load_print_meta: n_expert         = 0
0.00.082.411 I llm_load_print_meta: n_expert_used    = 0
0.00.082.411 I llm_load_print_meta: causal attn      = 1
0.00.082.411 I llm_load_print_meta: pooling type     = 0
0.00.082.411 I llm_load_print_meta: rope type        = 2
0.00.082.412 I llm_load_print_meta: rope scaling     = linear
0.00.082.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.414 I llm_load_print_meta: freq_scale_train = 1
0.00.082.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.418 I llm_load_print_meta: model type       = 1.4B
0.00.082.418 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.419 I llm_load_print_meta: model params     = 1.41 B
0.00.082.420 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.430 I llm_load_print_meta: general.name     = 1.4B
0.00.082.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.431 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.432 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.433 I llm_load_print_meta: max token length = 1024
0.00.134.109 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.692 I llama_new_context_with_model: n_ctx         = 128
0.00.136.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.693 I llama_new_context_with_model: n_batch       = 128
0.00.136.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.693 I llama_new_context_with_model: flash_attn    = 0
0.00.136.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.697 I llama_new_context_with_model: freq_scale    = 1
0.00.136.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.857 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.412 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.417 I llama_new_context_with_model: graph nodes  = 967
0.00.144.417 I llama_new_context_with_model: graph splits = 1
0.00.144.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.156 I 
0.00.190.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.247 I perplexity: tokenizing the input ..
0.00.200.368 I perplexity: tokenization took 10.117 ms
0.00.200.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.208 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.890.455 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.890.486 I llama_perf_context_print:        load time =     189.51 ms
0.01.890.488 I llama_perf_context_print: prompt eval time =    1680.35 ms /   128 tokens (   13.13 ms per token,    76.17 tokens per second)
0.01.890.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.490 I llama_perf_context_print:       total time =    1700.33 ms /   129 tokens

real	0m1.934s
user	0m7.047s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.195 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.009.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.051 I llm_load_vocab: special tokens cache size = 25
0.00.081.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.912 I llm_load_print_meta: arch             = gptneox
0.00.081.912 I llm_load_print_meta: vocab type       = BPE
0.00.081.913 I llm_load_print_meta: n_vocab          = 50304
0.00.081.913 I llm_load_print_meta: n_merges         = 50009
0.00.081.914 I llm_load_print_meta: vocab_only       = 0
0.00.081.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.914 I llm_load_print_meta: n_embd           = 2048
0.00.081.915 I llm_load_print_meta: n_layer          = 24
0.00.081.927 I llm_load_print_meta: n_head           = 16
0.00.081.928 I llm_load_print_meta: n_head_kv        = 16
0.00.081.929 I llm_load_print_meta: n_rot            = 32
0.00.081.929 I llm_load_print_meta: n_swa            = 0
0.00.081.929 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.930 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.931 I llm_load_print_meta: n_gqa            = 1
0.00.081.932 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.933 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.934 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.935 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.937 I llm_load_print_meta: n_ff             = 8192
0.00.081.937 I llm_load_print_meta: n_expert         = 0
0.00.081.938 I llm_load_print_meta: n_expert_used    = 0
0.00.081.938 I llm_load_print_meta: causal attn      = 1
0.00.081.939 I llm_load_print_meta: pooling type     = 0
0.00.081.939 I llm_load_print_meta: rope type        = 2
0.00.081.940 I llm_load_print_meta: rope scaling     = linear
0.00.081.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.943 I llm_load_print_meta: freq_scale_train = 1
0.00.081.943 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.945 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.946 I llm_load_print_meta: model type       = 1.4B
0.00.081.947 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.947 I llm_load_print_meta: model params     = 1.41 B
0.00.081.949 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.949 I llm_load_print_meta: general.name     = 1.4B
0.00.081.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: max token length = 1024
0.00.138.491 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.075 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.076 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.076 I llama_new_context_with_model: n_batch       = 2048
0.00.141.076 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.077 I llama_new_context_with_model: flash_attn    = 0
0.00.141.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.080 I llama_new_context_with_model: freq_scale    = 1
0.00.220.311 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.357 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.730 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.736 I llama_new_context_with_model: graph nodes  = 967
0.00.222.737 I llama_new_context_with_model: graph splits = 1
0.00.222.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.883 I main: llama threadpool init, n_threads = 4
0.00.310.900 I 
0.00.310.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.978 I 
0.00.311.086 I sampler seed: 1234
0.00.311.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.101 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.610.320 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.610.323 I llama_perf_context_print:        load time =     310.49 ms
0.02.610.325 I llama_perf_context_print: prompt eval time =     121.30 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.610.328 I llama_perf_context_print:        eval time =    2168.25 ms /    63 runs   (   34.42 ms per token,    29.06 tokens per second)
0.02.610.329 I llama_perf_context_print:       total time =    2299.45 ms /    70 tokens

real	0m2.666s
user	0m9.559s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.619 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.608 I llm_load_vocab: special tokens cache size = 25
0.00.082.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.386 I llm_load_print_meta: arch             = gptneox
0.00.082.386 I llm_load_print_meta: vocab type       = BPE
0.00.082.387 I llm_load_print_meta: n_vocab          = 50304
0.00.082.387 I llm_load_print_meta: n_merges         = 50009
0.00.082.387 I llm_load_print_meta: vocab_only       = 0
0.00.082.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.388 I llm_load_print_meta: n_embd           = 2048
0.00.082.389 I llm_load_print_meta: n_layer          = 24
0.00.082.401 I llm_load_print_meta: n_head           = 16
0.00.082.402 I llm_load_print_meta: n_head_kv        = 16
0.00.082.402 I llm_load_print_meta: n_rot            = 32
0.00.082.402 I llm_load_print_meta: n_swa            = 0
0.00.082.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.404 I llm_load_print_meta: n_gqa            = 1
0.00.082.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.408 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.409 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.410 I llm_load_print_meta: n_ff             = 8192
0.00.082.410 I llm_load_print_meta: n_expert         = 0
0.00.082.410 I llm_load_print_meta: n_expert_used    = 0
0.00.082.411 I llm_load_print_meta: causal attn      = 1
0.00.082.411 I llm_load_print_meta: pooling type     = 0
0.00.082.411 I llm_load_print_meta: rope type        = 2
0.00.082.411 I llm_load_print_meta: rope scaling     = linear
0.00.082.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.413 I llm_load_print_meta: freq_scale_train = 1
0.00.082.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.416 I llm_load_print_meta: model type       = 1.4B
0.00.082.417 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.418 I llm_load_print_meta: model params     = 1.41 B
0.00.082.419 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.419 I llm_load_print_meta: general.name     = 1.4B
0.00.082.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.420 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.421 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.422 I llm_load_print_meta: max token length = 1024
0.00.139.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.925 I llama_new_context_with_model: n_ctx         = 128
0.00.141.926 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.926 I llama_new_context_with_model: n_batch       = 128
0.00.141.927 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.927 I llama_new_context_with_model: flash_attn    = 0
0.00.141.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.930 I llama_new_context_with_model: freq_scale    = 1
0.00.141.931 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.990 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.000 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.474 I llama_new_context_with_model: graph nodes  = 967
0.00.149.474 I llama_new_context_with_model: graph splits = 1
0.00.149.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.027 I 
0.00.204.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.128 I perplexity: tokenizing the input ..
0.00.214.464 I perplexity: tokenization took 10.337 ms
0.00.214.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.923 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.143 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.175 I llama_perf_context_print:        load time =     203.38 ms
0.02.212.176 I llama_perf_context_print: prompt eval time =    1987.51 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.212.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.178 I llama_perf_context_print:       total time =    2008.15 ms /   129 tokens

real	0m2.258s
user	0m8.305s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.574 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.009.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.559 I llm_load_vocab: special tokens cache size = 25
0.00.082.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.313 I llm_load_print_meta: arch             = gptneox
0.00.082.313 I llm_load_print_meta: vocab type       = BPE
0.00.082.314 I llm_load_print_meta: n_vocab          = 50304
0.00.082.314 I llm_load_print_meta: n_merges         = 50009
0.00.082.315 I llm_load_print_meta: vocab_only       = 0
0.00.082.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.315 I llm_load_print_meta: n_embd           = 2048
0.00.082.316 I llm_load_print_meta: n_layer          = 24
0.00.082.327 I llm_load_print_meta: n_head           = 16
0.00.082.328 I llm_load_print_meta: n_head_kv        = 16
0.00.082.328 I llm_load_print_meta: n_rot            = 32
0.00.082.328 I llm_load_print_meta: n_swa            = 0
0.00.082.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.329 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.330 I llm_load_print_meta: n_gqa            = 1
0.00.082.331 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.336 I llm_load_print_meta: n_ff             = 8192
0.00.082.337 I llm_load_print_meta: n_expert         = 0
0.00.082.337 I llm_load_print_meta: n_expert_used    = 0
0.00.082.337 I llm_load_print_meta: causal attn      = 1
0.00.082.338 I llm_load_print_meta: pooling type     = 0
0.00.082.338 I llm_load_print_meta: rope type        = 2
0.00.082.338 I llm_load_print_meta: rope scaling     = linear
0.00.082.340 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.340 I llm_load_print_meta: freq_scale_train = 1
0.00.082.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.343 I llm_load_print_meta: model type       = 1.4B
0.00.082.343 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.344 I llm_load_print_meta: model params     = 1.41 B
0.00.082.344 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.345 I llm_load_print_meta: general.name     = 1.4B
0.00.082.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.347 I llm_load_print_meta: max token length = 1024
0.00.145.568 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.137 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.142 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.142 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.143 I llama_new_context_with_model: n_batch       = 2048
0.00.148.143 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.144 I llama_new_context_with_model: flash_attn    = 0
0.00.148.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.147 I llama_new_context_with_model: freq_scale    = 1
0.00.225.482 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.228.079 I llama_new_context_with_model: graph nodes  = 967
0.00.228.079 I llama_new_context_with_model: graph splits = 1
0.00.228.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.243 I main: llama threadpool init, n_threads = 4
0.00.313.260 I 
0.00.313.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.340 I 
0.00.313.441 I sampler seed: 1234
0.00.313.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.456 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.700.214 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.700.217 I llama_perf_context_print:        load time =     312.47 ms
0.02.700.219 I llama_perf_context_print: prompt eval time =     114.47 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.700.220 I llama_perf_context_print:        eval time =    2262.51 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.700.221 I llama_perf_context_print:       total time =    2386.98 ms /    70 tokens

real	0m2.757s
user	0m9.884s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.642 I build: 4168 (80acb7b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.405 I llm_load_vocab: special tokens cache size = 25
0.00.082.337 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.351 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.352 I llm_load_print_meta: arch             = gptneox
0.00.082.353 I llm_load_print_meta: vocab type       = BPE
0.00.082.353 I llm_load_print_meta: n_vocab          = 50304
0.00.082.354 I llm_load_print_meta: n_merges         = 50009
0.00.082.354 I llm_load_print_meta: vocab_only       = 0
0.00.082.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.355 I llm_load_print_meta: n_embd           = 2048
0.00.082.355 I llm_load_print_meta: n_layer          = 24
0.00.082.367 I llm_load_print_meta: n_head           = 16
0.00.082.368 I llm_load_print_meta: n_head_kv        = 16
0.00.082.369 I llm_load_print_meta: n_rot            = 32
0.00.082.369 I llm_load_print_meta: n_swa            = 0
0.00.082.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.371 I llm_load_print_meta: n_gqa            = 1
0.00.082.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.377 I llm_load_print_meta: n_ff             = 8192
0.00.082.377 I llm_load_print_meta: n_expert         = 0
0.00.082.377 I llm_load_print_meta: n_expert_used    = 0
0.00.082.378 I llm_load_print_meta: causal attn      = 1
0.00.082.378 I llm_load_print_meta: pooling type     = 0
0.00.082.378 I llm_load_print_meta: rope type        = 2
0.00.082.378 I llm_load_print_meta: rope scaling     = linear
0.00.082.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.381 I llm_load_print_meta: freq_scale_train = 1
0.00.082.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.383 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.384 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.385 I llm_load_print_meta: model type       = 1.4B
0.00.082.385 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.386 I llm_load_print_meta: model params     = 1.41 B
0.00.082.387 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.387 I llm_load_print_meta: general.name     = 1.4B
0.00.082.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.389 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.394 I llm_load_print_meta: max token length = 1024
0.00.146.274 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.843 I llama_new_context_with_model: n_ctx         = 128
0.00.148.844 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.844 I llama_new_context_with_model: n_batch       = 128
0.00.148.844 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.845 I llama_new_context_with_model: flash_attn    = 0
0.00.148.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.847 I llama_new_context_with_model: freq_scale    = 1
0.00.148.848 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.175 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.187 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.211 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.768 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.775 I llama_new_context_with_model: graph nodes  = 967
0.00.156.775 I llama_new_context_with_model: graph splits = 1
0.00.156.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.051 I 
0.00.215.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.215.148 I perplexity: tokenizing the input ..
0.00.225.316 I perplexity: tokenization took 10.161 ms
0.00.225.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.076 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.043.307 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.043.337 I llama_perf_context_print:        load time =     214.38 ms
0.02.043.339 I llama_perf_context_print: prompt eval time =    1807.74 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.043.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.043.341 I llama_perf_context_print:       total time =    1828.29 ms /   129 tokens

real	0m2.094s
user	0m7.597s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (80acb7b4)
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
0.00.219.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.370s
user	0m7.387s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4168 (80acb7b4)
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
0.00.206.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.284s
user	0m7.039s
sys	0m0.304s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897144maxresident)k
0inputs+32outputs (0major+54678minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891264maxresident)k
0inputs+32outputs (0major+55032minor)pagefaults 0swaps
```

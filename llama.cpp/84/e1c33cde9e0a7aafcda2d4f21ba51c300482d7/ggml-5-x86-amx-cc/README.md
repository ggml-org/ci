## Summary

- status:  SUCCESS ✅
- runtime: 5:14.56
- date:    Tue Nov 26 11:42:05 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84e1c33cde9e0a7aafcda2d4f21ba51c300482d7
- author:  Georgi Gerganov
```
server : fix parallel speculative decoding (#10513)

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.20 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    4.56 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.01 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.01 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.03 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.03 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    1.15 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   21.96 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.16 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.33 sec*proc (27 tests)

Total Test time (real) =  38.35 sec

real	0m38.352s
user	0m49.174s
sys	0m0.780s
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.14 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.00 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.00 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.01 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.00 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed    0.02 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.72 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.06 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.32 sec*proc (27 tests)

Total Test time (real) =  20.34 sec

real	0m20.343s
user	0m21.713s
sys	0m0.685s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.538 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.685 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.717 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.724 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.730 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.730 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.730 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.731 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.604 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.618 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.619 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.619 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.619 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.620 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.622 I llama_model_loader: - type  f32:  124 tensors
0.00.007.622 I llama_model_loader: - type  f16:   73 tensors
0.00.018.828 I llm_load_vocab: special tokens cache size = 5
0.00.021.414 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.442 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.443 I llm_load_print_meta: arch             = bert
0.00.021.443 I llm_load_print_meta: vocab type       = WPM
0.00.021.444 I llm_load_print_meta: n_vocab          = 30522
0.00.021.445 I llm_load_print_meta: n_merges         = 0
0.00.021.446 I llm_load_print_meta: vocab_only       = 0
0.00.021.446 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.447 I llm_load_print_meta: n_embd           = 384
0.00.021.447 I llm_load_print_meta: n_layer          = 12
0.00.021.456 I llm_load_print_meta: n_head           = 12
0.00.021.457 I llm_load_print_meta: n_head_kv        = 12
0.00.021.457 I llm_load_print_meta: n_rot            = 32
0.00.021.457 I llm_load_print_meta: n_swa            = 0
0.00.021.458 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.458 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.459 I llm_load_print_meta: n_gqa            = 1
0.00.021.460 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.461 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.463 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.464 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.465 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.465 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.466 I llm_load_print_meta: n_ff             = 1536
0.00.021.467 I llm_load_print_meta: n_expert         = 0
0.00.021.468 I llm_load_print_meta: n_expert_used    = 0
0.00.021.468 I llm_load_print_meta: causal attn      = 0
0.00.021.468 I llm_load_print_meta: pooling type     = 2
0.00.021.469 I llm_load_print_meta: rope type        = 2
0.00.021.470 I llm_load_print_meta: rope scaling     = linear
0.00.021.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.473 I llm_load_print_meta: freq_scale_train = 1
0.00.021.474 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.487 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.489 I llm_load_print_meta: model type       = 33M
0.00.021.489 I llm_load_print_meta: model ftype      = F16
0.00.021.490 I llm_load_print_meta: model params     = 33.21 M
0.00.021.491 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.492 I llm_load_print_meta: general.name     = Bge Small
0.00.021.492 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.493 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.493 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.494 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.494 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.494 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.495 I llm_load_print_meta: max token length = 21
0.00.025.484 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.503 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.540 I llama_new_context_with_model: n_ctx         = 512
0.00.037.540 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.541 I llama_new_context_with_model: n_batch       = 2048
0.00.037.541 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.541 I llama_new_context_with_model: flash_attn    = 0
0.00.037.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.544 I llama_new_context_with_model: freq_scale    = 1
0.00.040.070 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.096 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.101 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.772 I llama_new_context_with_model:        AMX compute buffer size =     3.75 MiB
0.00.041.794 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.794 I llama_new_context_with_model: graph nodes  = 429
0.00.041.795 I llama_new_context_with_model: graph splits = 145
0.00.041.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.185 I 
0.00.047.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.048.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.178 I llama_perf_context_print:        load time =      46.60 ms
0.00.056.180 I llama_perf_context_print: prompt eval time =       7.03 ms /     9 tokens (    0.78 ms per token,  1279.50 tokens per second)
0.00.056.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.183 I llama_perf_context_print:       total time =       8.99 ms /    10 tokens

real	0m0.066s
user	0m0.077s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.569 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.686 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.723 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.728 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.729 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.730 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.733 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.733 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.734 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.734 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.735 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.735 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.636 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.651 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.652 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.652 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.652 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.653 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.653 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.655 I llama_model_loader: - type  f32:  124 tensors
0.00.007.655 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.282 I llm_load_vocab: special tokens cache size = 5
0.00.020.840 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.863 I llm_load_print_meta: arch             = bert
0.00.020.863 I llm_load_print_meta: vocab type       = WPM
0.00.020.864 I llm_load_print_meta: n_vocab          = 30522
0.00.020.864 I llm_load_print_meta: n_merges         = 0
0.00.020.864 I llm_load_print_meta: vocab_only       = 0
0.00.020.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.865 I llm_load_print_meta: n_embd           = 384
0.00.020.865 I llm_load_print_meta: n_layer          = 12
0.00.020.873 I llm_load_print_meta: n_head           = 12
0.00.020.874 I llm_load_print_meta: n_head_kv        = 12
0.00.020.874 I llm_load_print_meta: n_rot            = 32
0.00.020.874 I llm_load_print_meta: n_swa            = 0
0.00.020.874 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.875 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.876 I llm_load_print_meta: n_gqa            = 1
0.00.020.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.880 I llm_load_print_meta: n_ff             = 1536
0.00.020.881 I llm_load_print_meta: n_expert         = 0
0.00.020.881 I llm_load_print_meta: n_expert_used    = 0
0.00.020.881 I llm_load_print_meta: causal attn      = 0
0.00.020.882 I llm_load_print_meta: pooling type     = 2
0.00.020.883 I llm_load_print_meta: rope type        = 2
0.00.020.883 I llm_load_print_meta: rope scaling     = linear
0.00.020.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.885 I llm_load_print_meta: freq_scale_train = 1
0.00.020.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.887 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.889 I llm_load_print_meta: model type       = 33M
0.00.020.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.891 I llm_load_print_meta: model params     = 33.21 M
0.00.020.891 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.892 I llm_load_print_meta: general.name     = Bge Small
0.00.020.893 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.893 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.894 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.894 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.894 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.894 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.895 I llm_load_print_meta: max token length = 21
0.00.023.393 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.024.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.024.852 I llama_new_context_with_model: n_ctx         = 512
0.00.024.852 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.024.853 I llama_new_context_with_model: n_batch       = 2048
0.00.024.853 I llama_new_context_with_model: n_ubatch      = 2048
0.00.024.853 I llama_new_context_with_model: flash_attn    = 0
0.00.024.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.024.856 I llama_new_context_with_model: freq_scale    = 1
0.00.026.395 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.026.421 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.026.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.028.511 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.028.526 I llama_new_context_with_model: graph nodes  = 429
0.00.028.526 I llama_new_context_with_model: graph splits = 1
0.00.028.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.075 I 
0.00.031.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.032.773 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.035.723 I llama_perf_context_print:        load time =      30.46 ms
0.00.035.726 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.035.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.742 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.044s
user	0m0.064s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.262 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.051 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.083 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.086 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.088 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.089 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.090 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.093 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.094 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.980 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.980 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.981 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.018.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.981 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.983 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.018.985 I llama_model_loader: - type  f32:   41 tensors
0.00.018.986 I llama_model_loader: - type  f16:   29 tensors
0.00.037.227 W llm_load_vocab: empty token at index 5
0.00.047.619 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.244 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.362 I llm_load_vocab: special tokens cache size = 5
0.00.343.544 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.343.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.565 I llm_load_print_meta: arch             = jina-bert-v2
0.00.343.566 I llm_load_print_meta: vocab type       = BPE
0.00.343.566 I llm_load_print_meta: n_vocab          = 61056
0.00.343.567 I llm_load_print_meta: n_merges         = 39382
0.00.343.567 I llm_load_print_meta: vocab_only       = 0
0.00.343.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.343.568 I llm_load_print_meta: n_embd           = 384
0.00.343.568 I llm_load_print_meta: n_layer          = 4
0.00.343.576 I llm_load_print_meta: n_head           = 12
0.00.343.576 I llm_load_print_meta: n_head_kv        = 12
0.00.343.577 I llm_load_print_meta: n_rot            = 32
0.00.343.577 I llm_load_print_meta: n_swa            = 0
0.00.343.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.578 I llm_load_print_meta: n_gqa            = 1
0.00.343.579 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.580 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.582 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.343.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.583 I llm_load_print_meta: n_ff             = 1536
0.00.343.584 I llm_load_print_meta: n_expert         = 0
0.00.343.584 I llm_load_print_meta: n_expert_used    = 0
0.00.343.584 I llm_load_print_meta: causal attn      = 0
0.00.343.585 I llm_load_print_meta: pooling type     = -1
0.00.343.585 I llm_load_print_meta: rope type        = -1
0.00.343.585 I llm_load_print_meta: rope scaling     = linear
0.00.343.587 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.587 I llm_load_print_meta: freq_scale_train = 1
0.00.343.587 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.343.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.589 I llm_load_print_meta: model type       = 33M
0.00.343.590 I llm_load_print_meta: model ftype      = F16
0.00.343.590 I llm_load_print_meta: model params     = 32.90 M
0.00.343.591 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.343.591 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.343.592 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.343.592 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.343.592 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.343.592 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.343.592 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.343.593 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.343.593 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.343.593 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.343.593 I llm_load_print_meta: max token length = 45
0.00.346.917 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.931 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.300 I llama_new_context_with_model: n_ctx         = 8192
0.00.354.300 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.354.301 I llama_new_context_with_model: n_batch       = 2048
0.00.354.301 I llama_new_context_with_model: n_ubatch      = 2048
0.00.354.301 I llama_new_context_with_model: flash_attn    = 0
0.00.354.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.304 I llama_new_context_with_model: freq_scale    = 1
0.00.363.427 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.453 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.459 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.302 I llama_new_context_with_model:        AMX compute buffer size =    15.00 MiB
0.00.365.325 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.325 I llama_new_context_with_model: graph nodes  = 154
0.00.365.326 I llama_new_context_with_model: graph splits = 57
0.00.365.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.330 I 
0.00.375.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.617 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.375.630 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.375.635 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.375.635 I main: number of tokens in prompt = 13
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


0.00.375.639 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.375.640 I main: number of tokens in prompt = 40
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


0.00.379.661 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.394.630 I llama_perf_context_print:        load time =     375.03 ms
0.00.394.631 I llama_perf_context_print: prompt eval time =      14.72 ms /    62 tokens (    0.24 ms per token,  4212.82 tokens per second)
0.00.394.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.634 I llama_perf_context_print:       total time =      19.30 ms /    63 tokens

real	0m0.416s
user	0m0.457s
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
  - q8_0 @ 10.1344 OK
  - q4_0 @ 14.0286 OK
  - q4_1 @ 12.6335 OK
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
0.00.000.291 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.009.378 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type  f16:   98 tensors
0.00.067.434 I llm_load_vocab: special tokens cache size = 25
0.00.079.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.130 I llm_load_print_meta: arch             = gptneox
0.00.079.131 I llm_load_print_meta: vocab type       = BPE
0.00.079.132 I llm_load_print_meta: n_vocab          = 50304
0.00.079.132 I llm_load_print_meta: n_merges         = 50009
0.00.079.133 I llm_load_print_meta: vocab_only       = 0
0.00.079.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.134 I llm_load_print_meta: n_embd           = 2048
0.00.079.134 I llm_load_print_meta: n_layer          = 24
0.00.079.143 I llm_load_print_meta: n_head           = 16
0.00.079.144 I llm_load_print_meta: n_head_kv        = 16
0.00.079.145 I llm_load_print_meta: n_rot            = 32
0.00.079.145 I llm_load_print_meta: n_swa            = 0
0.00.079.146 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.146 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.147 I llm_load_print_meta: n_gqa            = 1
0.00.079.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.151 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.152 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.154 I llm_load_print_meta: n_ff             = 8192
0.00.079.154 I llm_load_print_meta: n_expert         = 0
0.00.079.155 I llm_load_print_meta: n_expert_used    = 0
0.00.079.155 I llm_load_print_meta: causal attn      = 1
0.00.079.156 I llm_load_print_meta: pooling type     = 0
0.00.079.156 I llm_load_print_meta: rope type        = 2
0.00.079.157 I llm_load_print_meta: rope scaling     = linear
0.00.079.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.159 I llm_load_print_meta: freq_scale_train = 1
0.00.079.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.162 I llm_load_print_meta: model type       = 1.4B
0.00.079.163 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.164 I llm_load_print_meta: model params     = 1.41 B
0.00.079.165 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.166 I llm_load_print_meta: general.name     = 1.4B
0.00.079.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.167 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.168 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.169 I llm_load_print_meta: max token length = 1024
0.00.257.358 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.257.374 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.112.423 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.445 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.445 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.446 I llama_new_context_with_model: n_batch       = 2048
0.01.112.446 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.447 I llama_new_context_with_model: flash_attn    = 0
0.01.112.451 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.452 I llama_new_context_with_model: freq_scale    = 1
0.01.184.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.184.903 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.184.973 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.187.805 I llama_new_context_with_model:        AMX compute buffer size =   102.25 MiB
0.01.187.830 I llama_new_context_with_model:        CPU compute buffer size =    92.01 MiB
0.01.187.830 I llama_new_context_with_model: graph nodes  = 967
0.01.187.830 I llama_new_context_with_model: graph splits = 194
0.01.187.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.450.482 I main: llama threadpool init, n_threads = 4
0.01.450.514 I 
0.01.450.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.450.614 I 
0.01.450.760 I sampler seed: 1234
0.01.450.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.450.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.450.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.450.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.15.375.849 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30869.57 tokens per second)
0.15.375.853 I llama_perf_context_print:        load time =    1449.91 ms
0.15.375.854 I llama_perf_context_print: prompt eval time =     430.86 ms /     7 tokens (   61.55 ms per token,    16.25 tokens per second)
0.15.375.856 I llama_perf_context_print:        eval time =   13482.67 ms /    63 runs   (  214.01 ms per token,     4.67 tokens per second)
0.15.375.857 I llama_perf_context_print:       total time =   13925.38 ms /    70 tokens

real	0m15.466s
user	0m54.120s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.326 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.160 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type  f16:   98 tensors
0.00.062.779 I llm_load_vocab: special tokens cache size = 25
0.00.074.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.453 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.454 I llm_load_print_meta: arch             = gptneox
0.00.074.454 I llm_load_print_meta: vocab type       = BPE
0.00.074.455 I llm_load_print_meta: n_vocab          = 50304
0.00.074.455 I llm_load_print_meta: n_merges         = 50009
0.00.074.455 I llm_load_print_meta: vocab_only       = 0
0.00.074.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.456 I llm_load_print_meta: n_embd           = 2048
0.00.074.456 I llm_load_print_meta: n_layer          = 24
0.00.074.464 I llm_load_print_meta: n_head           = 16
0.00.074.465 I llm_load_print_meta: n_head_kv        = 16
0.00.074.465 I llm_load_print_meta: n_rot            = 32
0.00.074.466 I llm_load_print_meta: n_swa            = 0
0.00.074.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.467 I llm_load_print_meta: n_gqa            = 1
0.00.074.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.470 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.471 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.471 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.473 I llm_load_print_meta: n_ff             = 8192
0.00.074.473 I llm_load_print_meta: n_expert         = 0
0.00.074.473 I llm_load_print_meta: n_expert_used    = 0
0.00.074.473 I llm_load_print_meta: causal attn      = 1
0.00.074.473 I llm_load_print_meta: pooling type     = 0
0.00.074.474 I llm_load_print_meta: rope type        = 2
0.00.074.474 I llm_load_print_meta: rope scaling     = linear
0.00.074.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.476 I llm_load_print_meta: freq_scale_train = 1
0.00.074.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.477 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.477 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.479 I llm_load_print_meta: model type       = 1.4B
0.00.074.479 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.074.480 I llm_load_print_meta: model params     = 1.41 B
0.00.074.481 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.074.482 I llm_load_print_meta: general.name     = 1.4B
0.00.074.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.484 I llm_load_print_meta: max token length = 1024
0.00.198.055 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.198.073 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.994.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.994.428 I llama_new_context_with_model: n_ctx         = 128
0.00.994.428 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.994.428 I llama_new_context_with_model: n_batch       = 128
0.00.994.429 I llama_new_context_with_model: n_ubatch      = 128
0.00.994.429 I llama_new_context_with_model: flash_attn    = 0
0.00.994.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.994.435 I llama_new_context_with_model: freq_scale    = 1
0.00.994.436 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.999.195 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.999.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.999.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.001.853 I llama_new_context_with_model:        AMX compute buffer size =    25.56 MiB
0.01.001.877 I llama_new_context_with_model:        CPU compute buffer size =     7.06 MiB
0.01.001.877 I llama_new_context_with_model: graph nodes  = 967
0.01.001.878 I llama_new_context_with_model: graph splits = 194
0.01.001.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.655 I 
0.01.227.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.227.783 I perplexity: tokenizing the input ..
0.01.237.190 I perplexity: tokenization took 9.403 ms
0.01.237.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.04.744.697 I perplexity: 3.51 seconds per pass - ETA 0.05 minutes
[1]10.1479,
0.04.749.335 I Final estimate: PPL = 10.1479 +/- 3.22609

0.04.749.397 I llama_perf_context_print:        load time =    1227.29 ms
0.04.749.398 I llama_perf_context_print: prompt eval time =    3505.74 ms /   128 tokens (   27.39 ms per token,    36.51 tokens per second)
0.04.749.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.401 I llama_perf_context_print:       total time =    3521.74 ms /   129 tokens

real	0m4.835s
user	0m6.158s
sys	0m0.636s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.263 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.062.744 I llm_load_vocab: special tokens cache size = 25
0.00.074.300 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.325 I llm_load_print_meta: arch             = gptneox
0.00.074.325 I llm_load_print_meta: vocab type       = BPE
0.00.074.326 I llm_load_print_meta: n_vocab          = 50304
0.00.074.326 I llm_load_print_meta: n_merges         = 50009
0.00.074.326 I llm_load_print_meta: vocab_only       = 0
0.00.074.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.327 I llm_load_print_meta: n_embd           = 2048
0.00.074.327 I llm_load_print_meta: n_layer          = 24
0.00.074.336 I llm_load_print_meta: n_head           = 16
0.00.074.337 I llm_load_print_meta: n_head_kv        = 16
0.00.074.338 I llm_load_print_meta: n_rot            = 32
0.00.074.338 I llm_load_print_meta: n_swa            = 0
0.00.074.338 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.339 I llm_load_print_meta: n_gqa            = 1
0.00.074.340 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.345 I llm_load_print_meta: n_ff             = 8192
0.00.074.345 I llm_load_print_meta: n_expert         = 0
0.00.074.346 I llm_load_print_meta: n_expert_used    = 0
0.00.074.346 I llm_load_print_meta: causal attn      = 1
0.00.074.346 I llm_load_print_meta: pooling type     = 0
0.00.074.347 I llm_load_print_meta: rope type        = 2
0.00.074.347 I llm_load_print_meta: rope scaling     = linear
0.00.074.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.349 I llm_load_print_meta: freq_scale_train = 1
0.00.074.349 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.350 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.351 I llm_load_print_meta: model type       = 1.4B
0.00.074.352 I llm_load_print_meta: model ftype      = Q8_0
0.00.074.353 I llm_load_print_meta: model params     = 1.41 B
0.00.074.354 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.074.354 I llm_load_print_meta: general.name     = 1.4B
0.00.074.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.356 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.356 I llm_load_print_meta: max token length = 1024
0.00.164.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.360 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.360 I llama_new_context_with_model: n_batch       = 2048
0.00.166.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.360 I llama_new_context_with_model: flash_attn    = 0
0.00.166.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.363 I llama_new_context_with_model: freq_scale    = 1
0.00.234.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.234.098 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.314 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.236.329 I llama_new_context_with_model: graph nodes  = 967
0.00.236.330 I llama_new_context_with_model: graph splits = 1
0.00.236.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.043 I main: llama threadpool init, n_threads = 4
0.00.318.072 I 
0.00.318.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.318.157 I 
0.00.318.262 I sampler seed: 1234
0.00.318.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.284 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.081.742 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.03.081.745 I llama_perf_context_print:        load time =     317.53 ms
0.03.081.746 I llama_perf_context_print: prompt eval time =      77.70 ms /     7 tokens (   11.10 ms per token,    90.09 tokens per second)
0.03.081.747 I llama_perf_context_print:        eval time =    2674.17 ms /    63 runs   (   42.45 ms per token,    23.56 tokens per second)
0.03.081.748 I llama_perf_context_print:       total time =    2763.70 ms /    70 tokens

real	0m3.149s
user	0m11.357s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.674 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.303 I llm_load_vocab: special tokens cache size = 25
0.00.075.889 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.913 I llm_load_print_meta: arch             = gptneox
0.00.075.913 I llm_load_print_meta: vocab type       = BPE
0.00.075.914 I llm_load_print_meta: n_vocab          = 50304
0.00.075.914 I llm_load_print_meta: n_merges         = 50009
0.00.075.914 I llm_load_print_meta: vocab_only       = 0
0.00.075.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.915 I llm_load_print_meta: n_embd           = 2048
0.00.075.915 I llm_load_print_meta: n_layer          = 24
0.00.075.924 I llm_load_print_meta: n_head           = 16
0.00.075.925 I llm_load_print_meta: n_head_kv        = 16
0.00.075.925 I llm_load_print_meta: n_rot            = 32
0.00.075.925 I llm_load_print_meta: n_swa            = 0
0.00.075.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.926 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.927 I llm_load_print_meta: n_gqa            = 1
0.00.075.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.933 I llm_load_print_meta: n_ff             = 8192
0.00.075.933 I llm_load_print_meta: n_expert         = 0
0.00.075.933 I llm_load_print_meta: n_expert_used    = 0
0.00.075.934 I llm_load_print_meta: causal attn      = 1
0.00.075.934 I llm_load_print_meta: pooling type     = 0
0.00.075.934 I llm_load_print_meta: rope type        = 2
0.00.075.934 I llm_load_print_meta: rope scaling     = linear
0.00.075.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.936 I llm_load_print_meta: freq_scale_train = 1
0.00.075.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.939 I llm_load_print_meta: model type       = 1.4B
0.00.075.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.940 I llm_load_print_meta: model params     = 1.41 B
0.00.075.941 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.941 I llm_load_print_meta: general.name     = 1.4B
0.00.075.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.944 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I llm_load_print_meta: max token length = 1024
0.00.167.790 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.954 I llama_new_context_with_model: n_ctx         = 128
0.00.169.954 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.955 I llama_new_context_with_model: n_batch       = 128
0.00.169.955 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.955 I llama_new_context_with_model: flash_attn    = 0
0.00.169.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.958 I llama_new_context_with_model: freq_scale    = 1
0.00.169.958 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.592 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.267 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.285 I llama_new_context_with_model: graph nodes  = 967
0.00.177.285 I llama_new_context_with_model: graph splits = 1
0.00.177.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.667 I 
0.00.238.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.238.762 I perplexity: tokenizing the input ..
0.00.247.226 I perplexity: tokenization took 8.46 ms
0.00.247.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.707 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.145.483 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.145.519 I llama_perf_context_print:        load time =     237.95 ms
0.01.145.521 I llama_perf_context_print: prompt eval time =     892.85 ms /   128 tokens (    6.98 ms per token,   143.36 tokens per second)
0.01.145.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.145.523 I llama_perf_context_print:       total time =     906.85 ms /   129 tokens

real	0m1.206s
user	0m3.925s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.729 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.980 I main: llama backend init
0.00.000.999 I main: load the model and apply lora adapter, if any
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.873 I llm_load_vocab: special tokens cache size = 25
0.00.077.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.472 I llm_load_print_meta: arch             = gptneox
0.00.077.473 I llm_load_print_meta: vocab type       = BPE
0.00.077.473 I llm_load_print_meta: n_vocab          = 50304
0.00.077.474 I llm_load_print_meta: n_merges         = 50009
0.00.077.474 I llm_load_print_meta: vocab_only       = 0
0.00.077.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.475 I llm_load_print_meta: n_embd           = 2048
0.00.077.476 I llm_load_print_meta: n_layer          = 24
0.00.077.485 I llm_load_print_meta: n_head           = 16
0.00.077.486 I llm_load_print_meta: n_head_kv        = 16
0.00.077.486 I llm_load_print_meta: n_rot            = 32
0.00.077.486 I llm_load_print_meta: n_swa            = 0
0.00.077.487 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.488 I llm_load_print_meta: n_gqa            = 1
0.00.077.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.494 I llm_load_print_meta: n_ff             = 8192
0.00.077.494 I llm_load_print_meta: n_expert         = 0
0.00.077.495 I llm_load_print_meta: n_expert_used    = 0
0.00.077.495 I llm_load_print_meta: causal attn      = 1
0.00.077.496 I llm_load_print_meta: pooling type     = 0
0.00.077.496 I llm_load_print_meta: rope type        = 2
0.00.077.496 I llm_load_print_meta: rope scaling     = linear
0.00.077.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.498 I llm_load_print_meta: freq_scale_train = 1
0.00.077.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.499 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.499 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.500 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.500 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.501 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.502 I llm_load_print_meta: model type       = 1.4B
0.00.077.502 I llm_load_print_meta: model ftype      = Q4_0
0.00.077.503 I llm_load_print_meta: model params     = 1.41 B
0.00.077.504 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.077.505 I llm_load_print_meta: general.name     = 1.4B
0.00.077.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.506 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.507 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.508 I llm_load_print_meta: max token length = 1024
0.00.134.754 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.134.770 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.379.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.379.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.379.932 I llama_new_context_with_model: n_batch       = 2048
0.00.379.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.933 I llama_new_context_with_model: flash_attn    = 0
0.00.379.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.939 I llama_new_context_with_model: freq_scale    = 1
0.00.447.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.447.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.450.582 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.450.603 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.450.604 I llama_new_context_with_model: graph nodes  = 967
0.00.450.604 I llama_new_context_with_model: graph splits = 193
0.00.450.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.714 I main: llama threadpool init, n_threads = 4
0.00.603.746 I 
0.00.603.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.603.846 I 
0.00.603.997 I sampler seed: 1234
0.00.604.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.021 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can truly know ourselves. I don't see any other way to truly know ourselves.

It's the same thing with our society. Our society is becoming a self-centered society, where we don't care about others. We are becoming so

0.04.711.613 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.04.711.616 I llama_perf_context_print:        load time =     602.69 ms
0.04.711.618 I llama_perf_context_print: prompt eval time =     130.92 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.04.711.620 I llama_perf_context_print:        eval time =    3965.20 ms /    63 runs   (   62.94 ms per token,    15.89 tokens per second)
0.04.711.621 I llama_perf_context_print:       total time =    4107.91 ms /    70 tokens

real	0m4.762s
user	0m17.158s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.663 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.832 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.854 I llm_load_vocab: special tokens cache size = 25
0.00.075.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.434 I llm_load_print_meta: arch             = gptneox
0.00.075.435 I llm_load_print_meta: vocab type       = BPE
0.00.075.436 I llm_load_print_meta: n_vocab          = 50304
0.00.075.436 I llm_load_print_meta: n_merges         = 50009
0.00.075.436 I llm_load_print_meta: vocab_only       = 0
0.00.075.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.437 I llm_load_print_meta: n_embd           = 2048
0.00.075.437 I llm_load_print_meta: n_layer          = 24
0.00.075.446 I llm_load_print_meta: n_head           = 16
0.00.075.447 I llm_load_print_meta: n_head_kv        = 16
0.00.075.447 I llm_load_print_meta: n_rot            = 32
0.00.075.448 I llm_load_print_meta: n_swa            = 0
0.00.075.448 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.448 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.449 I llm_load_print_meta: n_gqa            = 1
0.00.075.450 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.451 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.453 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.455 I llm_load_print_meta: n_ff             = 8192
0.00.075.455 I llm_load_print_meta: n_expert         = 0
0.00.075.455 I llm_load_print_meta: n_expert_used    = 0
0.00.075.455 I llm_load_print_meta: causal attn      = 1
0.00.075.456 I llm_load_print_meta: pooling type     = 0
0.00.075.456 I llm_load_print_meta: rope type        = 2
0.00.075.456 I llm_load_print_meta: rope scaling     = linear
0.00.075.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.458 I llm_load_print_meta: freq_scale_train = 1
0.00.075.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.461 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.462 I llm_load_print_meta: model type       = 1.4B
0.00.075.463 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.464 I llm_load_print_meta: model params     = 1.41 B
0.00.075.465 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.465 I llm_load_print_meta: general.name     = 1.4B
0.00.075.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.470 I llm_load_print_meta: max token length = 1024
0.00.124.902 I llm_load_tensors:          AMX model buffer size =   648.00 MiB
0.00.124.922 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.364.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.502 I llama_new_context_with_model: n_ctx         = 128
0.00.364.502 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.364.502 I llama_new_context_with_model: n_batch       = 128
0.00.364.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.364.503 I llama_new_context_with_model: flash_attn    = 0
0.00.364.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.509 I llama_new_context_with_model: freq_scale    = 1
0.00.364.510 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.410 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.369.434 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.372.030 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.372.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.372.053 I llama_new_context_with_model: graph nodes  = 967
0.00.372.053 I llama_new_context_with_model: graph splits = 193
0.00.372.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.920 I 
0.00.489.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.489.090 I perplexity: tokenizing the input ..
0.00.498.604 I perplexity: tokenization took 9.51 ms
0.00.498.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.104.727 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]14.0286,
0.02.162.667 I Final estimate: PPL = 14.0286 +/- 4.40641

0.02.162.766 I llama_perf_context_print:        load time =     488.20 ms
0.02.162.769 I llama_perf_context_print: prompt eval time =    1604.36 ms /   128 tokens (   12.53 ms per token,    79.78 tokens per second)
0.02.162.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.772 I llama_perf_context_print:       total time =    1673.84 ms /   129 tokens

real	0m2.207s
user	0m4.138s
sys	0m0.254s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.672 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.938 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.010.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.728 I llm_load_vocab: special tokens cache size = 25
0.00.076.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.396 I llm_load_print_meta: arch             = gptneox
0.00.076.397 I llm_load_print_meta: vocab type       = BPE
0.00.076.397 I llm_load_print_meta: n_vocab          = 50304
0.00.076.398 I llm_load_print_meta: n_merges         = 50009
0.00.076.398 I llm_load_print_meta: vocab_only       = 0
0.00.076.398 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.398 I llm_load_print_meta: n_embd           = 2048
0.00.076.398 I llm_load_print_meta: n_layer          = 24
0.00.076.407 I llm_load_print_meta: n_head           = 16
0.00.076.408 I llm_load_print_meta: n_head_kv        = 16
0.00.076.408 I llm_load_print_meta: n_rot            = 32
0.00.076.408 I llm_load_print_meta: n_swa            = 0
0.00.076.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.409 I llm_load_print_meta: n_gqa            = 1
0.00.076.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.414 I llm_load_print_meta: n_ff             = 8192
0.00.076.414 I llm_load_print_meta: n_expert         = 0
0.00.076.414 I llm_load_print_meta: n_expert_used    = 0
0.00.076.414 I llm_load_print_meta: causal attn      = 1
0.00.076.415 I llm_load_print_meta: pooling type     = 0
0.00.076.415 I llm_load_print_meta: rope type        = 2
0.00.076.415 I llm_load_print_meta: rope scaling     = linear
0.00.076.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.417 I llm_load_print_meta: freq_scale_train = 1
0.00.076.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.419 I llm_load_print_meta: model type       = 1.4B
0.00.076.419 I llm_load_print_meta: model ftype      = Q4_1
0.00.076.420 I llm_load_print_meta: model params     = 1.41 B
0.00.076.421 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.076.421 I llm_load_print_meta: general.name     = 1.4B
0.00.076.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.423 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.423 I llm_load_print_meta: max token length = 1024
0.00.131.377 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.131.391 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.391.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.391.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.391.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.391.219 I llama_new_context_with_model: n_batch       = 2048
0.00.391.220 I llama_new_context_with_model: n_ubatch      = 512
0.00.391.221 I llama_new_context_with_model: flash_attn    = 0
0.00.391.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.391.225 I llama_new_context_with_model: freq_scale    = 1
0.00.460.618 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.460.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.676 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.463.338 I llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
0.00.463.355 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.463.356 I llama_new_context_with_model: graph nodes  = 967
0.00.463.356 I llama_new_context_with_model: graph splits = 193
0.00.463.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.337 I main: llama threadpool init, n_threads = 4
0.00.612.368 I 
0.00.612.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.612.470 I 
0.00.612.620 I sampler seed: 1234
0.00.612.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.645 I 
I believe the meaning of life is that the more we give, the more we will receive.

A:

If you are asking if the answer to this is "yes", then no.
The problem is that we have no clue how much time we will have and how much we will need. We can't even say how much we

0.05.128.901 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.05.128.905 I llama_perf_context_print:        load time =     611.36 ms
0.05.128.906 I llama_perf_context_print: prompt eval time =     133.22 ms /     7 tokens (   19.03 ms per token,    52.55 tokens per second)
0.05.128.908 I llama_perf_context_print:        eval time =    4371.62 ms /    63 runs   (   69.39 ms per token,    14.41 tokens per second)
0.05.128.909 I llama_perf_context_print:       total time =    4516.57 ms /    70 tokens

real	0m5.183s
user	0m18.785s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.722 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.638 I llm_load_vocab: special tokens cache size = 25
0.00.075.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.212 I llm_load_print_meta: arch             = gptneox
0.00.075.213 I llm_load_print_meta: vocab type       = BPE
0.00.075.213 I llm_load_print_meta: n_vocab          = 50304
0.00.075.213 I llm_load_print_meta: n_merges         = 50009
0.00.075.214 I llm_load_print_meta: vocab_only       = 0
0.00.075.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.214 I llm_load_print_meta: n_embd           = 2048
0.00.075.214 I llm_load_print_meta: n_layer          = 24
0.00.075.223 I llm_load_print_meta: n_head           = 16
0.00.075.224 I llm_load_print_meta: n_head_kv        = 16
0.00.075.224 I llm_load_print_meta: n_rot            = 32
0.00.075.224 I llm_load_print_meta: n_swa            = 0
0.00.075.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.225 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.226 I llm_load_print_meta: n_gqa            = 1
0.00.075.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.231 I llm_load_print_meta: n_ff             = 8192
0.00.075.232 I llm_load_print_meta: n_expert         = 0
0.00.075.232 I llm_load_print_meta: n_expert_used    = 0
0.00.075.232 I llm_load_print_meta: causal attn      = 1
0.00.075.232 I llm_load_print_meta: pooling type     = 0
0.00.075.233 I llm_load_print_meta: rope type        = 2
0.00.075.233 I llm_load_print_meta: rope scaling     = linear
0.00.075.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.235 I llm_load_print_meta: freq_scale_train = 1
0.00.075.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.237 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.238 I llm_load_print_meta: model type       = 1.4B
0.00.075.238 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.239 I llm_load_print_meta: model params     = 1.41 B
0.00.075.240 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.240 I llm_load_print_meta: general.name     = 1.4B
0.00.075.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.245 I llm_load_print_meta: max token length = 1024
0.00.130.848 I llm_load_tensors:          AMX model buffer size =   720.00 MiB
0.00.130.866 I llm_load_tensors:   CPU_Mapped model buffer size =   854.46 MiB
................................................................................
0.00.397.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.397.835 I llama_new_context_with_model: n_ctx         = 128
0.00.397.835 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.397.835 I llama_new_context_with_model: n_batch       = 128
0.00.397.835 I llama_new_context_with_model: n_ubatch      = 128
0.00.397.836 I llama_new_context_with_model: flash_attn    = 0
0.00.397.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.397.841 I llama_new_context_with_model: freq_scale    = 1
0.00.397.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.719 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.402.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.772 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.405.933 I llama_new_context_with_model:        AMX compute buffer size =     5.00 MiB
0.00.405.953 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.405.954 I llama_new_context_with_model: graph nodes  = 967
0.00.405.954 I llama_new_context_with_model: graph splits = 193
0.00.405.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.419 I 
0.00.520.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.520.559 I perplexity: tokenizing the input ..
0.00.530.026 I perplexity: tokenization took 9.464 ms
0.00.530.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.168 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.6335,
0.02.220.997 I Final estimate: PPL = 12.6335 +/- 3.89535

0.02.221.076 I llama_perf_context_print:        load time =     519.66 ms
0.02.221.078 I llama_perf_context_print: prompt eval time =    1631.29 ms /   128 tokens (   12.74 ms per token,    78.47 tokens per second)
0.02.221.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.080 I llama_perf_context_print:       total time =    1700.65 ms /   129 tokens

real	0m2.267s
user	0m4.207s
sys	0m0.242s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.261 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.009.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.837 I llama_model_loader: - type  f32:  194 tensors
0.00.020.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.164 I llm_load_vocab: special tokens cache size = 25
0.00.074.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.641 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.642 I llm_load_print_meta: arch             = gptneox
0.00.074.642 I llm_load_print_meta: vocab type       = BPE
0.00.074.643 I llm_load_print_meta: n_vocab          = 50304
0.00.074.643 I llm_load_print_meta: n_merges         = 50009
0.00.074.643 I llm_load_print_meta: vocab_only       = 0
0.00.074.644 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.644 I llm_load_print_meta: n_embd           = 2048
0.00.074.644 I llm_load_print_meta: n_layer          = 24
0.00.074.654 I llm_load_print_meta: n_head           = 16
0.00.074.654 I llm_load_print_meta: n_head_kv        = 16
0.00.074.655 I llm_load_print_meta: n_rot            = 32
0.00.074.655 I llm_load_print_meta: n_swa            = 0
0.00.074.655 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.657 I llm_load_print_meta: n_gqa            = 1
0.00.074.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.659 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.660 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.662 I llm_load_print_meta: n_ff             = 8192
0.00.074.662 I llm_load_print_meta: n_expert         = 0
0.00.074.663 I llm_load_print_meta: n_expert_used    = 0
0.00.074.663 I llm_load_print_meta: causal attn      = 1
0.00.074.663 I llm_load_print_meta: pooling type     = 0
0.00.074.663 I llm_load_print_meta: rope type        = 2
0.00.074.664 I llm_load_print_meta: rope scaling     = linear
0.00.074.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.666 I llm_load_print_meta: freq_scale_train = 1
0.00.074.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.666 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.668 I llm_load_print_meta: model type       = 1.4B
0.00.074.669 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.669 I llm_load_print_meta: model params     = 1.41 B
0.00.074.671 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.671 I llm_load_print_meta: general.name     = 1.4B
0.00.074.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.673 I llm_load_print_meta: max token length = 1024
0.00.132.105 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.259 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.259 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.259 I llama_new_context_with_model: n_batch       = 2048
0.00.134.260 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.260 I llama_new_context_with_model: flash_attn    = 0
0.00.134.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.262 I llama_new_context_with_model: freq_scale    = 1
0.00.202.080 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.144 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.830 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.848 I llama_new_context_with_model: graph nodes  = 967
0.00.204.848 I llama_new_context_with_model: graph splits = 1
0.00.204.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.371 I main: llama threadpool init, n_threads = 4
0.00.302.404 I 
0.00.302.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.302.512 I 
0.00.302.638 I sampler seed: 1234
0.00.302.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.663 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.619.315 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26093.35 tokens per second)
0.02.619.319 I llama_perf_context_print:        load time =     301.88 ms
0.02.619.322 I llama_perf_context_print: prompt eval time =      76.20 ms /     7 tokens (   10.89 ms per token,    91.87 tokens per second)
0.02.619.324 I llama_perf_context_print:        eval time =    2228.01 ms /    63 runs   (   35.37 ms per token,    28.28 tokens per second)
0.02.619.326 I llama_perf_context_print:       total time =    2316.95 ms /    70 tokens

real	0m2.669s
user	0m9.635s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.331 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.654 I llama_model_loader: - type  f32:  194 tensors
0.00.020.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.172 I llm_load_vocab: special tokens cache size = 25
0.00.075.776 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.801 I llm_load_print_meta: arch             = gptneox
0.00.075.801 I llm_load_print_meta: vocab type       = BPE
0.00.075.802 I llm_load_print_meta: n_vocab          = 50304
0.00.075.802 I llm_load_print_meta: n_merges         = 50009
0.00.075.803 I llm_load_print_meta: vocab_only       = 0
0.00.075.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.804 I llm_load_print_meta: n_embd           = 2048
0.00.075.804 I llm_load_print_meta: n_layer          = 24
0.00.075.813 I llm_load_print_meta: n_head           = 16
0.00.075.814 I llm_load_print_meta: n_head_kv        = 16
0.00.075.814 I llm_load_print_meta: n_rot            = 32
0.00.075.815 I llm_load_print_meta: n_swa            = 0
0.00.075.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.816 I llm_load_print_meta: n_gqa            = 1
0.00.075.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.824 I llm_load_print_meta: n_ff             = 8192
0.00.075.824 I llm_load_print_meta: n_expert         = 0
0.00.075.824 I llm_load_print_meta: n_expert_used    = 0
0.00.075.825 I llm_load_print_meta: causal attn      = 1
0.00.075.825 I llm_load_print_meta: pooling type     = 0
0.00.075.825 I llm_load_print_meta: rope type        = 2
0.00.075.826 I llm_load_print_meta: rope scaling     = linear
0.00.075.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.828 I llm_load_print_meta: freq_scale_train = 1
0.00.075.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.831 I llm_load_print_meta: model type       = 1.4B
0.00.075.832 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.833 I llm_load_print_meta: model params     = 1.41 B
0.00.075.834 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.834 I llm_load_print_meta: general.name     = 1.4B
0.00.075.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.835 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.836 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I llm_load_print_meta: max token length = 1024
0.00.137.069 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.298 I llama_new_context_with_model: n_ctx         = 128
0.00.139.299 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.299 I llama_new_context_with_model: n_batch       = 128
0.00.139.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.300 I llama_new_context_with_model: flash_attn    = 0
0.00.139.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.302 I llama_new_context_with_model: freq_scale    = 1
0.00.139.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.930 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.958 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.013 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.031 I llama_new_context_with_model: graph nodes  = 967
0.00.146.031 I llama_new_context_with_model: graph splits = 1
0.00.146.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.779 I 
0.00.219.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.219.884 I perplexity: tokenizing the input ..
0.00.228.472 I perplexity: tokenization took 8.584 ms
0.00.228.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.805 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.420.824 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.420.864 I llama_perf_context_print:        load time =     219.41 ms
0.01.420.866 I llama_perf_context_print: prompt eval time =    1132.65 ms /   128 tokens (    8.85 ms per token,   113.01 tokens per second)
0.01.420.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.868 I llama_perf_context_print:       total time =    1201.09 ms /   129 tokens

real	0m1.466s
user	0m5.346s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.278 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.794 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.222 I llm_load_vocab: special tokens cache size = 25
0.00.075.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.845 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.845 I llm_load_print_meta: arch             = gptneox
0.00.075.846 I llm_load_print_meta: vocab type       = BPE
0.00.075.846 I llm_load_print_meta: n_vocab          = 50304
0.00.075.847 I llm_load_print_meta: n_merges         = 50009
0.00.075.847 I llm_load_print_meta: vocab_only       = 0
0.00.075.848 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.848 I llm_load_print_meta: n_embd           = 2048
0.00.075.848 I llm_load_print_meta: n_layer          = 24
0.00.075.857 I llm_load_print_meta: n_head           = 16
0.00.075.858 I llm_load_print_meta: n_head_kv        = 16
0.00.075.859 I llm_load_print_meta: n_rot            = 32
0.00.075.859 I llm_load_print_meta: n_swa            = 0
0.00.075.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.860 I llm_load_print_meta: n_gqa            = 1
0.00.075.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.865 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.866 I llm_load_print_meta: n_ff             = 8192
0.00.075.866 I llm_load_print_meta: n_expert         = 0
0.00.075.867 I llm_load_print_meta: n_expert_used    = 0
0.00.075.867 I llm_load_print_meta: causal attn      = 1
0.00.075.867 I llm_load_print_meta: pooling type     = 0
0.00.075.868 I llm_load_print_meta: rope type        = 2
0.00.075.868 I llm_load_print_meta: rope scaling     = linear
0.00.075.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.870 I llm_load_print_meta: freq_scale_train = 1
0.00.075.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.872 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.872 I llm_load_print_meta: model type       = 1.4B
0.00.075.873 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.873 I llm_load_print_meta: model params     = 1.41 B
0.00.075.874 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.875 I llm_load_print_meta: general.name     = 1.4B
0.00.075.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.877 I llm_load_print_meta: max token length = 1024
0.00.139.300 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.517 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.518 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.518 I llama_new_context_with_model: n_batch       = 2048
0.00.141.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.519 I llama_new_context_with_model: flash_attn    = 0
0.00.141.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.521 I llama_new_context_with_model: freq_scale    = 1
0.00.209.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.513 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.751 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.774 I llama_new_context_with_model: graph nodes  = 967
0.00.211.774 I llama_new_context_with_model: graph splits = 1
0.00.211.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.632 I main: llama threadpool init, n_threads = 4
0.00.309.666 I 
0.00.309.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.791 I 
0.00.309.944 I sampler seed: 1234
0.00.309.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.982 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.819.572 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26492.54 tokens per second)
0.02.819.575 I llama_perf_context_print:        load time =     309.09 ms
0.02.819.576 I llama_perf_context_print: prompt eval time =     130.66 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.02.819.578 I llama_perf_context_print:        eval time =    2366.99 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.819.579 I llama_perf_context_print:       total time =    2509.95 ms /    70 tokens

real	0m2.873s
user	0m10.420s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.910 I llama_model_loader: - type  f32:  194 tensors
0.00.020.910 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.365 I llm_load_vocab: special tokens cache size = 25
0.00.075.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.925 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.925 I llm_load_print_meta: arch             = gptneox
0.00.075.926 I llm_load_print_meta: vocab type       = BPE
0.00.075.926 I llm_load_print_meta: n_vocab          = 50304
0.00.075.927 I llm_load_print_meta: n_merges         = 50009
0.00.075.927 I llm_load_print_meta: vocab_only       = 0
0.00.075.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.928 I llm_load_print_meta: n_embd           = 2048
0.00.075.928 I llm_load_print_meta: n_layer          = 24
0.00.075.937 I llm_load_print_meta: n_head           = 16
0.00.075.938 I llm_load_print_meta: n_head_kv        = 16
0.00.075.938 I llm_load_print_meta: n_rot            = 32
0.00.075.938 I llm_load_print_meta: n_swa            = 0
0.00.075.939 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.939 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.940 I llm_load_print_meta: n_gqa            = 1
0.00.075.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.944 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.945 I llm_load_print_meta: n_ff             = 8192
0.00.075.946 I llm_load_print_meta: n_expert         = 0
0.00.075.946 I llm_load_print_meta: n_expert_used    = 0
0.00.075.946 I llm_load_print_meta: causal attn      = 1
0.00.075.947 I llm_load_print_meta: pooling type     = 0
0.00.075.947 I llm_load_print_meta: rope type        = 2
0.00.075.947 I llm_load_print_meta: rope scaling     = linear
0.00.075.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.949 I llm_load_print_meta: freq_scale_train = 1
0.00.075.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.950 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.952 I llm_load_print_meta: model type       = 1.4B
0.00.075.952 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.953 I llm_load_print_meta: model params     = 1.41 B
0.00.075.954 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.954 I llm_load_print_meta: general.name     = 1.4B
0.00.075.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: max token length = 1024
0.00.140.127 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.264 I llama_new_context_with_model: n_ctx         = 128
0.00.142.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.264 I llama_new_context_with_model: n_batch       = 128
0.00.142.264 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.265 I llama_new_context_with_model: flash_attn    = 0
0.00.142.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.267 I llama_new_context_with_model: freq_scale    = 1
0.00.142.268 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.142 I llama_new_context_with_model: graph nodes  = 967
0.00.149.142 I llama_new_context_with_model: graph splits = 1
0.00.149.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.946 I 
0.00.208.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.208.057 I perplexity: tokenizing the input ..
0.00.216.736 I perplexity: tokenization took 8.676 ms
0.00.216.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.655 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.221.411 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.221.451 I llama_perf_context_print:        load time =     207.21 ms
0.02.221.453 I llama_perf_context_print: prompt eval time =    1945.41 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.221.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.456 I llama_perf_context_print:       total time =    2013.50 ms /   129 tokens

real	0m2.273s
user	0m8.512s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.693 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.939 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.602 I llama_model_loader: - type  f32:  194 tensors
0.00.020.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.447 I llm_load_vocab: special tokens cache size = 25
0.00.074.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.971 I llm_load_print_meta: arch             = gptneox
0.00.074.972 I llm_load_print_meta: vocab type       = BPE
0.00.074.973 I llm_load_print_meta: n_vocab          = 50304
0.00.074.973 I llm_load_print_meta: n_merges         = 50009
0.00.074.973 I llm_load_print_meta: vocab_only       = 0
0.00.074.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.973 I llm_load_print_meta: n_embd           = 2048
0.00.074.974 I llm_load_print_meta: n_layer          = 24
0.00.074.982 I llm_load_print_meta: n_head           = 16
0.00.074.983 I llm_load_print_meta: n_head_kv        = 16
0.00.074.983 I llm_load_print_meta: n_rot            = 32
0.00.074.983 I llm_load_print_meta: n_swa            = 0
0.00.074.983 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.983 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.984 I llm_load_print_meta: n_gqa            = 1
0.00.074.985 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.986 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.987 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.987 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.988 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.989 I llm_load_print_meta: n_ff             = 8192
0.00.074.989 I llm_load_print_meta: n_expert         = 0
0.00.074.989 I llm_load_print_meta: n_expert_used    = 0
0.00.074.989 I llm_load_print_meta: causal attn      = 1
0.00.074.989 I llm_load_print_meta: pooling type     = 0
0.00.074.990 I llm_load_print_meta: rope type        = 2
0.00.074.990 I llm_load_print_meta: rope scaling     = linear
0.00.074.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.991 I llm_load_print_meta: freq_scale_train = 1
0.00.074.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.993 I llm_load_print_meta: model type       = 1.4B
0.00.074.993 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.994 I llm_load_print_meta: model params     = 1.41 B
0.00.074.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.995 I llm_load_print_meta: general.name     = 1.4B
0.00.074.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.997 I llm_load_print_meta: max token length = 1024
0.00.110.878 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.063 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.063 I llama_new_context_with_model: n_batch       = 2048
0.00.113.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.064 I llama_new_context_with_model: flash_attn    = 0
0.00.113.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.066 I llama_new_context_with_model: freq_scale    = 1
0.00.180.894 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.180.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.932 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.044 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.183.066 I llama_new_context_with_model: graph nodes  = 967
0.00.183.067 I llama_new_context_with_model: graph splits = 1
0.00.183.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.404 I main: llama threadpool init, n_threads = 4
0.00.257.434 I 
0.00.257.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.257.517 I 
0.00.257.629 I sampler seed: 1234
0.00.257.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.654 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.750.420 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.01.750.424 I llama_perf_context_print:        load time =     256.43 ms
0.01.750.425 I llama_perf_context_print: prompt eval time =      80.92 ms /     7 tokens (   11.56 ms per token,    86.51 tokens per second)
0.01.750.427 I llama_perf_context_print:        eval time =    1401.12 ms /    63 runs   (   22.24 ms per token,    44.96 tokens per second)
0.01.750.428 I llama_perf_context_print:       total time =    1493.02 ms /    70 tokens

real	0m1.788s
user	0m6.245s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.321 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.595 I llama_model_loader: - type  f32:  194 tensors
0.00.020.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.872 I llm_load_vocab: special tokens cache size = 25
0.00.074.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.428 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.428 I llm_load_print_meta: arch             = gptneox
0.00.074.429 I llm_load_print_meta: vocab type       = BPE
0.00.074.429 I llm_load_print_meta: n_vocab          = 50304
0.00.074.430 I llm_load_print_meta: n_merges         = 50009
0.00.074.430 I llm_load_print_meta: vocab_only       = 0
0.00.074.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.430 I llm_load_print_meta: n_embd           = 2048
0.00.074.431 I llm_load_print_meta: n_layer          = 24
0.00.074.439 I llm_load_print_meta: n_head           = 16
0.00.074.440 I llm_load_print_meta: n_head_kv        = 16
0.00.074.441 I llm_load_print_meta: n_rot            = 32
0.00.074.441 I llm_load_print_meta: n_swa            = 0
0.00.074.441 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.442 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.442 I llm_load_print_meta: n_gqa            = 1
0.00.074.444 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.444 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.448 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.449 I llm_load_print_meta: n_ff             = 8192
0.00.074.449 I llm_load_print_meta: n_expert         = 0
0.00.074.449 I llm_load_print_meta: n_expert_used    = 0
0.00.074.449 I llm_load_print_meta: causal attn      = 1
0.00.074.449 I llm_load_print_meta: pooling type     = 0
0.00.074.450 I llm_load_print_meta: rope type        = 2
0.00.074.450 I llm_load_print_meta: rope scaling     = linear
0.00.074.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.452 I llm_load_print_meta: freq_scale_train = 1
0.00.074.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.455 I llm_load_print_meta: model type       = 1.4B
0.00.074.455 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.456 I llm_load_print_meta: model params     = 1.41 B
0.00.074.457 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.458 I llm_load_print_meta: general.name     = 1.4B
0.00.074.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.460 I llm_load_print_meta: max token length = 1024
0.00.109.322 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.446 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.468 I llama_new_context_with_model: n_ctx         = 128
0.00.111.468 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.468 I llama_new_context_with_model: n_batch       = 128
0.00.111.468 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.469 I llama_new_context_with_model: flash_attn    = 0
0.00.111.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.471 I llama_new_context_with_model: freq_scale    = 1
0.00.111.472 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.148 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.118.219 I llama_new_context_with_model: graph nodes  = 967
0.00.118.220 I llama_new_context_with_model: graph splits = 1
0.00.118.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.807 I 
0.00.157.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.157.912 I perplexity: tokenizing the input ..
0.00.166.386 I perplexity: tokenization took 8.47 ms
0.00.166.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.140 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.529.943 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.529.985 I llama_perf_context_print:        load time =     157.45 ms
0.01.529.988 I llama_perf_context_print: prompt eval time =    1304.03 ms /   128 tokens (   10.19 ms per token,    98.16 tokens per second)
0.01.529.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.529.993 I llama_perf_context_print:       total time =    1372.18 ms /   129 tokens

real	0m1.565s
user	0m5.900s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.723 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.009.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.927 I llm_load_vocab: special tokens cache size = 25
0.00.075.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.525 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.526 I llm_load_print_meta: arch             = gptneox
0.00.075.526 I llm_load_print_meta: vocab type       = BPE
0.00.075.527 I llm_load_print_meta: n_vocab          = 50304
0.00.075.527 I llm_load_print_meta: n_merges         = 50009
0.00.075.527 I llm_load_print_meta: vocab_only       = 0
0.00.075.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.528 I llm_load_print_meta: n_embd           = 2048
0.00.075.528 I llm_load_print_meta: n_layer          = 24
0.00.075.536 I llm_load_print_meta: n_head           = 16
0.00.075.537 I llm_load_print_meta: n_head_kv        = 16
0.00.075.537 I llm_load_print_meta: n_rot            = 32
0.00.075.537 I llm_load_print_meta: n_swa            = 0
0.00.075.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.538 I llm_load_print_meta: n_gqa            = 1
0.00.075.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.541 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.543 I llm_load_print_meta: n_ff             = 8192
0.00.075.543 I llm_load_print_meta: n_expert         = 0
0.00.075.543 I llm_load_print_meta: n_expert_used    = 0
0.00.075.544 I llm_load_print_meta: causal attn      = 1
0.00.075.544 I llm_load_print_meta: pooling type     = 0
0.00.075.544 I llm_load_print_meta: rope type        = 2
0.00.075.544 I llm_load_print_meta: rope scaling     = linear
0.00.075.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.546 I llm_load_print_meta: freq_scale_train = 1
0.00.075.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.548 I llm_load_print_meta: model type       = 1.4B
0.00.075.549 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.550 I llm_load_print_meta: model params     = 1.41 B
0.00.075.550 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.551 I llm_load_print_meta: general.name     = 1.4B
0.00.075.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.552 I llm_load_print_meta: max token length = 1024
0.00.121.076 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.123.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.436 I llama_new_context_with_model: n_ctx         = 2048
0.00.123.436 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.123.437 I llama_new_context_with_model: n_batch       = 2048
0.00.123.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.123.437 I llama_new_context_with_model: flash_attn    = 0
0.00.123.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.440 I llama_new_context_with_model: freq_scale    = 1
0.00.192.534 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.744 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.766 I llama_new_context_with_model: graph nodes  = 967
0.00.194.766 I llama_new_context_with_model: graph splits = 1
0.00.194.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.269 I main: llama threadpool init, n_threads = 4
0.00.275.300 I 
0.00.275.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.275.398 I 
0.00.275.521 I sampler seed: 1234
0.00.275.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.545 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.121.438 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.121.441 I llama_perf_context_print:        load time =     274.28 ms
0.02.121.443 I llama_perf_context_print: prompt eval time =      87.95 ms /     7 tokens (   12.56 ms per token,    79.59 tokens per second)
0.02.121.445 I llama_perf_context_print:        eval time =    1746.67 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.121.446 I llama_perf_context_print:       total time =    1846.17 ms /    70 tokens

real	0m2.163s
user	0m7.674s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.896 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.506 I llama_model_loader: - type  f32:  194 tensors
0.00.020.507 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.507 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.957 I llm_load_vocab: special tokens cache size = 25
0.00.074.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.502 I llm_load_print_meta: arch             = gptneox
0.00.074.503 I llm_load_print_meta: vocab type       = BPE
0.00.074.503 I llm_load_print_meta: n_vocab          = 50304
0.00.074.504 I llm_load_print_meta: n_merges         = 50009
0.00.074.504 I llm_load_print_meta: vocab_only       = 0
0.00.074.504 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.505 I llm_load_print_meta: n_embd           = 2048
0.00.074.505 I llm_load_print_meta: n_layer          = 24
0.00.074.514 I llm_load_print_meta: n_head           = 16
0.00.074.514 I llm_load_print_meta: n_head_kv        = 16
0.00.074.515 I llm_load_print_meta: n_rot            = 32
0.00.074.515 I llm_load_print_meta: n_swa            = 0
0.00.074.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.517 I llm_load_print_meta: n_gqa            = 1
0.00.074.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.518 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.522 I llm_load_print_meta: n_ff             = 8192
0.00.074.522 I llm_load_print_meta: n_expert         = 0
0.00.074.522 I llm_load_print_meta: n_expert_used    = 0
0.00.074.523 I llm_load_print_meta: causal attn      = 1
0.00.074.523 I llm_load_print_meta: pooling type     = 0
0.00.074.523 I llm_load_print_meta: rope type        = 2
0.00.074.524 I llm_load_print_meta: rope scaling     = linear
0.00.074.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.526 I llm_load_print_meta: freq_scale_train = 1
0.00.074.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.528 I llm_load_print_meta: model type       = 1.4B
0.00.074.529 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.074.530 I llm_load_print_meta: model params     = 1.41 B
0.00.074.530 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.074.531 I llm_load_print_meta: general.name     = 1.4B
0.00.074.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.533 I llm_load_print_meta: max token length = 1024
0.00.120.626 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.122.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.122.781 I llama_new_context_with_model: n_ctx         = 128
0.00.122.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.122.782 I llama_new_context_with_model: n_batch       = 128
0.00.122.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.122.782 I llama_new_context_with_model: flash_attn    = 0
0.00.122.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.122.784 I llama_new_context_with_model: freq_scale    = 1
0.00.122.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.624 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.250 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.272 I llama_new_context_with_model: graph nodes  = 967
0.00.130.273 I llama_new_context_with_model: graph splits = 1
0.00.130.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.398 I 
0.00.174.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.557 I perplexity: tokenizing the input ..
0.00.183.852 I perplexity: tokenization took 9.29 ms
0.00.183.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.397 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.586.432 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.586.478 I llama_perf_context_print:        load time =     173.46 ms
0.01.586.481 I llama_perf_context_print: prompt eval time =    1342.60 ms /   128 tokens (   10.49 ms per token,    95.34 tokens per second)
0.01.586.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.485 I llama_perf_context_print:       total time =    1412.08 ms /   129 tokens

real	0m1.627s
user	0m6.016s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.732 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.954 I main: llama backend init
0.00.000.971 I main: load the model and apply lora adapter, if any
0.00.010.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.479 I llm_load_vocab: special tokens cache size = 25
0.00.076.006 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.030 I llm_load_print_meta: arch             = gptneox
0.00.076.031 I llm_load_print_meta: vocab type       = BPE
0.00.076.031 I llm_load_print_meta: n_vocab          = 50304
0.00.076.031 I llm_load_print_meta: n_merges         = 50009
0.00.076.032 I llm_load_print_meta: vocab_only       = 0
0.00.076.032 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.032 I llm_load_print_meta: n_embd           = 2048
0.00.076.033 I llm_load_print_meta: n_layer          = 24
0.00.076.041 I llm_load_print_meta: n_head           = 16
0.00.076.042 I llm_load_print_meta: n_head_kv        = 16
0.00.076.042 I llm_load_print_meta: n_rot            = 32
0.00.076.042 I llm_load_print_meta: n_swa            = 0
0.00.076.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.044 I llm_load_print_meta: n_gqa            = 1
0.00.076.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.049 I llm_load_print_meta: n_ff             = 8192
0.00.076.050 I llm_load_print_meta: n_expert         = 0
0.00.076.050 I llm_load_print_meta: n_expert_used    = 0
0.00.076.050 I llm_load_print_meta: causal attn      = 1
0.00.076.051 I llm_load_print_meta: pooling type     = 0
0.00.076.051 I llm_load_print_meta: rope type        = 2
0.00.076.051 I llm_load_print_meta: rope scaling     = linear
0.00.076.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.053 I llm_load_print_meta: freq_scale_train = 1
0.00.076.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.054 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.054 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.056 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.059 I llm_load_print_meta: model type       = 1.4B
0.00.076.060 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.060 I llm_load_print_meta: model params     = 1.41 B
0.00.076.061 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.062 I llm_load_print_meta: general.name     = 1.4B
0.00.076.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.064 I llm_load_print_meta: max token length = 1024
0.00.127.188 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.129.380 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.402 I llama_new_context_with_model: n_batch       = 2048
0.00.129.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.403 I llama_new_context_with_model: flash_attn    = 0
0.00.129.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.405 I llama_new_context_with_model: freq_scale    = 1
0.00.196.471 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.582 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.604 I llama_new_context_with_model: graph nodes  = 967
0.00.198.604 I llama_new_context_with_model: graph splits = 1
0.00.198.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.397 I main: llama threadpool init, n_threads = 4
0.00.279.427 I 
0.00.279.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.521 I 
0.00.279.636 I sampler seed: 1234
0.00.279.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.660 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.361.455 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26296.30 tokens per second)
0.02.361.459 I llama_perf_context_print:        load time =     278.40 ms
0.02.361.461 I llama_perf_context_print: prompt eval time =      94.00 ms /     7 tokens (   13.43 ms per token,    74.47 tokens per second)
0.02.361.463 I llama_perf_context_print:        eval time =    1976.37 ms /    63 runs   (   31.37 ms per token,    31.88 tokens per second)
0.02.361.464 I llama_perf_context_print:       total time =    2082.07 ms /    70 tokens

real	0m2.408s
user	0m8.640s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.322 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.721 I llama_model_loader: - type  f32:  194 tensors
0.00.020.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.063.796 I llm_load_vocab: special tokens cache size = 25
0.00.075.348 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.372 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.373 I llm_load_print_meta: arch             = gptneox
0.00.075.373 I llm_load_print_meta: vocab type       = BPE
0.00.075.374 I llm_load_print_meta: n_vocab          = 50304
0.00.075.374 I llm_load_print_meta: n_merges         = 50009
0.00.075.374 I llm_load_print_meta: vocab_only       = 0
0.00.075.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.375 I llm_load_print_meta: n_embd           = 2048
0.00.075.375 I llm_load_print_meta: n_layer          = 24
0.00.075.384 I llm_load_print_meta: n_head           = 16
0.00.075.385 I llm_load_print_meta: n_head_kv        = 16
0.00.075.385 I llm_load_print_meta: n_rot            = 32
0.00.075.385 I llm_load_print_meta: n_swa            = 0
0.00.075.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.386 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.387 I llm_load_print_meta: n_gqa            = 1
0.00.075.388 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.389 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.391 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.392 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.393 I llm_load_print_meta: n_ff             = 8192
0.00.075.393 I llm_load_print_meta: n_expert         = 0
0.00.075.393 I llm_load_print_meta: n_expert_used    = 0
0.00.075.393 I llm_load_print_meta: causal attn      = 1
0.00.075.394 I llm_load_print_meta: pooling type     = 0
0.00.075.394 I llm_load_print_meta: rope type        = 2
0.00.075.394 I llm_load_print_meta: rope scaling     = linear
0.00.075.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.396 I llm_load_print_meta: freq_scale_train = 1
0.00.075.397 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.399 I llm_load_print_meta: model type       = 1.4B
0.00.075.399 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.400 I llm_load_print_meta: model params     = 1.41 B
0.00.075.401 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.401 I llm_load_print_meta: general.name     = 1.4B
0.00.075.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.404 I llm_load_print_meta: max token length = 1024
0.00.126.153 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.128.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.290 I llama_new_context_with_model: n_ctx         = 128
0.00.128.291 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.291 I llama_new_context_with_model: n_batch       = 128
0.00.128.291 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.292 I llama_new_context_with_model: flash_attn    = 0
0.00.128.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.294 I llama_new_context_with_model: freq_scale    = 1
0.00.128.295 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.945 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.972 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.985 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.064 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.087 I llama_new_context_with_model: graph nodes  = 967
0.00.135.088 I llama_new_context_with_model: graph splits = 1
0.00.135.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.907 I 
0.00.185.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.185.011 I perplexity: tokenizing the input ..
0.00.193.773 I perplexity: tokenization took 8.758 ms
0.00.193.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.508 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.660.403 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.660.444 I llama_perf_context_print:        load time =     184.55 ms
0.01.660.447 I llama_perf_context_print: prompt eval time =    1406.94 ms /   128 tokens (   10.99 ms per token,    90.98 tokens per second)
0.01.660.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.450 I llama_perf_context_print:       total time =    1475.54 ms /   129 tokens

real	0m1.704s
user	0m6.322s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.689 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.249 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.250 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.331 I llm_load_vocab: special tokens cache size = 25
0.00.074.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.879 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.880 I llm_load_print_meta: arch             = gptneox
0.00.074.880 I llm_load_print_meta: vocab type       = BPE
0.00.074.881 I llm_load_print_meta: n_vocab          = 50304
0.00.074.881 I llm_load_print_meta: n_merges         = 50009
0.00.074.882 I llm_load_print_meta: vocab_only       = 0
0.00.074.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.882 I llm_load_print_meta: n_embd           = 2048
0.00.074.882 I llm_load_print_meta: n_layer          = 24
0.00.074.891 I llm_load_print_meta: n_head           = 16
0.00.074.892 I llm_load_print_meta: n_head_kv        = 16
0.00.074.892 I llm_load_print_meta: n_rot            = 32
0.00.074.892 I llm_load_print_meta: n_swa            = 0
0.00.074.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.894 I llm_load_print_meta: n_gqa            = 1
0.00.074.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.900 I llm_load_print_meta: n_ff             = 8192
0.00.074.900 I llm_load_print_meta: n_expert         = 0
0.00.074.900 I llm_load_print_meta: n_expert_used    = 0
0.00.074.901 I llm_load_print_meta: causal attn      = 1
0.00.074.901 I llm_load_print_meta: pooling type     = 0
0.00.074.901 I llm_load_print_meta: rope type        = 2
0.00.074.902 I llm_load_print_meta: rope scaling     = linear
0.00.074.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.904 I llm_load_print_meta: freq_scale_train = 1
0.00.074.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.906 I llm_load_print_meta: model type       = 1.4B
0.00.074.907 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.907 I llm_load_print_meta: model params     = 1.41 B
0.00.074.909 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.909 I llm_load_print_meta: general.name     = 1.4B
0.00.074.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.911 I llm_load_print_meta: max token length = 1024
0.00.129.022 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.145 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.146 I llama_new_context_with_model: n_batch       = 2048
0.00.131.146 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.147 I llama_new_context_with_model: flash_attn    = 0
0.00.131.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.149 I llama_new_context_with_model: freq_scale    = 1
0.00.199.150 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.177 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.196 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.201.341 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.201.360 I llama_new_context_with_model: graph nodes  = 967
0.00.201.360 I llama_new_context_with_model: graph splits = 1
0.00.201.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.745 I main: llama threadpool init, n_threads = 4
0.00.291.775 I 
0.00.291.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.871 I 
0.00.291.999 I sampler seed: 1234
0.00.292.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.024 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.625.501 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26179.94 tokens per second)
0.02.625.505 I llama_perf_context_print:        load time =     290.79 ms
0.02.625.507 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.02.625.509 I llama_perf_context_print:        eval time =    2210.68 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.625.509 I llama_perf_context_print:       total time =    2333.76 ms /    70 tokens

real	0m2.680s
user	0m9.671s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.867 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.790 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.114 I llm_load_vocab: special tokens cache size = 25
0.00.074.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.597 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.597 I llm_load_print_meta: arch             = gptneox
0.00.074.598 I llm_load_print_meta: vocab type       = BPE
0.00.074.598 I llm_load_print_meta: n_vocab          = 50304
0.00.074.598 I llm_load_print_meta: n_merges         = 50009
0.00.074.599 I llm_load_print_meta: vocab_only       = 0
0.00.074.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.600 I llm_load_print_meta: n_embd           = 2048
0.00.074.600 I llm_load_print_meta: n_layer          = 24
0.00.074.608 I llm_load_print_meta: n_head           = 16
0.00.074.609 I llm_load_print_meta: n_head_kv        = 16
0.00.074.610 I llm_load_print_meta: n_rot            = 32
0.00.074.610 I llm_load_print_meta: n_swa            = 0
0.00.074.610 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.611 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.611 I llm_load_print_meta: n_gqa            = 1
0.00.074.612 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.613 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.615 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.616 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.617 I llm_load_print_meta: n_ff             = 8192
0.00.074.617 I llm_load_print_meta: n_expert         = 0
0.00.074.617 I llm_load_print_meta: n_expert_used    = 0
0.00.074.618 I llm_load_print_meta: causal attn      = 1
0.00.074.618 I llm_load_print_meta: pooling type     = 0
0.00.074.618 I llm_load_print_meta: rope type        = 2
0.00.074.618 I llm_load_print_meta: rope scaling     = linear
0.00.074.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.620 I llm_load_print_meta: freq_scale_train = 1
0.00.074.621 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.623 I llm_load_print_meta: model type       = 1.4B
0.00.074.623 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.074.624 I llm_load_print_meta: model params     = 1.41 B
0.00.074.625 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.074.625 I llm_load_print_meta: general.name     = 1.4B
0.00.074.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.626 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.627 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.628 I llm_load_print_meta: max token length = 1024
0.00.129.290 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.658 I llama_new_context_with_model: n_ctx         = 128
0.00.131.658 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.659 I llama_new_context_with_model: n_batch       = 128
0.00.131.659 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.659 I llama_new_context_with_model: flash_attn    = 0
0.00.131.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.661 I llama_new_context_with_model: freq_scale    = 1
0.00.131.662 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.292 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.306 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.405 I llama_new_context_with_model: graph nodes  = 967
0.00.138.406 I llama_new_context_with_model: graph splits = 1
0.00.138.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.796 I 
0.00.193.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.897 I perplexity: tokenizing the input ..
0.00.202.542 I perplexity: tokenization took 8.642 ms
0.00.202.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.898.453 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.01.956.248 I Final estimate: PPL = 10.7557 +/- 3.44724

0.01.956.290 I llama_perf_context_print:        load time =     192.89 ms
0.01.956.292 I llama_perf_context_print: prompt eval time =    1694.16 ms /   128 tokens (   13.24 ms per token,    75.55 tokens per second)
0.01.956.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.956.296 I llama_perf_context_print:       total time =    1762.49 ms /   129 tokens

real	0m2.005s
user	0m7.476s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.637 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.850 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.265 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.773 I llm_load_vocab: special tokens cache size = 25
0.00.075.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.294 I llm_load_print_meta: arch             = gptneox
0.00.075.295 I llm_load_print_meta: vocab type       = BPE
0.00.075.295 I llm_load_print_meta: n_vocab          = 50304
0.00.075.296 I llm_load_print_meta: n_merges         = 50009
0.00.075.296 I llm_load_print_meta: vocab_only       = 0
0.00.075.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.296 I llm_load_print_meta: n_embd           = 2048
0.00.075.297 I llm_load_print_meta: n_layer          = 24
0.00.075.305 I llm_load_print_meta: n_head           = 16
0.00.075.306 I llm_load_print_meta: n_head_kv        = 16
0.00.075.306 I llm_load_print_meta: n_rot            = 32
0.00.075.306 I llm_load_print_meta: n_swa            = 0
0.00.075.307 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.308 I llm_load_print_meta: n_gqa            = 1
0.00.075.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.313 I llm_load_print_meta: n_ff             = 8192
0.00.075.313 I llm_load_print_meta: n_expert         = 0
0.00.075.313 I llm_load_print_meta: n_expert_used    = 0
0.00.075.313 I llm_load_print_meta: causal attn      = 1
0.00.075.313 I llm_load_print_meta: pooling type     = 0
0.00.075.313 I llm_load_print_meta: rope type        = 2
0.00.075.314 I llm_load_print_meta: rope scaling     = linear
0.00.075.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.315 I llm_load_print_meta: freq_scale_train = 1
0.00.075.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.317 I llm_load_print_meta: model type       = 1.4B
0.00.075.317 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.318 I llm_load_print_meta: model params     = 1.41 B
0.00.075.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.319 I llm_load_print_meta: general.name     = 1.4B
0.00.075.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.321 I llm_load_print_meta: max token length = 1024
0.00.131.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.090 I llama_new_context_with_model: n_batch       = 2048
0.00.134.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.091 I llama_new_context_with_model: flash_attn    = 0
0.00.134.093 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.093 I llama_new_context_with_model: freq_scale    = 1
0.00.201.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.986 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.110 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.131 I llama_new_context_with_model: graph nodes  = 967
0.00.204.131 I llama_new_context_with_model: graph splits = 1
0.00.204.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.507 I main: llama threadpool init, n_threads = 4
0.00.297.537 I 
0.00.297.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.297.637 I 
0.00.297.750 I sampler seed: 1234
0.00.297.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.774 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.768.437 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26384.24 tokens per second)
0.02.768.440 I llama_perf_context_print:        load time =     296.62 ms
0.02.768.442 I llama_perf_context_print: prompt eval time =     111.72 ms /     7 tokens (   15.96 ms per token,    62.66 tokens per second)
0.02.768.444 I llama_perf_context_print:        eval time =    2347.50 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.768.445 I llama_perf_context_print:       total time =    2470.94 ms /    70 tokens

real	0m2.822s
user	0m10.260s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.312 I build: 4178 (84e1c33c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.888 I llm_load_vocab: special tokens cache size = 25
0.00.075.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.351 I llm_load_print_meta: arch             = gptneox
0.00.075.352 I llm_load_print_meta: vocab type       = BPE
0.00.075.352 I llm_load_print_meta: n_vocab          = 50304
0.00.075.352 I llm_load_print_meta: n_merges         = 50009
0.00.075.353 I llm_load_print_meta: vocab_only       = 0
0.00.075.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.353 I llm_load_print_meta: n_embd           = 2048
0.00.075.354 I llm_load_print_meta: n_layer          = 24
0.00.075.363 I llm_load_print_meta: n_head           = 16
0.00.075.364 I llm_load_print_meta: n_head_kv        = 16
0.00.075.365 I llm_load_print_meta: n_rot            = 32
0.00.075.365 I llm_load_print_meta: n_swa            = 0
0.00.075.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.365 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.366 I llm_load_print_meta: n_gqa            = 1
0.00.075.368 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.372 I llm_load_print_meta: n_ff             = 8192
0.00.075.372 I llm_load_print_meta: n_expert         = 0
0.00.075.373 I llm_load_print_meta: n_expert_used    = 0
0.00.075.373 I llm_load_print_meta: causal attn      = 1
0.00.075.373 I llm_load_print_meta: pooling type     = 0
0.00.075.374 I llm_load_print_meta: rope type        = 2
0.00.075.374 I llm_load_print_meta: rope scaling     = linear
0.00.075.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.376 I llm_load_print_meta: freq_scale_train = 1
0.00.075.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.379 I llm_load_print_meta: model type       = 1.4B
0.00.075.379 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.380 I llm_load_print_meta: model params     = 1.41 B
0.00.075.380 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.381 I llm_load_print_meta: general.name     = 1.4B
0.00.075.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.383 I llm_load_print_meta: max token length = 1024
0.00.134.734 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.894 I llama_new_context_with_model: n_ctx         = 128
0.00.136.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.895 I llama_new_context_with_model: n_batch       = 128
0.00.136.895 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.895 I llama_new_context_with_model: flash_attn    = 0
0.00.136.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.898 I llama_new_context_with_model: freq_scale    = 1
0.00.136.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.544 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.572 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.631 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.647 I llama_new_context_with_model: graph nodes  = 967
0.00.143.648 I llama_new_context_with_model: graph splits = 1
0.00.143.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.024 I 
0.00.198.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.198.152 I perplexity: tokenizing the input ..
0.00.207.113 I perplexity: tokenization took 8.957 ms
0.00.207.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.865.248 I perplexity: 1.66 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.01.923.080 I Final estimate: PPL = 10.3422 +/- 3.28010

0.01.923.122 I llama_perf_context_print:        load time =     197.67 ms
0.01.923.125 I llama_perf_context_print: prompt eval time =    1656.32 ms /   128 tokens (   12.94 ms per token,    77.28 tokens per second)
0.01.923.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.923.128 I llama_perf_context_print:       total time =    1725.10 ms /   129 tokens

real	0m1.973s
user	0m7.351s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (84e1c33c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
0.00.435.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


second run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:


single seq run: The quick brown fox jumps over the lazy bunny." -- E.B. White<|endoftext|>Q:

real	0m4.558s
user	0m14.632s
sys	0m0.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4178 (84e1c33c)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
0.00.431.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
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
llama_new_context_with_model:        AMX compute buffer size =    20.00 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 193
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


second run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos


single seq run: The quick brown fox jumps over the lazy bunny." For the next few days, Manolos

real	0m4.447s
user	0m14.197s
sys	0m0.410s
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
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.61user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359620maxresident)k
0inputs+40outputs (0major+53892minor)pagefaults 0swaps
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
2/2 Test #24: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.47user 0.62system 0:01.10elapsed 100%CPU (0avgtext+0avgdata 5355936maxresident)k
0inputs+32outputs (0major+53734minor)pagefaults 0swaps
```

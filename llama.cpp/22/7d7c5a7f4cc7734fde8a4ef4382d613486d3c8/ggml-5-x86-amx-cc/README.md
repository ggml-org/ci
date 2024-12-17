## Summary

- status:  SUCCESS ✅
- runtime: 4:42.14
- date:    Tue Dec 17 08:57:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/227d7c5a7f4cc7734fde8a4ef4382d613486d3c8
- author:  Xuan Son Nguyen
```
server : (UI) fix missing async generator on safari (#10857)

* server : (UI) fix missing async generator on safari

* fix
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.23 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
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
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.18 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   22.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.16 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  38.68 sec*proc (27 tests)

Total Test time (real) =  38.69 sec

real	0m38.698s
user	0m49.591s
sys	0m0.905s
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
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/27 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
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
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.42 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.06 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  20.04 sec*proc (27 tests)

Total Test time (real) =  20.05 sec

real	0m20.058s
user	0m21.394s
sys	0m0.677s
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
0.00.000.559 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.703 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.737 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.740 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.751 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.756 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.738 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.739 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.739 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.739 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.740 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.740 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.742 I llama_model_loader: - type  f32:  124 tensors
0.00.007.743 I llama_model_loader: - type  f16:   73 tensors
0.00.018.994 I llm_load_vocab: special tokens cache size = 5
0.00.021.481 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.509 I llm_load_print_meta: arch             = bert
0.00.021.509 I llm_load_print_meta: vocab type       = WPM
0.00.021.510 I llm_load_print_meta: n_vocab          = 30522
0.00.021.510 I llm_load_print_meta: n_merges         = 0
0.00.021.511 I llm_load_print_meta: vocab_only       = 0
0.00.021.511 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.511 I llm_load_print_meta: n_embd           = 384
0.00.021.512 I llm_load_print_meta: n_layer          = 12
0.00.021.521 I llm_load_print_meta: n_head           = 12
0.00.021.521 I llm_load_print_meta: n_head_kv        = 12
0.00.021.522 I llm_load_print_meta: n_rot            = 32
0.00.021.522 I llm_load_print_meta: n_swa            = 0
0.00.021.522 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.522 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.523 I llm_load_print_meta: n_gqa            = 1
0.00.021.524 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.524 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.526 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.527 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.528 I llm_load_print_meta: n_ff             = 1536
0.00.021.529 I llm_load_print_meta: n_expert         = 0
0.00.021.529 I llm_load_print_meta: n_expert_used    = 0
0.00.021.529 I llm_load_print_meta: causal attn      = 0
0.00.021.529 I llm_load_print_meta: pooling type     = 2
0.00.021.530 I llm_load_print_meta: rope type        = 2
0.00.021.530 I llm_load_print_meta: rope scaling     = linear
0.00.021.531 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.532 I llm_load_print_meta: freq_scale_train = 1
0.00.021.532 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.532 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.533 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.533 I llm_load_print_meta: model type       = 33M
0.00.021.534 I llm_load_print_meta: model ftype      = F16
0.00.021.534 I llm_load_print_meta: model params     = 33.21 M
0.00.021.535 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.535 I llm_load_print_meta: general.name     = Bge Small
0.00.021.536 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.536 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.536 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.537 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.537 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.537 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.538 I llm_load_print_meta: max token length = 21
0.00.025.686 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.706 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.424 I llama_new_context_with_model: n_ctx         = 512
0.00.038.424 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.425 I llama_new_context_with_model: n_batch       = 2048
0.00.038.425 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.425 I llama_new_context_with_model: flash_attn    = 0
0.00.038.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.428 I llama_new_context_with_model: freq_scale    = 1
0.00.040.911 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.938 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.944 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.042.532 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.042.546 I llama_new_context_with_model: graph nodes  = 429
0.00.042.546 I llama_new_context_with_model: graph splits = 1
0.00.042.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.845 I 
0.00.045.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.668 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.726 I llama_perf_context_print:        load time =      45.25 ms
0.00.051.728 I llama_perf_context_print: prompt eval time =       3.81 ms /     9 tokens (    0.42 ms per token,  2359.73 tokens per second)
0.00.051.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.730 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.062s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.248 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.290 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.291 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.292 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.295 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.299 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.302 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.303 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.304 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.304 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.305 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.306 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.307 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.118 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.133 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.133 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.133 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.134 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.134 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.134 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.136 I llama_model_loader: - type  f32:  124 tensors
0.00.007.137 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.781 I llm_load_vocab: special tokens cache size = 5
0.00.020.274 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.296 I llm_load_print_meta: arch             = bert
0.00.020.296 I llm_load_print_meta: vocab type       = WPM
0.00.020.297 I llm_load_print_meta: n_vocab          = 30522
0.00.020.297 I llm_load_print_meta: n_merges         = 0
0.00.020.297 I llm_load_print_meta: vocab_only       = 0
0.00.020.297 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.298 I llm_load_print_meta: n_embd           = 384
0.00.020.298 I llm_load_print_meta: n_layer          = 12
0.00.020.305 I llm_load_print_meta: n_head           = 12
0.00.020.306 I llm_load_print_meta: n_head_kv        = 12
0.00.020.306 I llm_load_print_meta: n_rot            = 32
0.00.020.307 I llm_load_print_meta: n_swa            = 0
0.00.020.307 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.307 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.308 I llm_load_print_meta: n_gqa            = 1
0.00.020.309 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.309 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.310 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.312 I llm_load_print_meta: n_ff             = 1536
0.00.020.312 I llm_load_print_meta: n_expert         = 0
0.00.020.312 I llm_load_print_meta: n_expert_used    = 0
0.00.020.312 I llm_load_print_meta: causal attn      = 0
0.00.020.313 I llm_load_print_meta: pooling type     = 2
0.00.020.313 I llm_load_print_meta: rope type        = 2
0.00.020.313 I llm_load_print_meta: rope scaling     = linear
0.00.020.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.315 I llm_load_print_meta: freq_scale_train = 1
0.00.020.315 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.321 I llm_load_print_meta: model type       = 33M
0.00.020.322 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.323 I llm_load_print_meta: model params     = 33.21 M
0.00.020.323 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.324 I llm_load_print_meta: general.name     = Bge Small
0.00.020.324 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.324 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.325 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.325 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.325 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.325 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.326 I llm_load_print_meta: max token length = 21
0.00.022.790 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.022.807 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.032.524 I llama_new_context_with_model: n_ctx         = 512
0.00.032.524 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.032.526 I llama_new_context_with_model: n_batch       = 2048
0.00.032.527 I llama_new_context_with_model: n_ubatch      = 2048
0.00.032.527 I llama_new_context_with_model: flash_attn    = 0
0.00.032.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.032.530 I llama_new_context_with_model: freq_scale    = 1
0.00.034.861 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.891 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.898 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.036.485 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.036.499 I llama_new_context_with_model: graph nodes  = 429
0.00.036.499 I llama_new_context_with_model: graph splits = 1
0.00.036.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.619 I 
0.00.038.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.042.604 I llama_perf_context_print:        load time =      38.27 ms
0.00.042.605 I llama_perf_context_print: prompt eval time =       1.88 ms /     9 tokens (    0.21 ms per token,  4784.69 tokens per second)
0.00.042.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.615 I llama_perf_context_print:       total time =       3.98 ms /    10 tokens

real	0m0.051s
user	0m0.160s
sys	0m0.005s
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
0.00.000.766 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.579 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.618 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.620 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.621 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.624 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.626 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.627 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.628 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.629 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.633 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.635 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.647 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.647 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.647 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.648 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.650 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.650 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.652 I llama_model_loader: - type  f32:   41 tensors
0.00.019.653 I llama_model_loader: - type  f16:   29 tensors
0.00.037.429 W llm_load_vocab: empty token at index 5
0.00.047.532 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.211 I llm_load_vocab: special tokens cache size = 5
0.00.342.299 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.342.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.321 I llm_load_print_meta: arch             = jina-bert-v2
0.00.342.322 I llm_load_print_meta: vocab type       = BPE
0.00.342.322 I llm_load_print_meta: n_vocab          = 61056
0.00.342.322 I llm_load_print_meta: n_merges         = 39382
0.00.342.323 I llm_load_print_meta: vocab_only       = 0
0.00.342.323 I llm_load_print_meta: n_ctx_train      = 8192
0.00.342.323 I llm_load_print_meta: n_embd           = 384
0.00.342.323 I llm_load_print_meta: n_layer          = 4
0.00.342.333 I llm_load_print_meta: n_head           = 12
0.00.342.333 I llm_load_print_meta: n_head_kv        = 12
0.00.342.334 I llm_load_print_meta: n_rot            = 32
0.00.342.334 I llm_load_print_meta: n_swa            = 0
0.00.342.334 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.334 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.335 I llm_load_print_meta: n_gqa            = 1
0.00.342.336 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.336 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.338 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.339 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.342.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.340 I llm_load_print_meta: n_ff             = 1536
0.00.342.341 I llm_load_print_meta: n_expert         = 0
0.00.342.341 I llm_load_print_meta: n_expert_used    = 0
0.00.342.341 I llm_load_print_meta: causal attn      = 0
0.00.342.341 I llm_load_print_meta: pooling type     = -1
0.00.342.342 I llm_load_print_meta: rope type        = -1
0.00.342.342 I llm_load_print_meta: rope scaling     = linear
0.00.342.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.344 I llm_load_print_meta: freq_scale_train = 1
0.00.342.344 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.342.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.346 I llm_load_print_meta: model type       = 33M
0.00.342.346 I llm_load_print_meta: model ftype      = F16
0.00.342.347 I llm_load_print_meta: model params     = 32.90 M
0.00.342.348 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.342.348 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.342.349 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.342.349 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.342.349 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.342.350 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.342.350 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.342.350 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.342.350 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.342.350 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.342.351 I llm_load_print_meta: max token length = 45
0.00.345.701 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.345.717 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.353.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.210 I llama_new_context_with_model: n_ctx         = 8192
0.00.353.211 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.353.211 I llama_new_context_with_model: n_batch       = 2048
0.00.353.211 I llama_new_context_with_model: n_ubatch      = 2048
0.00.353.211 I llama_new_context_with_model: flash_attn    = 0
0.00.353.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.214 I llama_new_context_with_model: freq_scale    = 1
0.00.362.290 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.362.317 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.324 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.364.236 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.364.252 I llama_new_context_with_model: graph nodes  = 154
0.00.364.252 I llama_new_context_with_model: graph splits = 1
0.00.364.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.567 I 
0.00.372.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.873 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.886 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.891 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.892 I main: number of tokens in prompt = 13
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


0.00.372.896 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.896 I main: number of tokens in prompt = 40
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


0.00.376.845 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.231 I llama_perf_context_print:        load time =     371.76 ms
0.00.384.232 I llama_perf_context_print: prompt eval time =       7.13 ms /    62 tokens (    0.12 ms per token,  8690.78 tokens per second)
0.00.384.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.235 I llama_perf_context_print:       total time =      11.67 ms /    63 tokens

real	0m0.406s
user	0m0.415s
sys	0m0.046s
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
0.00.000.277 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.009.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type  f16:   98 tensors
0.00.064.521 I llm_load_vocab: special tokens cache size = 25
0.00.075.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.932 I llm_load_print_meta: arch             = gptneox
0.00.075.933 I llm_load_print_meta: vocab type       = BPE
0.00.075.933 I llm_load_print_meta: n_vocab          = 50304
0.00.075.933 I llm_load_print_meta: n_merges         = 50009
0.00.075.933 I llm_load_print_meta: vocab_only       = 0
0.00.075.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.934 I llm_load_print_meta: n_embd           = 2048
0.00.075.934 I llm_load_print_meta: n_layer          = 24
0.00.075.942 I llm_load_print_meta: n_head           = 16
0.00.075.943 I llm_load_print_meta: n_head_kv        = 16
0.00.075.943 I llm_load_print_meta: n_rot            = 32
0.00.075.944 I llm_load_print_meta: n_swa            = 0
0.00.075.944 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.944 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.945 I llm_load_print_meta: n_gqa            = 1
0.00.075.946 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.947 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.950 I llm_load_print_meta: n_ff             = 8192
0.00.075.950 I llm_load_print_meta: n_expert         = 0
0.00.075.950 I llm_load_print_meta: n_expert_used    = 0
0.00.075.950 I llm_load_print_meta: causal attn      = 1
0.00.075.951 I llm_load_print_meta: pooling type     = 0
0.00.075.951 I llm_load_print_meta: rope type        = 2
0.00.075.951 I llm_load_print_meta: rope scaling     = linear
0.00.075.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.953 I llm_load_print_meta: freq_scale_train = 1
0.00.075.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.954 I llm_load_print_meta: model type       = 1.4B
0.00.075.955 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.956 I llm_load_print_meta: model params     = 1.41 B
0.00.075.957 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.957 I llm_load_print_meta: general.name     = 1.4B
0.00.075.957 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I llm_load_print_meta: max token length = 1024
0.00.203.632 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.649 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.997.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.997.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.997.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.997.303 I llama_new_context_with_model: n_batch       = 2048
0.00.997.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.997.304 I llama_new_context_with_model: flash_attn    = 0
0.00.997.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.997.309 I llama_new_context_with_model: freq_scale    = 1
0.01.066.084 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.066.114 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.068.858 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.068.882 I llama_new_context_with_model: graph nodes  = 967
0.01.068.883 I llama_new_context_with_model: graph splits = 1
0.01.068.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.264 I main: llama threadpool init, n_threads = 4
0.01.169.293 I 
0.01.169.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.395 I 
0.01.169.536 I sampler seed: 1234
0.01.169.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.169.560 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.989.921 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.04.989.924 I llama_perf_context_print:        load time =    1168.73 ms
0.04.989.926 I llama_perf_context_print: prompt eval time =      98.70 ms /     7 tokens (   14.10 ms per token,    70.92 tokens per second)
0.04.989.927 I llama_perf_context_print:        eval time =    3710.39 ms /    63 runs   (   58.90 ms per token,    16.98 tokens per second)
0.04.989.927 I llama_perf_context_print:       total time =    3820.66 ms /    70 tokens

real	0m5.086s
user	0m16.039s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.556 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.384 I llama_model_loader: - type  f16:   98 tensors
0.00.065.661 I llm_load_vocab: special tokens cache size = 25
0.00.077.133 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.156 I llm_load_print_meta: arch             = gptneox
0.00.077.157 I llm_load_print_meta: vocab type       = BPE
0.00.077.157 I llm_load_print_meta: n_vocab          = 50304
0.00.077.158 I llm_load_print_meta: n_merges         = 50009
0.00.077.158 I llm_load_print_meta: vocab_only       = 0
0.00.077.158 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.159 I llm_load_print_meta: n_embd           = 2048
0.00.077.159 I llm_load_print_meta: n_layer          = 24
0.00.077.169 I llm_load_print_meta: n_head           = 16
0.00.077.170 I llm_load_print_meta: n_head_kv        = 16
0.00.077.170 I llm_load_print_meta: n_rot            = 32
0.00.077.170 I llm_load_print_meta: n_swa            = 0
0.00.077.171 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.172 I llm_load_print_meta: n_gqa            = 1
0.00.077.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.177 I llm_load_print_meta: n_ff             = 8192
0.00.077.178 I llm_load_print_meta: n_expert         = 0
0.00.077.178 I llm_load_print_meta: n_expert_used    = 0
0.00.077.178 I llm_load_print_meta: causal attn      = 1
0.00.077.179 I llm_load_print_meta: pooling type     = 0
0.00.077.179 I llm_load_print_meta: rope type        = 2
0.00.077.179 I llm_load_print_meta: rope scaling     = linear
0.00.077.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.181 I llm_load_print_meta: freq_scale_train = 1
0.00.077.182 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.184 I llm_load_print_meta: model type       = 1.4B
0.00.077.185 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.077.186 I llm_load_print_meta: model params     = 1.41 B
0.00.077.187 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.077.187 I llm_load_print_meta: general.name     = 1.4B
0.00.077.187 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.188 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.189 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.189 I llm_load_print_meta: max token length = 1024
0.00.206.700 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.720 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.996.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.606 I llama_new_context_with_model: n_ctx         = 128
0.00.996.606 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.996.606 I llama_new_context_with_model: n_batch       = 128
0.00.996.607 I llama_new_context_with_model: n_ubatch      = 128
0.00.996.608 I llama_new_context_with_model: flash_attn    = 0
0.00.996.613 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.614 I llama_new_context_with_model: freq_scale    = 1
0.00.996.615 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.001.431 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.001.459 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.483 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.003.727 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.01.003.743 I llama_new_context_with_model: graph nodes  = 967
0.01.003.743 I llama_new_context_with_model: graph splits = 1
0.01.003.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.114 I 
0.01.068.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.068.229 I perplexity: tokenizing the input ..
0.01.077.596 I perplexity: tokenization took 9.363 ms
0.01.077.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.974.799 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.978.585 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.978.626 I llama_perf_context_print:        load time =    1067.41 ms
0.01.978.629 I llama_perf_context_print: prompt eval time =     895.31 ms /   128 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.978.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.978.633 I llama_perf_context_print:       total time =     910.51 ms /   129 tokens

real	0m2.070s
user	0m4.304s
sys	0m0.666s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.249 I llm_load_vocab: special tokens cache size = 25
0.00.075.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.627 I llm_load_print_meta: arch             = gptneox
0.00.075.627 I llm_load_print_meta: vocab type       = BPE
0.00.075.628 I llm_load_print_meta: n_vocab          = 50304
0.00.075.628 I llm_load_print_meta: n_merges         = 50009
0.00.075.628 I llm_load_print_meta: vocab_only       = 0
0.00.075.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.629 I llm_load_print_meta: n_embd           = 2048
0.00.075.629 I llm_load_print_meta: n_layer          = 24
0.00.075.638 I llm_load_print_meta: n_head           = 16
0.00.075.638 I llm_load_print_meta: n_head_kv        = 16
0.00.075.639 I llm_load_print_meta: n_rot            = 32
0.00.075.639 I llm_load_print_meta: n_swa            = 0
0.00.075.639 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.640 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.641 I llm_load_print_meta: n_gqa            = 1
0.00.075.642 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.646 I llm_load_print_meta: n_ff             = 8192
0.00.075.646 I llm_load_print_meta: n_expert         = 0
0.00.075.646 I llm_load_print_meta: n_expert_used    = 0
0.00.075.647 I llm_load_print_meta: causal attn      = 1
0.00.075.647 I llm_load_print_meta: pooling type     = 0
0.00.075.647 I llm_load_print_meta: rope type        = 2
0.00.075.648 I llm_load_print_meta: rope scaling     = linear
0.00.075.649 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.649 I llm_load_print_meta: freq_scale_train = 1
0.00.075.649 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.650 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.650 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.650 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.651 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.651 I llm_load_print_meta: model type       = 1.4B
0.00.075.652 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.653 I llm_load_print_meta: model params     = 1.41 B
0.00.075.653 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.654 I llm_load_print_meta: general.name     = 1.4B
0.00.075.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.656 I llm_load_print_meta: max token length = 1024
0.00.167.448 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.167.465 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.167 I llama_new_context_with_model: n_ctx         = 2048
0.00.330.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.330.201 I llama_new_context_with_model: n_batch       = 2048
0.00.330.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.218 I llama_new_context_with_model: flash_attn    = 0
0.00.330.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.241 I llama_new_context_with_model: freq_scale    = 1
0.00.398.747 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.398.793 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.401.213 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.401.249 I llama_new_context_with_model: graph nodes  = 967
0.00.401.257 I llama_new_context_with_model: graph splits = 1
0.00.401.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.187 I main: llama threadpool init, n_threads = 4
0.00.480.218 I 
0.00.480.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.330 I 
0.00.480.482 I sampler seed: 1234
0.00.480.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.507 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.610.760 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31485.59 tokens per second)
0.02.610.763 I llama_perf_context_print:        load time =     479.64 ms
0.02.610.764 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   151.00 tokens per second)
0.02.610.765 I llama_perf_context_print:        eval time =    2072.80 ms /    63 runs   (   32.90 ms per token,    30.39 tokens per second)
0.02.610.766 I llama_perf_context_print:       total time =    2130.58 ms /    70 tokens

real	0m2.676s
user	0m9.344s
sys	0m0.966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.700 I llm_load_vocab: special tokens cache size = 25
0.00.076.215 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.243 I llm_load_print_meta: arch             = gptneox
0.00.076.243 I llm_load_print_meta: vocab type       = BPE
0.00.076.244 I llm_load_print_meta: n_vocab          = 50304
0.00.076.244 I llm_load_print_meta: n_merges         = 50009
0.00.076.244 I llm_load_print_meta: vocab_only       = 0
0.00.076.245 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.245 I llm_load_print_meta: n_embd           = 2048
0.00.076.245 I llm_load_print_meta: n_layer          = 24
0.00.076.255 I llm_load_print_meta: n_head           = 16
0.00.076.256 I llm_load_print_meta: n_head_kv        = 16
0.00.076.257 I llm_load_print_meta: n_rot            = 32
0.00.076.257 I llm_load_print_meta: n_swa            = 0
0.00.076.257 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.258 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.259 I llm_load_print_meta: n_gqa            = 1
0.00.076.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.263 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.264 I llm_load_print_meta: n_ff             = 8192
0.00.076.264 I llm_load_print_meta: n_expert         = 0
0.00.076.265 I llm_load_print_meta: n_expert_used    = 0
0.00.076.265 I llm_load_print_meta: causal attn      = 1
0.00.076.265 I llm_load_print_meta: pooling type     = 0
0.00.076.265 I llm_load_print_meta: rope type        = 2
0.00.076.266 I llm_load_print_meta: rope scaling     = linear
0.00.076.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.268 I llm_load_print_meta: freq_scale_train = 1
0.00.076.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.270 I llm_load_print_meta: model type       = 1.4B
0.00.076.271 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.271 I llm_load_print_meta: model params     = 1.41 B
0.00.076.272 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.273 I llm_load_print_meta: general.name     = 1.4B
0.00.076.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.275 I llm_load_print_meta: max token length = 1024
0.00.168.207 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.227 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.333.117 I llama_new_context_with_model: n_ctx         = 128
0.00.333.118 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.333.118 I llama_new_context_with_model: n_batch       = 128
0.00.333.118 I llama_new_context_with_model: n_ubatch      = 128
0.00.333.119 I llama_new_context_with_model: flash_attn    = 0
0.00.333.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.333.124 I llama_new_context_with_model: freq_scale    = 1
0.00.333.125 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.848 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.337.873 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.895 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.099 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.340.121 I llama_new_context_with_model: graph nodes  = 967
0.00.340.121 I llama_new_context_with_model: graph splits = 1
0.00.340.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.671 I 
0.00.393.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.798 I perplexity: tokenizing the input ..
0.00.403.217 I perplexity: tokenization took 9.415 ms
0.00.403.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.764 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.784.357 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.784.482 I llama_perf_context_print:        load time =     393.32 ms
0.00.784.495 I llama_perf_context_print: prompt eval time =     375.72 ms /   128 tokens (    2.94 ms per token,   340.68 tokens per second)
0.00.784.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.498 I llama_perf_context_print:       total time =     390.81 ms /   129 tokens

real	0m0.847s
user	0m2.688s
sys	0m0.558s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.785 I llama_model_loader: - type  f32:  194 tensors
0.00.020.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.060 I llm_load_vocab: special tokens cache size = 25
0.00.075.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.570 I llm_load_print_meta: arch             = gptneox
0.00.075.571 I llm_load_print_meta: vocab type       = BPE
0.00.075.571 I llm_load_print_meta: n_vocab          = 50304
0.00.075.571 I llm_load_print_meta: n_merges         = 50009
0.00.075.572 I llm_load_print_meta: vocab_only       = 0
0.00.075.572 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.572 I llm_load_print_meta: n_embd           = 2048
0.00.075.573 I llm_load_print_meta: n_layer          = 24
0.00.075.582 I llm_load_print_meta: n_head           = 16
0.00.075.583 I llm_load_print_meta: n_head_kv        = 16
0.00.075.583 I llm_load_print_meta: n_rot            = 32
0.00.075.584 I llm_load_print_meta: n_swa            = 0
0.00.075.584 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.584 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.585 I llm_load_print_meta: n_gqa            = 1
0.00.075.586 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.587 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.588 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.588 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.590 I llm_load_print_meta: n_ff             = 8192
0.00.075.590 I llm_load_print_meta: n_expert         = 0
0.00.075.591 I llm_load_print_meta: n_expert_used    = 0
0.00.075.591 I llm_load_print_meta: causal attn      = 1
0.00.075.591 I llm_load_print_meta: pooling type     = 0
0.00.075.591 I llm_load_print_meta: rope type        = 2
0.00.075.592 I llm_load_print_meta: rope scaling     = linear
0.00.075.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.593 I llm_load_print_meta: freq_scale_train = 1
0.00.075.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.600 I llm_load_print_meta: model type       = 1.4B
0.00.075.600 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.601 I llm_load_print_meta: model params     = 1.41 B
0.00.075.602 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.603 I llm_load_print_meta: general.name     = 1.4B
0.00.075.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.606 I llm_load_print_meta: max token length = 1024
0.00.126.075 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.092 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.235.781 I llama_new_context_with_model: n_ctx         = 2048
0.00.235.781 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.235.781 I llama_new_context_with_model: n_batch       = 2048
0.00.235.782 I llama_new_context_with_model: n_ubatch      = 512
0.00.235.782 I llama_new_context_with_model: flash_attn    = 0
0.00.235.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.235.789 I llama_new_context_with_model: freq_scale    = 1
0.00.304.445 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.304.475 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.410 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.426 I llama_new_context_with_model: graph nodes  = 967
0.00.307.427 I llama_new_context_with_model: graph splits = 1
0.00.307.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.480 I main: llama threadpool init, n_threads = 4
0.00.389.510 I 
0.00.389.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.609 I 
0.00.389.743 I sampler seed: 1234
0.00.389.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.766 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.818.513 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.01.818.517 I llama_perf_context_print:        load time =     388.94 ms
0.01.818.518 I llama_perf_context_print: prompt eval time =      47.97 ms /     7 tokens (    6.85 ms per token,   145.94 tokens per second)
0.01.818.519 I llama_perf_context_print:        eval time =    1369.70 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.818.520 I llama_perf_context_print:       total time =    1429.04 ms /    70 tokens

real	0m1.863s
user	0m6.671s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.438 I llama_model_loader: - type  f32:  194 tensors
0.00.020.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.880 I llm_load_vocab: special tokens cache size = 25
0.00.074.334 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.356 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.356 I llm_load_print_meta: arch             = gptneox
0.00.074.357 I llm_load_print_meta: vocab type       = BPE
0.00.074.357 I llm_load_print_meta: n_vocab          = 50304
0.00.074.357 I llm_load_print_meta: n_merges         = 50009
0.00.074.358 I llm_load_print_meta: vocab_only       = 0
0.00.074.358 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.358 I llm_load_print_meta: n_embd           = 2048
0.00.074.359 I llm_load_print_meta: n_layer          = 24
0.00.074.367 I llm_load_print_meta: n_head           = 16
0.00.074.368 I llm_load_print_meta: n_head_kv        = 16
0.00.074.369 I llm_load_print_meta: n_rot            = 32
0.00.074.369 I llm_load_print_meta: n_swa            = 0
0.00.074.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.371 I llm_load_print_meta: n_gqa            = 1
0.00.074.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.376 I llm_load_print_meta: n_ff             = 8192
0.00.074.376 I llm_load_print_meta: n_expert         = 0
0.00.074.377 I llm_load_print_meta: n_expert_used    = 0
0.00.074.377 I llm_load_print_meta: causal attn      = 1
0.00.074.377 I llm_load_print_meta: pooling type     = 0
0.00.074.377 I llm_load_print_meta: rope type        = 2
0.00.074.378 I llm_load_print_meta: rope scaling     = linear
0.00.074.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.380 I llm_load_print_meta: freq_scale_train = 1
0.00.074.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.382 I llm_load_print_meta: model type       = 1.4B
0.00.074.383 I llm_load_print_meta: model ftype      = Q4_0
0.00.074.383 I llm_load_print_meta: model params     = 1.41 B
0.00.074.384 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.074.384 I llm_load_print_meta: general.name     = 1.4B
0.00.074.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.386 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.387 I llm_load_print_meta: max token length = 1024
0.00.124.854 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.870 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.145 I llama_new_context_with_model: n_ctx         = 128
0.00.232.145 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.232.145 I llama_new_context_with_model: n_batch       = 128
0.00.232.146 I llama_new_context_with_model: n_ubatch      = 128
0.00.232.146 I llama_new_context_with_model: flash_attn    = 0
0.00.232.151 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.152 I llama_new_context_with_model: freq_scale    = 1
0.00.232.153 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.113 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.237.140 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.353 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.375 I llama_new_context_with_model: graph nodes  = 967
0.00.239.375 I llama_new_context_with_model: graph splits = 1
0.00.239.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.120 I 
0.00.282.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.255 I perplexity: tokenizing the input ..
0.00.291.675 I perplexity: tokenization took 9.422 ms
0.00.291.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.290 I perplexity: 0.42 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.719.133 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.719.174 I llama_perf_context_print:        load time =     281.69 ms
0.00.719.177 I llama_perf_context_print: prompt eval time =     421.73 ms /   128 tokens (    3.29 ms per token,   303.51 tokens per second)
0.00.719.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.179 I llama_perf_context_print:       total time =     437.05 ms /   129 tokens

real	0m0.761s
user	0m2.343s
sys	0m0.531s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.105 I llama_model_loader: - type  f32:  194 tensors
0.00.021.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.355 I llm_load_vocab: special tokens cache size = 25
0.00.074.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.805 I llm_load_print_meta: arch             = gptneox
0.00.074.805 I llm_load_print_meta: vocab type       = BPE
0.00.074.806 I llm_load_print_meta: n_vocab          = 50304
0.00.074.806 I llm_load_print_meta: n_merges         = 50009
0.00.074.807 I llm_load_print_meta: vocab_only       = 0
0.00.074.807 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.807 I llm_load_print_meta: n_embd           = 2048
0.00.074.808 I llm_load_print_meta: n_layer          = 24
0.00.074.817 I llm_load_print_meta: n_head           = 16
0.00.074.818 I llm_load_print_meta: n_head_kv        = 16
0.00.074.818 I llm_load_print_meta: n_rot            = 32
0.00.074.818 I llm_load_print_meta: n_swa            = 0
0.00.074.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.820 I llm_load_print_meta: n_gqa            = 1
0.00.074.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.822 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.824 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.825 I llm_load_print_meta: n_ff             = 8192
0.00.074.826 I llm_load_print_meta: n_expert         = 0
0.00.074.826 I llm_load_print_meta: n_expert_used    = 0
0.00.074.826 I llm_load_print_meta: causal attn      = 1
0.00.074.827 I llm_load_print_meta: pooling type     = 0
0.00.074.827 I llm_load_print_meta: rope type        = 2
0.00.074.827 I llm_load_print_meta: rope scaling     = linear
0.00.074.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.829 I llm_load_print_meta: freq_scale_train = 1
0.00.074.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.831 I llm_load_print_meta: model type       = 1.4B
0.00.074.831 I llm_load_print_meta: model ftype      = Q4_1
0.00.074.832 I llm_load_print_meta: model params     = 1.41 B
0.00.074.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.074.833 I llm_load_print_meta: general.name     = 1.4B
0.00.074.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.836 I llm_load_print_meta: max token length = 1024
0.00.130.304 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.320 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.240.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.241.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.241.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.241.002 I llama_new_context_with_model: n_batch       = 2048
0.00.241.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.241.003 I llama_new_context_with_model: flash_attn    = 0
0.00.241.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.241.009 I llama_new_context_with_model: freq_scale    = 1
0.00.309.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.238 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.153 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.176 I llama_new_context_with_model: graph nodes  = 967
0.00.312.176 I llama_new_context_with_model: graph splits = 1
0.00.312.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.707 I main: llama threadpool init, n_threads = 4
0.00.394.736 I 
0.00.394.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.823 I 
0.00.394.950 I sampler seed: 1234
0.00.394.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.962 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.933.531 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30264.28 tokens per second)
0.01.933.534 I llama_perf_context_print:        load time =     394.11 ms
0.01.933.535 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.91 tokens per second)
0.01.933.536 I llama_perf_context_print:        eval time =    1480.46 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.933.537 I llama_perf_context_print:       total time =    1538.83 ms /    70 tokens

real	0m1.981s
user	0m7.008s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.722 I llama_model_loader: - type  f32:  194 tensors
0.00.020.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.044 I llm_load_vocab: special tokens cache size = 25
0.00.075.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.532 I llm_load_print_meta: arch             = gptneox
0.00.075.533 I llm_load_print_meta: vocab type       = BPE
0.00.075.533 I llm_load_print_meta: n_vocab          = 50304
0.00.075.533 I llm_load_print_meta: n_merges         = 50009
0.00.075.534 I llm_load_print_meta: vocab_only       = 0
0.00.075.534 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.534 I llm_load_print_meta: n_embd           = 2048
0.00.075.535 I llm_load_print_meta: n_layer          = 24
0.00.075.543 I llm_load_print_meta: n_head           = 16
0.00.075.544 I llm_load_print_meta: n_head_kv        = 16
0.00.075.545 I llm_load_print_meta: n_rot            = 32
0.00.075.545 I llm_load_print_meta: n_swa            = 0
0.00.075.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.546 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.547 I llm_load_print_meta: n_gqa            = 1
0.00.075.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.552 I llm_load_print_meta: n_ff             = 8192
0.00.075.552 I llm_load_print_meta: n_expert         = 0
0.00.075.553 I llm_load_print_meta: n_expert_used    = 0
0.00.075.553 I llm_load_print_meta: causal attn      = 1
0.00.075.553 I llm_load_print_meta: pooling type     = 0
0.00.075.553 I llm_load_print_meta: rope type        = 2
0.00.075.554 I llm_load_print_meta: rope scaling     = linear
0.00.075.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.555 I llm_load_print_meta: freq_scale_train = 1
0.00.075.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.557 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.558 I llm_load_print_meta: model type       = 1.4B
0.00.075.558 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.559 I llm_load_print_meta: model params     = 1.41 B
0.00.075.560 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.560 I llm_load_print_meta: general.name     = 1.4B
0.00.075.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.563 I llm_load_print_meta: max token length = 1024
0.00.130.634 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.654 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.042 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.065 I llama_new_context_with_model: n_ctx         = 128
0.00.242.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.242.066 I llama_new_context_with_model: n_batch       = 128
0.00.242.066 I llama_new_context_with_model: n_ubatch      = 128
0.00.242.067 I llama_new_context_with_model: flash_attn    = 0
0.00.242.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.072 I llama_new_context_with_model: freq_scale    = 1
0.00.242.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.485 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.512 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.384 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.250.407 I llama_new_context_with_model: graph nodes  = 967
0.00.250.407 I llama_new_context_with_model: graph splits = 1
0.00.250.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.855 I 
0.00.292.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.991 I perplexity: tokenizing the input ..
0.00.302.392 I perplexity: tokenization took 9.397 ms
0.00.302.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.938 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.751.670 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.751.713 I llama_perf_context_print:        load time =     292.50 ms
0.00.751.715 I llama_perf_context_print: prompt eval time =     443.66 ms /   128 tokens (    3.47 ms per token,   288.51 tokens per second)
0.00.751.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.717 I llama_perf_context_print:       total time =     458.86 ms /   129 tokens

real	0m0.796s
user	0m2.761s
sys	0m0.238s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.625 I llm_load_vocab: special tokens cache size = 25
0.00.076.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.058 I llm_load_print_meta: arch             = gptneox
0.00.076.059 I llm_load_print_meta: vocab type       = BPE
0.00.076.059 I llm_load_print_meta: n_vocab          = 50304
0.00.076.060 I llm_load_print_meta: n_merges         = 50009
0.00.076.060 I llm_load_print_meta: vocab_only       = 0
0.00.076.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.061 I llm_load_print_meta: n_embd           = 2048
0.00.076.061 I llm_load_print_meta: n_layer          = 24
0.00.076.069 I llm_load_print_meta: n_head           = 16
0.00.076.070 I llm_load_print_meta: n_head_kv        = 16
0.00.076.071 I llm_load_print_meta: n_rot            = 32
0.00.076.071 I llm_load_print_meta: n_swa            = 0
0.00.076.071 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.071 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.072 I llm_load_print_meta: n_gqa            = 1
0.00.076.073 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.078 I llm_load_print_meta: n_ff             = 8192
0.00.076.078 I llm_load_print_meta: n_expert         = 0
0.00.076.078 I llm_load_print_meta: n_expert_used    = 0
0.00.076.078 I llm_load_print_meta: causal attn      = 1
0.00.076.079 I llm_load_print_meta: pooling type     = 0
0.00.076.079 I llm_load_print_meta: rope type        = 2
0.00.076.079 I llm_load_print_meta: rope scaling     = linear
0.00.076.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.081 I llm_load_print_meta: freq_scale_train = 1
0.00.076.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.083 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.084 I llm_load_print_meta: model type       = 1.4B
0.00.076.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.076.085 I llm_load_print_meta: model params     = 1.41 B
0.00.076.086 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.076.086 I llm_load_print_meta: general.name     = 1.4B
0.00.076.087 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.087 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.089 I llm_load_print_meta: max token length = 1024
0.00.138.951 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.970 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.155.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.211 I llama_new_context_with_model: n_batch       = 2048
0.00.155.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.212 I llama_new_context_with_model: flash_attn    = 0
0.00.155.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.216 I llama_new_context_with_model: freq_scale    = 1
0.00.224.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.176 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.477 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.502 I llama_new_context_with_model: graph nodes  = 967
0.00.226.502 I llama_new_context_with_model: graph splits = 1
0.00.226.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.595 I main: llama threadpool init, n_threads = 4
0.00.302.626 I 
0.00.302.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.722 I 
0.00.302.860 I sampler seed: 1234
0.00.302.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.884 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.576.739 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.02.576.742 I llama_perf_context_print:        load time =     301.71 ms
0.02.576.743 I llama_perf_context_print: prompt eval time =      76.29 ms /     7 tokens (   10.90 ms per token,    91.76 tokens per second)
0.02.576.744 I llama_perf_context_print:        eval time =    2185.99 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.576.745 I llama_perf_context_print:       total time =    2274.15 ms /    70 tokens

real	0m2.624s
user	0m9.471s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.281 I llama_model_loader: - type  f32:  194 tensors
0.00.020.282 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.869 I llm_load_vocab: special tokens cache size = 25
0.00.074.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.315 I llm_load_print_meta: arch             = gptneox
0.00.074.315 I llm_load_print_meta: vocab type       = BPE
0.00.074.316 I llm_load_print_meta: n_vocab          = 50304
0.00.074.316 I llm_load_print_meta: n_merges         = 50009
0.00.074.316 I llm_load_print_meta: vocab_only       = 0
0.00.074.317 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.317 I llm_load_print_meta: n_embd           = 2048
0.00.074.317 I llm_load_print_meta: n_layer          = 24
0.00.074.326 I llm_load_print_meta: n_head           = 16
0.00.074.327 I llm_load_print_meta: n_head_kv        = 16
0.00.074.327 I llm_load_print_meta: n_rot            = 32
0.00.074.327 I llm_load_print_meta: n_swa            = 0
0.00.074.328 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.328 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.329 I llm_load_print_meta: n_gqa            = 1
0.00.074.330 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.331 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.332 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.333 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.333 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.334 I llm_load_print_meta: n_ff             = 8192
0.00.074.334 I llm_load_print_meta: n_expert         = 0
0.00.074.334 I llm_load_print_meta: n_expert_used    = 0
0.00.074.334 I llm_load_print_meta: causal attn      = 1
0.00.074.335 I llm_load_print_meta: pooling type     = 0
0.00.074.335 I llm_load_print_meta: rope type        = 2
0.00.074.335 I llm_load_print_meta: rope scaling     = linear
0.00.074.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.337 I llm_load_print_meta: freq_scale_train = 1
0.00.074.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.339 I llm_load_print_meta: model type       = 1.4B
0.00.074.339 I llm_load_print_meta: model ftype      = Q5_0
0.00.074.340 I llm_load_print_meta: model params     = 1.41 B
0.00.074.340 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.074.341 I llm_load_print_meta: general.name     = 1.4B
0.00.074.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.342 I llm_load_print_meta: max token length = 1024
0.00.134.438 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.455 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.149.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.813 I llama_new_context_with_model: n_ctx         = 128
0.00.149.813 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.813 I llama_new_context_with_model: n_batch       = 128
0.00.149.814 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.814 I llama_new_context_with_model: flash_attn    = 0
0.00.149.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.817 I llama_new_context_with_model: freq_scale    = 1
0.00.149.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.647 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.690 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.328 I llama_new_context_with_model: graph nodes  = 967
0.00.157.328 I llama_new_context_with_model: graph splits = 1
0.00.157.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.276 I 
0.00.222.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.403 I perplexity: tokenizing the input ..
0.00.231.604 I perplexity: tokenization took 9.197 ms
0.00.231.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.325.728 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.329.428 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.329.470 I llama_perf_context_print:        load time =     221.89 ms
0.01.329.472 I llama_perf_context_print: prompt eval time =    1092.42 ms /   128 tokens (    8.53 ms per token,   117.17 tokens per second)
0.01.329.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.474 I llama_perf_context_print:       total time =    1107.19 ms /   129 tokens

real	0m1.375s
user	0m4.781s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.887 I main: llama backend init
0.00.000.905 I main: load the model and apply lora adapter, if any
0.00.009.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.772 I llama_model_loader: - type  f32:  194 tensors
0.00.020.772 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.438 I llm_load_vocab: special tokens cache size = 25
0.00.074.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.874 I llm_load_print_meta: arch             = gptneox
0.00.074.875 I llm_load_print_meta: vocab type       = BPE
0.00.074.875 I llm_load_print_meta: n_vocab          = 50304
0.00.074.876 I llm_load_print_meta: n_merges         = 50009
0.00.074.876 I llm_load_print_meta: vocab_only       = 0
0.00.074.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.876 I llm_load_print_meta: n_embd           = 2048
0.00.074.877 I llm_load_print_meta: n_layer          = 24
0.00.074.885 I llm_load_print_meta: n_head           = 16
0.00.074.886 I llm_load_print_meta: n_head_kv        = 16
0.00.074.886 I llm_load_print_meta: n_rot            = 32
0.00.074.887 I llm_load_print_meta: n_swa            = 0
0.00.074.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.888 I llm_load_print_meta: n_gqa            = 1
0.00.074.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.892 I llm_load_print_meta: n_ff             = 8192
0.00.074.892 I llm_load_print_meta: n_expert         = 0
0.00.074.892 I llm_load_print_meta: n_expert_used    = 0
0.00.074.893 I llm_load_print_meta: causal attn      = 1
0.00.074.893 I llm_load_print_meta: pooling type     = 0
0.00.074.893 I llm_load_print_meta: rope type        = 2
0.00.074.893 I llm_load_print_meta: rope scaling     = linear
0.00.074.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.895 I llm_load_print_meta: freq_scale_train = 1
0.00.074.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.896 I llm_load_print_meta: model type       = 1.4B
0.00.074.897 I llm_load_print_meta: model ftype      = Q5_1
0.00.074.897 I llm_load_print_meta: model params     = 1.41 B
0.00.074.898 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.074.899 I llm_load_print_meta: general.name     = 1.4B
0.00.074.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.900 I llm_load_print_meta: max token length = 1024
0.00.139.936 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.953 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.764 I llama_new_context_with_model: n_ctx         = 2048
0.00.155.764 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.155.765 I llama_new_context_with_model: n_batch       = 2048
0.00.155.765 I llama_new_context_with_model: n_ubatch      = 512
0.00.155.766 I llama_new_context_with_model: flash_attn    = 0
0.00.155.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.770 I llama_new_context_with_model: freq_scale    = 1
0.00.224.143 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.194 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.001 I llama_new_context_with_model: graph nodes  = 967
0.00.227.001 I llama_new_context_with_model: graph splits = 1
0.00.227.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.754 I main: llama threadpool init, n_threads = 4
0.00.322.785 I 
0.00.322.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.875 I 
0.00.322.999 I sampler seed: 1234
0.00.323.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.023 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.737.709 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.737.713 I llama_perf_context_print:        load time =     321.83 ms
0.02.737.714 I llama_perf_context_print: prompt eval time =     121.41 ms /     7 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.737.715 I llama_perf_context_print:        eval time =    2282.47 ms /    63 runs   (   36.23 ms per token,    27.60 tokens per second)
0.02.737.716 I llama_perf_context_print:       total time =    2414.96 ms /    70 tokens

real	0m2.788s
user	0m10.071s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.681 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.360 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.844 I llm_load_vocab: special tokens cache size = 25
0.00.076.165 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.189 I llm_load_print_meta: arch             = gptneox
0.00.076.189 I llm_load_print_meta: vocab type       = BPE
0.00.076.190 I llm_load_print_meta: n_vocab          = 50304
0.00.076.190 I llm_load_print_meta: n_merges         = 50009
0.00.076.190 I llm_load_print_meta: vocab_only       = 0
0.00.076.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.191 I llm_load_print_meta: n_embd           = 2048
0.00.076.191 I llm_load_print_meta: n_layer          = 24
0.00.076.201 I llm_load_print_meta: n_head           = 16
0.00.076.202 I llm_load_print_meta: n_head_kv        = 16
0.00.076.202 I llm_load_print_meta: n_rot            = 32
0.00.076.202 I llm_load_print_meta: n_swa            = 0
0.00.076.202 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.203 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.204 I llm_load_print_meta: n_gqa            = 1
0.00.076.205 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.209 I llm_load_print_meta: n_ff             = 8192
0.00.076.209 I llm_load_print_meta: n_expert         = 0
0.00.076.209 I llm_load_print_meta: n_expert_used    = 0
0.00.076.210 I llm_load_print_meta: causal attn      = 1
0.00.076.210 I llm_load_print_meta: pooling type     = 0
0.00.076.210 I llm_load_print_meta: rope type        = 2
0.00.076.211 I llm_load_print_meta: rope scaling     = linear
0.00.076.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.212 I llm_load_print_meta: freq_scale_train = 1
0.00.076.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.215 I llm_load_print_meta: model type       = 1.4B
0.00.076.215 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.216 I llm_load_print_meta: model params     = 1.41 B
0.00.076.217 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.217 I llm_load_print_meta: general.name     = 1.4B
0.00.076.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.220 I llm_load_print_meta: max token length = 1024
0.00.141.812 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.832 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.156.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.800 I llama_new_context_with_model: n_ctx         = 128
0.00.156.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.156.800 I llama_new_context_with_model: n_batch       = 128
0.00.156.801 I llama_new_context_with_model: n_ubatch      = 128
0.00.156.801 I llama_new_context_with_model: flash_attn    = 0
0.00.156.805 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.805 I llama_new_context_with_model: freq_scale    = 1
0.00.156.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.685 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.469 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.164.491 I llama_new_context_with_model: graph nodes  = 967
0.00.164.491 I llama_new_context_with_model: graph splits = 1
0.00.164.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.440 I 
0.00.229.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.565 I perplexity: tokenizing the input ..
0.00.239.090 I perplexity: tokenization took 9.521 ms
0.00.239.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.199 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.155.964 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.156.005 I llama_perf_context_print:        load time =     228.72 ms
0.02.156.007 I llama_perf_context_print: prompt eval time =    1911.20 ms /   128 tokens (   14.93 ms per token,    66.97 tokens per second)
0.02.156.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.010 I llama_perf_context_print:       total time =    1926.57 ms /   129 tokens

real	0m2.205s
user	0m8.058s
sys	0m0.176s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.153 I llama_model_loader: - type  f32:  194 tensors
0.00.021.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.154 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.031 I llm_load_vocab: special tokens cache size = 25
0.00.075.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.498 I llm_load_print_meta: arch             = gptneox
0.00.075.499 I llm_load_print_meta: vocab type       = BPE
0.00.075.499 I llm_load_print_meta: n_vocab          = 50304
0.00.075.499 I llm_load_print_meta: n_merges         = 50009
0.00.075.500 I llm_load_print_meta: vocab_only       = 0
0.00.075.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.500 I llm_load_print_meta: n_embd           = 2048
0.00.075.501 I llm_load_print_meta: n_layer          = 24
0.00.075.510 I llm_load_print_meta: n_head           = 16
0.00.075.511 I llm_load_print_meta: n_head_kv        = 16
0.00.075.511 I llm_load_print_meta: n_rot            = 32
0.00.075.512 I llm_load_print_meta: n_swa            = 0
0.00.075.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.513 I llm_load_print_meta: n_gqa            = 1
0.00.075.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.516 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.518 I llm_load_print_meta: n_ff             = 8192
0.00.075.519 I llm_load_print_meta: n_expert         = 0
0.00.075.519 I llm_load_print_meta: n_expert_used    = 0
0.00.075.519 I llm_load_print_meta: causal attn      = 1
0.00.075.519 I llm_load_print_meta: pooling type     = 0
0.00.075.520 I llm_load_print_meta: rope type        = 2
0.00.075.520 I llm_load_print_meta: rope scaling     = linear
0.00.075.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.522 I llm_load_print_meta: freq_scale_train = 1
0.00.075.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.523 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.524 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.525 I llm_load_print_meta: model type       = 1.4B
0.00.075.526 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.526 I llm_load_print_meta: model params     = 1.41 B
0.00.075.527 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.528 I llm_load_print_meta: general.name     = 1.4B
0.00.075.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.530 I llm_load_print_meta: max token length = 1024
0.00.111.147 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.165 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.685 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.708 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.708 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.708 I llama_new_context_with_model: n_batch       = 2048
0.00.126.709 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.709 I llama_new_context_with_model: flash_attn    = 0
0.00.126.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.713 I llama_new_context_with_model: freq_scale    = 1
0.00.194.824 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.853 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.696 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.710 I llama_new_context_with_model: graph nodes  = 967
0.00.197.710 I llama_new_context_with_model: graph splits = 1
0.00.197.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.710 I main: llama threadpool init, n_threads = 4
0.00.269.740 I 
0.00.269.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.818 I 
0.00.269.942 I sampler seed: 1234
0.00.269.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.965 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.754.389 I llama_perf_sampler_print:    sampling time =       2.04 ms /    71 runs   (    0.03 ms per token, 34820.99 tokens per second)
0.01.754.392 I llama_perf_context_print:        load time =     268.82 ms
0.01.754.393 I llama_perf_context_print: prompt eval time =      79.80 ms /     7 tokens (   11.40 ms per token,    87.71 tokens per second)
0.01.754.394 I llama_perf_context_print:        eval time =    1394.17 ms /    63 runs   (   22.13 ms per token,    45.19 tokens per second)
0.01.754.395 I llama_perf_context_print:       total time =    1484.68 ms /    70 tokens

real	0m1.790s
user	0m6.247s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.702 I llama_model_loader: - type  f32:  194 tensors
0.00.020.703 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.703 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.830 I llm_load_vocab: special tokens cache size = 25
0.00.075.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.250 I llm_load_print_meta: arch             = gptneox
0.00.075.251 I llm_load_print_meta: vocab type       = BPE
0.00.075.251 I llm_load_print_meta: n_vocab          = 50304
0.00.075.251 I llm_load_print_meta: n_merges         = 50009
0.00.075.252 I llm_load_print_meta: vocab_only       = 0
0.00.075.252 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.252 I llm_load_print_meta: n_embd           = 2048
0.00.075.253 I llm_load_print_meta: n_layer          = 24
0.00.075.262 I llm_load_print_meta: n_head           = 16
0.00.075.263 I llm_load_print_meta: n_head_kv        = 16
0.00.075.263 I llm_load_print_meta: n_rot            = 32
0.00.075.263 I llm_load_print_meta: n_swa            = 0
0.00.075.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.265 I llm_load_print_meta: n_gqa            = 1
0.00.075.266 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.270 I llm_load_print_meta: n_ff             = 8192
0.00.075.270 I llm_load_print_meta: n_expert         = 0
0.00.075.271 I llm_load_print_meta: n_expert_used    = 0
0.00.075.271 I llm_load_print_meta: causal attn      = 1
0.00.075.271 I llm_load_print_meta: pooling type     = 0
0.00.075.272 I llm_load_print_meta: rope type        = 2
0.00.075.272 I llm_load_print_meta: rope scaling     = linear
0.00.075.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.274 I llm_load_print_meta: freq_scale_train = 1
0.00.075.274 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.275 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.276 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.277 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.279 I llm_load_print_meta: model type       = 1.4B
0.00.075.280 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.282 I llm_load_print_meta: model params     = 1.41 B
0.00.075.283 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.284 I llm_load_print_meta: general.name     = 1.4B
0.00.075.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.288 I llm_load_print_meta: max token length = 1024
0.00.111.016 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.032 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.203 I llama_new_context_with_model: n_ctx         = 128
0.00.126.203 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.203 I llama_new_context_with_model: n_batch       = 128
0.00.126.203 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.204 I llama_new_context_with_model: flash_attn    = 0
0.00.126.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.209 I llama_new_context_with_model: freq_scale    = 1
0.00.126.210 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.017 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.043 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.259 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.280 I llama_new_context_with_model: graph nodes  = 967
0.00.133.281 I llama_new_context_with_model: graph splits = 1
0.00.133.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.732 I 
0.00.177.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.860 I perplexity: tokenizing the input ..
0.00.187.290 I perplexity: tokenization took 9.427 ms
0.00.187.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.803 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.463.305 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.463.345 I llama_perf_context_print:        load time =     177.38 ms
0.01.463.348 I llama_perf_context_print: prompt eval time =    1270.67 ms /   128 tokens (    9.93 ms per token,   100.73 tokens per second)
0.01.463.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.350 I llama_perf_context_print:       total time =    1285.61 ms /   129 tokens

real	0m1.497s
user	0m5.451s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.009.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.120 I llm_load_vocab: special tokens cache size = 25
0.00.075.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.662 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.662 I llm_load_print_meta: arch             = gptneox
0.00.075.663 I llm_load_print_meta: vocab type       = BPE
0.00.075.663 I llm_load_print_meta: n_vocab          = 50304
0.00.075.663 I llm_load_print_meta: n_merges         = 50009
0.00.075.664 I llm_load_print_meta: vocab_only       = 0
0.00.075.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.664 I llm_load_print_meta: n_embd           = 2048
0.00.075.665 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.675 I llm_load_print_meta: n_rot            = 32
0.00.075.675 I llm_load_print_meta: n_swa            = 0
0.00.075.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.675 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.676 I llm_load_print_meta: n_gqa            = 1
0.00.075.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.680 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.680 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.682 I llm_load_print_meta: n_ff             = 8192
0.00.075.682 I llm_load_print_meta: n_expert         = 0
0.00.075.683 I llm_load_print_meta: n_expert_used    = 0
0.00.075.683 I llm_load_print_meta: causal attn      = 1
0.00.075.683 I llm_load_print_meta: pooling type     = 0
0.00.075.684 I llm_load_print_meta: rope type        = 2
0.00.075.684 I llm_load_print_meta: rope scaling     = linear
0.00.075.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.686 I llm_load_print_meta: freq_scale_train = 1
0.00.075.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.688 I llm_load_print_meta: model type       = 1.4B
0.00.075.689 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.689 I llm_load_print_meta: model params     = 1.41 B
0.00.075.690 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.691 I llm_load_print_meta: general.name     = 1.4B
0.00.075.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: max token length = 1024
0.00.122.437 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.458 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.410 I llama_new_context_with_model: n_seq_max     = 1
0.00.204.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.204.432 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.204.432 I llama_new_context_with_model: n_batch       = 2048
0.00.204.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.204.433 I llama_new_context_with_model: flash_attn    = 0
0.00.204.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.204.438 I llama_new_context_with_model: freq_scale    = 1
0.00.272.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.272.584 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.798 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.274.822 I llama_new_context_with_model: graph nodes  = 967
0.00.274.822 I llama_new_context_with_model: graph splits = 1
0.00.274.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.232 I main: llama threadpool init, n_threads = 4
0.00.363.262 I 
0.00.363.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.363 I 
0.00.363.498 I sampler seed: 1234
0.00.363.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.523 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.061.318 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.02.061.322 I llama_perf_context_print:        load time =     362.65 ms
0.02.061.323 I llama_perf_context_print: prompt eval time =      63.80 ms /     7 tokens (    9.11 ms per token,   109.71 tokens per second)
0.02.061.324 I llama_perf_context_print:        eval time =    1623.14 ms /    63 runs   (   25.76 ms per token,    38.81 tokens per second)
0.02.061.325 I llama_perf_context_print:       total time =    1698.09 ms /    70 tokens

real	0m2.103s
user	0m7.440s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.682 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.196 I llama_model_loader: - type  f32:  194 tensors
0.00.021.197 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.197 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.391 I llm_load_vocab: special tokens cache size = 25
0.00.075.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.771 I llm_load_print_meta: arch             = gptneox
0.00.075.771 I llm_load_print_meta: vocab type       = BPE
0.00.075.772 I llm_load_print_meta: n_vocab          = 50304
0.00.075.772 I llm_load_print_meta: n_merges         = 50009
0.00.075.772 I llm_load_print_meta: vocab_only       = 0
0.00.075.773 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.773 I llm_load_print_meta: n_embd           = 2048
0.00.075.773 I llm_load_print_meta: n_layer          = 24
0.00.075.783 I llm_load_print_meta: n_head           = 16
0.00.075.784 I llm_load_print_meta: n_head_kv        = 16
0.00.075.784 I llm_load_print_meta: n_rot            = 32
0.00.075.784 I llm_load_print_meta: n_swa            = 0
0.00.075.785 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.785 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.786 I llm_load_print_meta: n_gqa            = 1
0.00.075.787 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.788 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.791 I llm_load_print_meta: n_ff             = 8192
0.00.075.791 I llm_load_print_meta: n_expert         = 0
0.00.075.792 I llm_load_print_meta: n_expert_used    = 0
0.00.075.792 I llm_load_print_meta: causal attn      = 1
0.00.075.792 I llm_load_print_meta: pooling type     = 0
0.00.075.793 I llm_load_print_meta: rope type        = 2
0.00.075.793 I llm_load_print_meta: rope scaling     = linear
0.00.075.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.795 I llm_load_print_meta: freq_scale_train = 1
0.00.075.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.800 I llm_load_print_meta: model type       = 1.4B
0.00.075.800 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.801 I llm_load_print_meta: model params     = 1.41 B
0.00.075.802 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.802 I llm_load_print_meta: general.name     = 1.4B
0.00.075.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.808 I llm_load_print_meta: max token length = 1024
0.00.122.572 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.588 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.202.442 I llama_new_context_with_model: n_ctx         = 128
0.00.202.442 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.202.443 I llama_new_context_with_model: n_batch       = 128
0.00.202.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.202.444 I llama_new_context_with_model: flash_attn    = 0
0.00.202.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.202.449 I llama_new_context_with_model: freq_scale    = 1
0.00.202.450 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.367 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.207.394 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.421 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.278 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.302 I llama_new_context_with_model: graph nodes  = 967
0.00.210.303 I llama_new_context_with_model: graph splits = 1
0.00.210.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.981 I 
0.00.258.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.124 I perplexity: tokenizing the input ..
0.00.267.565 I perplexity: tokenization took 9.438 ms
0.00.267.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.466 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.138.304 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.138.344 I llama_perf_context_print:        load time =     257.26 ms
0.01.138.346 I llama_perf_context_print: prompt eval time =     865.02 ms /   128 tokens (    6.76 ms per token,   147.97 tokens per second)
0.01.138.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.347 I llama_perf_context_print:       total time =     880.36 ms /   129 tokens

real	0m1.179s
user	0m4.048s
sys	0m0.400s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.009.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.026 I llm_load_vocab: special tokens cache size = 25
0.00.075.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.579 I llm_load_print_meta: arch             = gptneox
0.00.075.580 I llm_load_print_meta: vocab type       = BPE
0.00.075.580 I llm_load_print_meta: n_vocab          = 50304
0.00.075.580 I llm_load_print_meta: n_merges         = 50009
0.00.075.581 I llm_load_print_meta: vocab_only       = 0
0.00.075.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.581 I llm_load_print_meta: n_embd           = 2048
0.00.075.581 I llm_load_print_meta: n_layer          = 24
0.00.075.591 I llm_load_print_meta: n_head           = 16
0.00.075.592 I llm_load_print_meta: n_head_kv        = 16
0.00.075.592 I llm_load_print_meta: n_rot            = 32
0.00.075.592 I llm_load_print_meta: n_swa            = 0
0.00.075.593 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.593 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.594 I llm_load_print_meta: n_gqa            = 1
0.00.075.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.599 I llm_load_print_meta: n_ff             = 8192
0.00.075.600 I llm_load_print_meta: n_expert         = 0
0.00.075.600 I llm_load_print_meta: n_expert_used    = 0
0.00.075.600 I llm_load_print_meta: causal attn      = 1
0.00.075.601 I llm_load_print_meta: pooling type     = 0
0.00.075.601 I llm_load_print_meta: rope type        = 2
0.00.075.601 I llm_load_print_meta: rope scaling     = linear
0.00.075.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.603 I llm_load_print_meta: freq_scale_train = 1
0.00.075.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.606 I llm_load_print_meta: model type       = 1.4B
0.00.075.606 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.607 I llm_load_print_meta: model params     = 1.41 B
0.00.075.608 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.608 I llm_load_print_meta: general.name     = 1.4B
0.00.075.609 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.611 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.611 I llm_load_print_meta: max token length = 1024
0.00.131.470 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.486 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.817 I llama_new_context_with_model: n_seq_max     = 1
0.00.247.838 I llama_new_context_with_model: n_ctx         = 2048
0.00.247.839 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.247.839 I llama_new_context_with_model: n_batch       = 2048
0.00.247.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.247.840 I llama_new_context_with_model: flash_attn    = 0
0.00.247.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.847 I llama_new_context_with_model: freq_scale    = 1
0.00.316.781 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.316.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.843 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.319.686 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.319.701 I llama_new_context_with_model: graph nodes  = 967
0.00.319.701 I llama_new_context_with_model: graph splits = 1
0.00.319.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.015 I main: llama threadpool init, n_threads = 4
0.00.403.041 I 
0.00.403.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.150 I 
0.00.403.318 I sampler seed: 1234
0.00.403.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.341 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.364.313 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31499.56 tokens per second)
0.02.364.316 I llama_perf_context_print:        load time =     402.50 ms
0.02.364.317 I llama_perf_context_print: prompt eval time =      60.90 ms /     7 tokens (    8.70 ms per token,   114.95 tokens per second)
0.02.364.318 I llama_perf_context_print:        eval time =    1889.05 ms /    63 runs   (   29.98 ms per token,    33.35 tokens per second)
0.02.364.319 I llama_perf_context_print:       total time =    1961.30 ms /    70 tokens

real	0m2.412s
user	0m8.657s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.173 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.414 I llm_load_vocab: special tokens cache size = 25
0.00.075.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.747 I llm_load_print_meta: arch             = gptneox
0.00.075.748 I llm_load_print_meta: vocab type       = BPE
0.00.075.748 I llm_load_print_meta: n_vocab          = 50304
0.00.075.748 I llm_load_print_meta: n_merges         = 50009
0.00.075.749 I llm_load_print_meta: vocab_only       = 0
0.00.075.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.749 I llm_load_print_meta: n_embd           = 2048
0.00.075.750 I llm_load_print_meta: n_layer          = 24
0.00.075.758 I llm_load_print_meta: n_head           = 16
0.00.075.759 I llm_load_print_meta: n_head_kv        = 16
0.00.075.759 I llm_load_print_meta: n_rot            = 32
0.00.075.760 I llm_load_print_meta: n_swa            = 0
0.00.075.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.761 I llm_load_print_meta: n_gqa            = 1
0.00.075.762 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.767 I llm_load_print_meta: n_ff             = 8192
0.00.075.767 I llm_load_print_meta: n_expert         = 0
0.00.075.767 I llm_load_print_meta: n_expert_used    = 0
0.00.075.767 I llm_load_print_meta: causal attn      = 1
0.00.075.768 I llm_load_print_meta: pooling type     = 0
0.00.075.768 I llm_load_print_meta: rope type        = 2
0.00.075.768 I llm_load_print_meta: rope scaling     = linear
0.00.075.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.770 I llm_load_print_meta: freq_scale_train = 1
0.00.075.771 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.773 I llm_load_print_meta: model type       = 1.4B
0.00.075.773 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.075.774 I llm_load_print_meta: model params     = 1.41 B
0.00.075.775 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.075.775 I llm_load_print_meta: general.name     = 1.4B
0.00.075.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.778 I llm_load_print_meta: max token length = 1024
0.00.131.556 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.573 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.249.841 I llama_new_context_with_model: n_ctx         = 128
0.00.249.848 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.249.854 I llama_new_context_with_model: n_batch       = 128
0.00.249.861 I llama_new_context_with_model: n_ubatch      = 128
0.00.249.867 I llama_new_context_with_model: flash_attn    = 0
0.00.249.878 I llama_new_context_with_model: freq_base     = 10000.0
0.00.249.888 I llama_new_context_with_model: freq_scale    = 1
0.00.249.895 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.926 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.254.970 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.000 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.257.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.257.859 I llama_new_context_with_model: graph nodes  = 967
0.00.257.866 I llama_new_context_with_model: graph splits = 1
0.00.257.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.208 I 
0.00.317.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.346 I perplexity: tokenizing the input ..
0.00.326.882 I perplexity: tokenization took 9.533 ms
0.00.326.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.051 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.884.683 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.884.726 I llama_perf_context_print:        load time =     316.82 ms
0.00.884.727 I llama_perf_context_print: prompt eval time =     552.29 ms /   128 tokens (    4.31 ms per token,   231.76 tokens per second)
0.00.884.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.729 I llama_perf_context_print:       total time =     567.52 ms /   129 tokens

real	0m0.930s
user	0m3.068s
sys	0m0.495s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.009.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.705 I llama_model_loader: - type  f32:  194 tensors
0.00.020.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.706 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.987 I llm_load_vocab: special tokens cache size = 25
0.00.075.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.344 I llm_load_print_meta: arch             = gptneox
0.00.075.345 I llm_load_print_meta: vocab type       = BPE
0.00.075.345 I llm_load_print_meta: n_vocab          = 50304
0.00.075.345 I llm_load_print_meta: n_merges         = 50009
0.00.075.346 I llm_load_print_meta: vocab_only       = 0
0.00.075.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.346 I llm_load_print_meta: n_embd           = 2048
0.00.075.346 I llm_load_print_meta: n_layer          = 24
0.00.075.355 I llm_load_print_meta: n_head           = 16
0.00.075.356 I llm_load_print_meta: n_head_kv        = 16
0.00.075.356 I llm_load_print_meta: n_rot            = 32
0.00.075.356 I llm_load_print_meta: n_swa            = 0
0.00.075.357 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.357 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.358 I llm_load_print_meta: n_gqa            = 1
0.00.075.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.359 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.361 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.363 I llm_load_print_meta: n_ff             = 8192
0.00.075.363 I llm_load_print_meta: n_expert         = 0
0.00.075.363 I llm_load_print_meta: n_expert_used    = 0
0.00.075.363 I llm_load_print_meta: causal attn      = 1
0.00.075.364 I llm_load_print_meta: pooling type     = 0
0.00.075.364 I llm_load_print_meta: rope type        = 2
0.00.075.364 I llm_load_print_meta: rope scaling     = linear
0.00.075.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.366 I llm_load_print_meta: freq_scale_train = 1
0.00.075.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.368 I llm_load_print_meta: model type       = 1.4B
0.00.075.368 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.369 I llm_load_print_meta: model params     = 1.41 B
0.00.075.370 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.370 I llm_load_print_meta: general.name     = 1.4B
0.00.075.371 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.373 I llm_load_print_meta: max token length = 1024
0.00.139.657 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.674 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.348 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.362 I llama_new_context_with_model: n_batch       = 2048
0.00.269.369 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.376 I llama_new_context_with_model: flash_attn    = 0
0.00.269.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.397 I llama_new_context_with_model: freq_scale    = 1
0.00.338.434 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.338.465 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.497 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.340.833 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.340.855 I llama_new_context_with_model: graph nodes  = 967
0.00.340.855 I llama_new_context_with_model: graph splits = 1
0.00.340.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.634 I main: llama threadpool init, n_threads = 4
0.00.446.666 I 
0.00.446.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.763 I 
0.00.446.957 I sampler seed: 1234
0.00.446.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.994 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.842.571 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31867.15 tokens per second)
0.02.842.574 I llama_perf_context_print:        load time =     446.14 ms
0.02.842.575 I llama_perf_context_print: prompt eval time =      84.12 ms /     7 tokens (   12.02 ms per token,    83.21 tokens per second)
0.02.842.576 I llama_perf_context_print:        eval time =    2300.50 ms /    63 runs   (   36.52 ms per token,    27.39 tokens per second)
0.02.842.577 I llama_perf_context_print:       total time =    2395.94 ms /    70 tokens

real	0m2.895s
user	0m10.632s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.528 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   37 tensors
0.00.063.582 I llm_load_vocab: special tokens cache size = 25
0.00.074.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.010 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.010 I llm_load_print_meta: arch             = gptneox
0.00.075.011 I llm_load_print_meta: vocab type       = BPE
0.00.075.011 I llm_load_print_meta: n_vocab          = 50304
0.00.075.011 I llm_load_print_meta: n_merges         = 50009
0.00.075.012 I llm_load_print_meta: vocab_only       = 0
0.00.075.012 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.013 I llm_load_print_meta: n_embd           = 2048
0.00.075.013 I llm_load_print_meta: n_layer          = 24
0.00.075.022 I llm_load_print_meta: n_head           = 16
0.00.075.023 I llm_load_print_meta: n_head_kv        = 16
0.00.075.024 I llm_load_print_meta: n_rot            = 32
0.00.075.024 I llm_load_print_meta: n_swa            = 0
0.00.075.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.026 I llm_load_print_meta: n_gqa            = 1
0.00.075.027 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.028 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.030 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.031 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.031 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.033 I llm_load_print_meta: n_ff             = 8192
0.00.075.033 I llm_load_print_meta: n_expert         = 0
0.00.075.034 I llm_load_print_meta: n_expert_used    = 0
0.00.075.034 I llm_load_print_meta: causal attn      = 1
0.00.075.034 I llm_load_print_meta: pooling type     = 0
0.00.075.034 I llm_load_print_meta: rope type        = 2
0.00.075.035 I llm_load_print_meta: rope scaling     = linear
0.00.075.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.036 I llm_load_print_meta: freq_scale_train = 1
0.00.075.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.039 I llm_load_print_meta: model type       = 1.4B
0.00.075.040 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.040 I llm_load_print_meta: model params     = 1.41 B
0.00.075.041 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.042 I llm_load_print_meta: general.name     = 1.4B
0.00.075.042 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.045 I llm_load_print_meta: max token length = 1024
0.00.139.272 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.290 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.267.472 I llama_new_context_with_model: n_ctx         = 128
0.00.267.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.267.472 I llama_new_context_with_model: n_batch       = 128
0.00.267.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.267.473 I llama_new_context_with_model: flash_attn    = 0
0.00.267.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.267.479 I llama_new_context_with_model: freq_scale    = 1
0.00.267.480 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.291 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.272.316 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.340 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.274.572 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.274.589 I llama_new_context_with_model: graph nodes  = 967
0.00.274.589 I llama_new_context_with_model: graph splits = 1
0.00.274.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.527 I 
0.00.353.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.661 I perplexity: tokenizing the input ..
0.00.363.136 I perplexity: tokenization took 9.471 ms
0.00.363.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.699 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.011.429 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.011.474 I llama_perf_context_print:        load time =     352.81 ms
0.01.011.476 I llama_perf_context_print: prompt eval time =     642.61 ms /   128 tokens (    5.02 ms per token,   199.19 tokens per second)
0.01.011.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.479 I llama_perf_context_print:       total time =     657.95 ms /   129 tokens

real	0m1.061s
user	0m3.610s
sys	0m0.476s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.009.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.180 I llama_model_loader: - type  f32:  194 tensors
0.00.021.181 I llama_model_loader: - type q6_K:   98 tensors
0.00.063.478 I llm_load_vocab: special tokens cache size = 25
0.00.074.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.878 I llm_load_print_meta: arch             = gptneox
0.00.074.878 I llm_load_print_meta: vocab type       = BPE
0.00.074.879 I llm_load_print_meta: n_vocab          = 50304
0.00.074.879 I llm_load_print_meta: n_merges         = 50009
0.00.074.879 I llm_load_print_meta: vocab_only       = 0
0.00.074.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.880 I llm_load_print_meta: n_embd           = 2048
0.00.074.880 I llm_load_print_meta: n_layer          = 24
0.00.074.890 I llm_load_print_meta: n_head           = 16
0.00.074.890 I llm_load_print_meta: n_head_kv        = 16
0.00.074.891 I llm_load_print_meta: n_rot            = 32
0.00.074.891 I llm_load_print_meta: n_swa            = 0
0.00.074.891 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.891 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.892 I llm_load_print_meta: n_gqa            = 1
0.00.074.893 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.894 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.897 I llm_load_print_meta: n_ff             = 8192
0.00.074.898 I llm_load_print_meta: n_expert         = 0
0.00.074.898 I llm_load_print_meta: n_expert_used    = 0
0.00.074.898 I llm_load_print_meta: causal attn      = 1
0.00.074.899 I llm_load_print_meta: pooling type     = 0
0.00.074.899 I llm_load_print_meta: rope type        = 2
0.00.074.899 I llm_load_print_meta: rope scaling     = linear
0.00.074.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.901 I llm_load_print_meta: freq_scale_train = 1
0.00.074.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.904 I llm_load_print_meta: model type       = 1.4B
0.00.074.904 I llm_load_print_meta: model ftype      = Q6_K
0.00.074.905 I llm_load_print_meta: model params     = 1.41 B
0.00.074.905 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.074.906 I llm_load_print_meta: general.name     = 1.4B
0.00.074.906 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.906 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.907 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.908 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.908 I llm_load_print_meta: max token length = 1024
0.00.145.526 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.544 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.280.492 I llama_new_context_with_model: n_ctx         = 2048
0.00.280.492 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.280.492 I llama_new_context_with_model: n_batch       = 2048
0.00.280.493 I llama_new_context_with_model: n_ubatch      = 512
0.00.280.494 I llama_new_context_with_model: flash_attn    = 0
0.00.280.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.280.500 I llama_new_context_with_model: freq_scale    = 1
0.00.350.313 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.350.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.377 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.352.705 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.727 I llama_new_context_with_model: graph nodes  = 967
0.00.352.727 I llama_new_context_with_model: graph splits = 1
0.00.352.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.610 I main: llama threadpool init, n_threads = 4
0.00.470.642 I 
0.00.470.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.745 I 
0.00.470.874 I sampler seed: 1234
0.00.470.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.898 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.979.899 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32184.95 tokens per second)
0.02.979.902 I llama_perf_context_print:        load time =     470.11 ms
0.02.979.903 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.97 tokens per second)
0.02.979.904 I llama_perf_context_print:        eval time =    2390.38 ms /    63 runs   (   37.94 ms per token,    26.36 tokens per second)
0.02.979.917 I llama_perf_context_print:       total time =    2509.30 ms /    70 tokens

real	0m3.035s
user	0m11.144s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4339 (227d7c5a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.667 I llama_model_loader: - type  f32:  194 tensors
0.00.020.668 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.022 I llm_load_vocab: special tokens cache size = 25
0.00.075.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.424 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.425 I llm_load_print_meta: arch             = gptneox
0.00.075.426 I llm_load_print_meta: vocab type       = BPE
0.00.075.426 I llm_load_print_meta: n_vocab          = 50304
0.00.075.426 I llm_load_print_meta: n_merges         = 50009
0.00.075.427 I llm_load_print_meta: vocab_only       = 0
0.00.075.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.428 I llm_load_print_meta: n_embd           = 2048
0.00.075.428 I llm_load_print_meta: n_layer          = 24
0.00.075.437 I llm_load_print_meta: n_head           = 16
0.00.075.438 I llm_load_print_meta: n_head_kv        = 16
0.00.075.439 I llm_load_print_meta: n_rot            = 32
0.00.075.439 I llm_load_print_meta: n_swa            = 0
0.00.075.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.440 I llm_load_print_meta: n_gqa            = 1
0.00.075.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.445 I llm_load_print_meta: n_ff             = 8192
0.00.075.446 I llm_load_print_meta: n_expert         = 0
0.00.075.446 I llm_load_print_meta: n_expert_used    = 0
0.00.075.446 I llm_load_print_meta: causal attn      = 1
0.00.075.446 I llm_load_print_meta: pooling type     = 0
0.00.075.447 I llm_load_print_meta: rope type        = 2
0.00.075.447 I llm_load_print_meta: rope scaling     = linear
0.00.075.448 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.449 I llm_load_print_meta: freq_scale_train = 1
0.00.075.449 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.449 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.451 I llm_load_print_meta: model type       = 1.4B
0.00.075.451 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.452 I llm_load_print_meta: model params     = 1.41 B
0.00.075.453 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.453 I llm_load_print_meta: general.name     = 1.4B
0.00.075.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.455 I llm_load_print_meta: max token length = 1024
0.00.144.194 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.626 I llama_new_context_with_model: n_ctx         = 128
0.00.277.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.641 I llama_new_context_with_model: n_batch       = 128
0.00.277.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.654 I llama_new_context_with_model: flash_attn    = 0
0.00.277.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.684 I llama_new_context_with_model: freq_scale    = 1
0.00.277.693 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.568 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.285.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.285.065 I llama_new_context_with_model: graph nodes  = 967
0.00.285.072 I llama_new_context_with_model: graph splits = 1
0.00.285.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.965 I 
0.00.364.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.148 I perplexity: tokenizing the input ..
0.00.373.716 I perplexity: tokenization took 9.564 ms
0.00.373.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.390 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.168.289 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.168.337 I llama_perf_context_print:        load time =     363.61 ms
0.01.168.339 I llama_perf_context_print: prompt eval time =     788.66 ms /   128 tokens (    6.16 ms per token,   162.30 tokens per second)
0.01.168.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.341 I llama_perf_context_print:       total time =     804.37 ms /   129 tokens

real	0m1.221s
user	0m4.198s
sys	0m0.520s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (227d7c5a)
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
0.00.308.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.995s
user	0m6.093s
sys	0m0.642s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (227d7c5a)
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
0.00.304.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.887s
user	0m5.573s
sys	0m0.729s
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
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.61user 0.66system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5359892maxresident)k
0inputs+32outputs (0major+53262minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.11 sec*proc (2 tests)

Total Test time (real) =   1.11 sec
0.48user 0.63system 0:01.11elapsed 100%CPU (0avgtext+0avgdata 5354024maxresident)k
0inputs+32outputs (0major+53631minor)pagefaults 0swaps
```

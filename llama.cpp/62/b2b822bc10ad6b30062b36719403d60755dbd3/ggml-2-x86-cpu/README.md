## Summary

- status:  SUCCESS ✅
- runtime: 15:35.58
- date:    Tue Dec 17 09:23:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62b2b822bc10ad6b30062b36719403d60755dbd3
- author:  Georgi Gerganov
```
server : output embeddings for all tokens when pooling = none

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    4.19 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.62 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  56.41 sec*proc (27 tests)

Total Test time (real) =  56.42 sec

real	0m56.489s
user	1m9.508s
sys	0m0.733s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.50 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.56 sec*proc (27 tests)

Total Test time (real) =  22.57 sec

real	0m22.632s
user	0m24.213s
sys	0m0.728s
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
0.00.000.174 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.373 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.399 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.401 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.404 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.406 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.610 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.610 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.611 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.611 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.612 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.613 I llama_model_loader: - type  f32:  124 tensors
0.00.007.614 I llama_model_loader: - type  f16:   73 tensors
0.00.019.132 I llm_load_vocab: special tokens cache size = 5
0.00.021.843 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.854 I llm_load_print_meta: arch             = bert
0.00.021.855 I llm_load_print_meta: vocab type       = WPM
0.00.021.855 I llm_load_print_meta: n_vocab          = 30522
0.00.021.855 I llm_load_print_meta: n_merges         = 0
0.00.021.856 I llm_load_print_meta: vocab_only       = 0
0.00.021.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.856 I llm_load_print_meta: n_embd           = 384
0.00.021.856 I llm_load_print_meta: n_layer          = 12
0.00.021.864 I llm_load_print_meta: n_head           = 12
0.00.021.865 I llm_load_print_meta: n_head_kv        = 12
0.00.021.866 I llm_load_print_meta: n_rot            = 32
0.00.021.866 I llm_load_print_meta: n_swa            = 0
0.00.021.867 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.867 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.868 I llm_load_print_meta: n_gqa            = 1
0.00.021.869 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.870 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.870 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.873 I llm_load_print_meta: n_ff             = 1536
0.00.021.873 I llm_load_print_meta: n_expert         = 0
0.00.021.874 I llm_load_print_meta: n_expert_used    = 0
0.00.021.874 I llm_load_print_meta: causal attn      = 0
0.00.021.874 I llm_load_print_meta: pooling type     = 2
0.00.021.875 I llm_load_print_meta: rope type        = 2
0.00.021.875 I llm_load_print_meta: rope scaling     = linear
0.00.021.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.877 I llm_load_print_meta: freq_scale_train = 1
0.00.021.877 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.879 I llm_load_print_meta: model type       = 33M
0.00.021.879 I llm_load_print_meta: model ftype      = F16
0.00.021.880 I llm_load_print_meta: model params     = 33.21 M
0.00.021.881 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.882 I llm_load_print_meta: general.name     = Bge Small
0.00.021.882 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.882 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.883 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.883 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.883 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.883 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.884 I llm_load_print_meta: max token length = 21
0.00.026.386 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.336 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.340 I llama_new_context_with_model: n_ctx         = 512
0.00.027.340 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.341 I llama_new_context_with_model: n_batch       = 2048
0.00.027.341 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.341 I llama_new_context_with_model: flash_attn    = 0
0.00.027.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.343 I llama_new_context_with_model: freq_scale    = 1
0.00.029.257 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.265 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.271 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.059 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.065 I llama_new_context_with_model: graph nodes  = 429
0.00.031.066 I llama_new_context_with_model: graph splits = 1
0.00.031.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.364 I 
0.00.034.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.520 I llama_perf_context_print:        load time =      34.17 ms
0.00.039.523 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2810.74 tokens per second)
0.00.039.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.526 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens

real	0m0.050s
user	0m0.074s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.382 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.410 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.571 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.575 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.575 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.576 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.576 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.577 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.578 I llama_model_loader: - type  f32:  124 tensors
0.00.007.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.117 I llm_load_vocab: special tokens cache size = 5
0.00.021.757 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.767 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.768 I llm_load_print_meta: arch             = bert
0.00.021.768 I llm_load_print_meta: vocab type       = WPM
0.00.021.769 I llm_load_print_meta: n_vocab          = 30522
0.00.021.769 I llm_load_print_meta: n_merges         = 0
0.00.021.770 I llm_load_print_meta: vocab_only       = 0
0.00.021.770 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.770 I llm_load_print_meta: n_embd           = 384
0.00.021.771 I llm_load_print_meta: n_layer          = 12
0.00.021.776 I llm_load_print_meta: n_head           = 12
0.00.021.777 I llm_load_print_meta: n_head_kv        = 12
0.00.021.778 I llm_load_print_meta: n_rot            = 32
0.00.021.778 I llm_load_print_meta: n_swa            = 0
0.00.021.778 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.779 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.780 I llm_load_print_meta: n_gqa            = 1
0.00.021.782 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.783 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.783 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.784 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.785 I llm_load_print_meta: n_ff             = 1536
0.00.021.786 I llm_load_print_meta: n_expert         = 0
0.00.021.786 I llm_load_print_meta: n_expert_used    = 0
0.00.021.786 I llm_load_print_meta: causal attn      = 0
0.00.021.786 I llm_load_print_meta: pooling type     = 2
0.00.021.786 I llm_load_print_meta: rope type        = 2
0.00.021.787 I llm_load_print_meta: rope scaling     = linear
0.00.021.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.788 I llm_load_print_meta: freq_scale_train = 1
0.00.021.789 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.789 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.789 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.791 I llm_load_print_meta: model type       = 33M
0.00.021.791 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.792 I llm_load_print_meta: model params     = 33.21 M
0.00.021.793 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.794 I llm_load_print_meta: general.name     = Bge Small
0.00.021.795 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.795 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.795 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.795 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.796 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.796 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.797 I llm_load_print_meta: max token length = 21
0.00.024.853 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.779 I llama_new_context_with_model: n_ctx         = 512
0.00.025.779 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.779 I llama_new_context_with_model: n_batch       = 2048
0.00.025.780 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.780 I llama_new_context_with_model: flash_attn    = 0
0.00.025.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.783 I llama_new_context_with_model: freq_scale    = 1
0.00.028.133 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.142 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.147 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.604 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.609 I llama_new_context_with_model: graph nodes  = 429
0.00.029.610 I llama_new_context_with_model: graph splits = 1
0.00.029.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.369 I 
0.00.032.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.015 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.986 I llama_perf_context_print:        load time =      32.16 ms
0.00.036.988 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.036.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.990 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.066s
sys	0m0.007s
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
0.00.000.561 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.414 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.429 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.431 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.432 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.432 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.435 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.437 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.437 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.438 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.438 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.347 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.347 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.348 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.348 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.350 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.352 I llama_model_loader: - type  f32:   41 tensors
0.00.020.352 I llama_model_loader: - type  f16:   29 tensors
0.00.039.188 W llm_load_vocab: empty token at index 5
0.00.049.548 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.566 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.675 I llm_load_vocab: special tokens cache size = 5
0.00.420.714 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.732 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.733 I llm_load_print_meta: vocab type       = BPE
0.00.420.733 I llm_load_print_meta: n_vocab          = 61056
0.00.420.734 I llm_load_print_meta: n_merges         = 39382
0.00.420.735 I llm_load_print_meta: vocab_only       = 0
0.00.420.735 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.735 I llm_load_print_meta: n_embd           = 384
0.00.420.735 I llm_load_print_meta: n_layer          = 4
0.00.420.747 I llm_load_print_meta: n_head           = 12
0.00.420.748 I llm_load_print_meta: n_head_kv        = 12
0.00.420.748 I llm_load_print_meta: n_rot            = 32
0.00.420.748 I llm_load_print_meta: n_swa            = 0
0.00.420.749 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.749 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.750 I llm_load_print_meta: n_gqa            = 1
0.00.420.751 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.751 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.753 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.753 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.753 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.754 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.755 I llm_load_print_meta: n_ff             = 1536
0.00.420.756 I llm_load_print_meta: n_expert         = 0
0.00.420.756 I llm_load_print_meta: n_expert_used    = 0
0.00.420.756 I llm_load_print_meta: causal attn      = 0
0.00.420.756 I llm_load_print_meta: pooling type     = -1
0.00.420.757 I llm_load_print_meta: rope type        = -1
0.00.420.757 I llm_load_print_meta: rope scaling     = linear
0.00.420.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.759 I llm_load_print_meta: freq_scale_train = 1
0.00.420.759 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.762 I llm_load_print_meta: model type       = 33M
0.00.420.762 I llm_load_print_meta: model ftype      = F16
0.00.420.763 I llm_load_print_meta: model params     = 32.90 M
0.00.420.764 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.765 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.765 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.766 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.766 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.766 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.766 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.767 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.767 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.768 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.768 I llm_load_print_meta: max token length = 45
0.00.424.338 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.425 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.425 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.426 I llama_new_context_with_model: n_batch       = 2048
0.00.426.426 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.426 I llama_new_context_with_model: flash_attn    = 0
0.00.426.428 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.429 I llama_new_context_with_model: freq_scale    = 1
0.00.435.969 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.980 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.988 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.311 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.317 I llama_new_context_with_model: graph nodes  = 154
0.00.437.317 I llama_new_context_with_model: graph splits = 1
0.00.437.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.676 I 
0.00.444.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.991 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.001 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.002 I main: number of tokens in prompt = 13
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


0.00.445.012 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.012 I main: number of tokens in prompt = 40
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


0.00.448.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.672 I llama_perf_context_print:        load time =     444.09 ms
0.00.458.675 I llama_perf_context_print: prompt eval time =       9.87 ms /    62 tokens (    0.16 ms per token,  6279.75 tokens per second)
0.00.458.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.678 I llama_perf_context_print:       total time =      14.00 ms /    63 tokens

real	0m0.478s
user	0m0.509s
sys	0m0.032s
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
0.00.000.645 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.766 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.877 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.893 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.910 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.829 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.832 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.833 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.835 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.870 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.872 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.881 I llama_model_loader: - type  f32:   37 tensors
0.00.351.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.728 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.374 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.354 I llm_load_vocab: special tokens cache size = 5
0.00.861.976 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.051 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.052 I llm_load_print_meta: arch             = gemma
0.00.862.053 I llm_load_print_meta: vocab type       = SPM
0.00.862.054 I llm_load_print_meta: n_vocab          = 256000
0.00.862.056 I llm_load_print_meta: n_merges         = 0
0.00.862.057 I llm_load_print_meta: vocab_only       = 0
0.00.862.057 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.058 I llm_load_print_meta: n_embd           = 2048
0.00.862.058 I llm_load_print_meta: n_layer          = 18
0.00.862.122 I llm_load_print_meta: n_head           = 8
0.00.862.129 I llm_load_print_meta: n_head_kv        = 1
0.00.862.130 I llm_load_print_meta: n_rot            = 256
0.00.862.130 I llm_load_print_meta: n_swa            = 0
0.00.862.131 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.131 I llm_load_print_meta: n_embd_head_v    = 256
0.00.862.135 I llm_load_print_meta: n_gqa            = 8
0.00.862.140 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.862.145 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.862.147 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.862.148 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.862.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.862.149 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.154 I llm_load_print_meta: n_ff             = 16384
0.00.862.155 I llm_load_print_meta: n_expert         = 0
0.00.862.155 I llm_load_print_meta: n_expert_used    = 0
0.00.862.156 I llm_load_print_meta: causal attn      = 1
0.00.862.156 I llm_load_print_meta: pooling type     = 0
0.00.862.156 I llm_load_print_meta: rope type        = 2
0.00.862.156 I llm_load_print_meta: rope scaling     = linear
0.00.862.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.158 I llm_load_print_meta: freq_scale_train = 1
0.00.862.160 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.181 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.182 I llm_load_print_meta: model type       = 2B
0.00.862.183 I llm_load_print_meta: model ftype      = Q8_0
0.00.862.184 I llm_load_print_meta: model params     = 2.51 B
0.00.862.185 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.862.186 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.862.186 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.862.186 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.862.187 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.862.187 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.188 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.862.189 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.862.195 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.862.196 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.862.197 I llm_load_print_meta: max token length = 93
0.00.964.505 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.964.515 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.964.516 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.964.517 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.964.518 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.964.519 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.970.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.490 I llama_new_context_with_model: n_ctx         = 4096
0.00.970.491 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.970.491 I llama_new_context_with_model: n_batch       = 2048
0.00.970.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.492 I llama_new_context_with_model: flash_attn    = 0
0.00.970.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.495 I llama_new_context_with_model: freq_scale    = 1
0.00.970.496 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.985.232 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.272 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.985.394 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.988.136 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.988.140 I llama_new_context_with_model: graph nodes  = 601
0.00.988.141 I llama_new_context_with_model: graph splits = 1
0.00.988.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.988.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.871 I main: llama threadpool init, n_threads = 4
0.01.597.887 I 
0.01.598.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.598.014 I 
0.01.598.280 I sampler seed: 366845253
0.01.598.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.598.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.598.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.598.307 I 
 increasities, 1870s to the 1890s.

**1. Sexual Revolution**

- Emergence of new sexual attitudes

0.15.116.140 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.05 tokens per second)
0.15.116.153 I llama_perf_context_print:        load time =    1596.92 ms
0.15.116.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.116.157 I llama_perf_context_print:        eval time =   13429.62 ms /    32 runs   (  419.68 ms per token,     2.38 tokens per second)
0.15.116.158 I llama_perf_context_print:       total time =   13518.28 ms /    33 tokens
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
0.00.000.641 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.932 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.092 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.093 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.306 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.307 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.308 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.310 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.314 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.315 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.317 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.318 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.320 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.327 I llama_model_loader: - type  f32:   37 tensors
0.00.355.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.601.839 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.402 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.317 I llm_load_vocab: special tokens cache size = 5
0.00.863.909 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.986 I llm_load_print_meta: arch             = gemma
0.00.863.987 I llm_load_print_meta: vocab type       = SPM
0.00.863.988 I llm_load_print_meta: n_vocab          = 256000
0.00.863.991 I llm_load_print_meta: n_merges         = 0
0.00.863.991 I llm_load_print_meta: vocab_only       = 0
0.00.863.991 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.992 I llm_load_print_meta: n_embd           = 2048
0.00.863.992 I llm_load_print_meta: n_layer          = 18
0.00.864.057 I llm_load_print_meta: n_head           = 8
0.00.864.064 I llm_load_print_meta: n_head_kv        = 1
0.00.864.065 I llm_load_print_meta: n_rot            = 256
0.00.864.065 I llm_load_print_meta: n_swa            = 0
0.00.864.065 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.066 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.070 I llm_load_print_meta: n_gqa            = 8
0.00.864.077 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.082 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.083 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.085 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.096 I llm_load_print_meta: n_ff             = 16384
0.00.864.096 I llm_load_print_meta: n_expert         = 0
0.00.864.098 I llm_load_print_meta: n_expert_used    = 0
0.00.864.098 I llm_load_print_meta: causal attn      = 1
0.00.864.099 I llm_load_print_meta: pooling type     = 0
0.00.864.100 I llm_load_print_meta: rope type        = 2
0.00.864.100 I llm_load_print_meta: rope scaling     = linear
0.00.864.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.103 I llm_load_print_meta: freq_scale_train = 1
0.00.864.103 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.108 I llm_load_print_meta: model type       = 2B
0.00.864.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.110 I llm_load_print_meta: model params     = 2.51 B
0.00.864.110 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.111 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.111 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.113 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.113 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.114 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.114 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.115 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.121 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.123 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.123 I llm_load_print_meta: max token length = 93
0.00.960.133 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.965.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.004 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.004 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.004 I llama_new_context_with_model: n_batch       = 2048
0.00.966.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.005 I llama_new_context_with_model: flash_attn    = 0
0.00.966.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.009 I llama_new_context_with_model: freq_scale    = 1
0.00.966.009 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.980.774 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.980.816 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.980.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.692 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.696 I llama_new_context_with_model: graph nodes  = 601
0.00.983.697 I llama_new_context_with_model: graph splits = 1
0.00.983.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.983.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.988 I main: llama threadpool init, n_threads = 4
0.01.594.005 I 
0.01.594.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.594.135 I 
0.01.594.369 I sampler seed: 3909971609
0.01.594.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.594.398 I 
 increasels are a type of:
a) Fish
b) Amphibian
c) Reptile
d) Bird

The answer is c.

Rep

0.15.336.775 I llama_perf_sampler_print:    sampling time =      50.59 ms /    33 runs   (    1.53 ms per token,   652.35 tokens per second)
0.15.336.779 I llama_perf_context_print:        load time =    1593.04 ms
0.15.336.781 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.336.783 I llama_perf_context_print:        eval time =   13650.38 ms /    32 runs   (  426.57 ms per token,     2.34 tokens per second)
0.15.336.785 I llama_perf_context_print:       total time =   13742.80 ms /    33 tokens
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
0.00.000.632 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.463 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.470 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.475 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.477 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.490 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.493 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.850 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.861 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.865 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.869 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.873 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.882 I llama_model_loader: - type  f32:   37 tensors
0.00.358.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.081 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.679 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.587 I llm_load_vocab: special tokens cache size = 5
0.00.853.712 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.787 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.788 I llm_load_print_meta: arch             = gemma
0.00.853.789 I llm_load_print_meta: vocab type       = SPM
0.00.853.790 I llm_load_print_meta: n_vocab          = 256000
0.00.853.792 I llm_load_print_meta: n_merges         = 0
0.00.853.793 I llm_load_print_meta: vocab_only       = 0
0.00.853.793 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.793 I llm_load_print_meta: n_embd           = 2048
0.00.853.794 I llm_load_print_meta: n_layer          = 18
0.00.853.858 I llm_load_print_meta: n_head           = 8
0.00.853.865 I llm_load_print_meta: n_head_kv        = 1
0.00.853.865 I llm_load_print_meta: n_rot            = 256
0.00.853.866 I llm_load_print_meta: n_swa            = 0
0.00.853.866 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.868 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.872 I llm_load_print_meta: n_gqa            = 8
0.00.853.877 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.882 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.883 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.885 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.892 I llm_load_print_meta: n_ff             = 16384
0.00.853.893 I llm_load_print_meta: n_expert         = 0
0.00.853.893 I llm_load_print_meta: n_expert_used    = 0
0.00.853.894 I llm_load_print_meta: causal attn      = 1
0.00.853.894 I llm_load_print_meta: pooling type     = 0
0.00.853.914 I llm_load_print_meta: rope type        = 2
0.00.853.918 I llm_load_print_meta: rope scaling     = linear
0.00.853.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.921 I llm_load_print_meta: freq_scale_train = 1
0.00.853.921 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.924 I llm_load_print_meta: model type       = 2B
0.00.853.925 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.926 I llm_load_print_meta: model params     = 2.51 B
0.00.853.927 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.927 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.927 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.928 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.939 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.940 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.941 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.947 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.948 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.949 I llm_load_print_meta: max token length = 93
0.00.931.597 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.931.606 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.607 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.931.608 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.931.608 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.931.609 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.937.470 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.478 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.478 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.478 I llama_new_context_with_model: n_batch       = 2048
0.00.937.479 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.480 I llama_new_context_with_model: flash_attn    = 0
0.00.937.483 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.483 I llama_new_context_with_model: freq_scale    = 1
0.00.937.484 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.951.855 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.951.897 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.952.014 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.954.615 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.954.619 I llama_new_context_with_model: graph nodes  = 601
0.00.954.620 I llama_new_context_with_model: graph splits = 1
0.00.954.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.779 I main: llama threadpool init, n_threads = 4
0.01.563.795 I 
0.01.563.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.563.922 I 
0.01.564.159 I sampler seed: 3083180858
0.01.564.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.185 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.564.185 I 
 increasities with the audacity and audacity of youth, and yet they are rooted in a profound sense of melancholy.

This melancholy is not simply a brooding introspection,

0.15.081.741 I llama_perf_sampler_print:    sampling time =      53.51 ms /    33 runs   (    1.62 ms per token,   616.72 tokens per second)
0.15.081.755 I llama_perf_context_print:        load time =    1562.84 ms
0.15.081.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.081.760 I llama_perf_context_print:        eval time =   13424.39 ms /    32 runs   (  419.51 ms per token,     2.38 tokens per second)
0.15.081.761 I llama_perf_context_print:       total time =   13517.97 ms /    33 tokens
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
0.00.000.645 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.023.403 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.414 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.259 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.260 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.264 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.265 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.267 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.268 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.270 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.277 I llama_model_loader: - type  f32:   37 tensors
0.00.351.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.533 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.938 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.924 I llm_load_vocab: special tokens cache size = 5
0.00.828.969 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.041 I llm_load_print_meta: arch             = gemma
0.00.829.042 I llm_load_print_meta: vocab type       = SPM
0.00.829.043 I llm_load_print_meta: n_vocab          = 256000
0.00.829.045 I llm_load_print_meta: n_merges         = 0
0.00.829.046 I llm_load_print_meta: vocab_only       = 0
0.00.829.046 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.046 I llm_load_print_meta: n_embd           = 2048
0.00.829.047 I llm_load_print_meta: n_layer          = 18
0.00.829.111 I llm_load_print_meta: n_head           = 8
0.00.829.118 I llm_load_print_meta: n_head_kv        = 1
0.00.829.118 I llm_load_print_meta: n_rot            = 256
0.00.829.119 I llm_load_print_meta: n_swa            = 0
0.00.829.120 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.120 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.125 I llm_load_print_meta: n_gqa            = 8
0.00.829.130 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.135 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.141 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.143 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.152 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.153 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.162 I llm_load_print_meta: n_ff             = 16384
0.00.829.162 I llm_load_print_meta: n_expert         = 0
0.00.829.163 I llm_load_print_meta: n_expert_used    = 0
0.00.829.163 I llm_load_print_meta: causal attn      = 1
0.00.829.163 I llm_load_print_meta: pooling type     = 0
0.00.829.163 I llm_load_print_meta: rope type        = 2
0.00.829.164 I llm_load_print_meta: rope scaling     = linear
0.00.829.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.167 I llm_load_print_meta: freq_scale_train = 1
0.00.829.167 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.172 I llm_load_print_meta: model type       = 2B
0.00.829.173 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.173 I llm_load_print_meta: model params     = 2.51 B
0.00.829.175 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.175 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.176 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.176 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.177 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.177 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.178 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.178 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.184 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.185 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.185 I llm_load_print_meta: max token length = 93
0.00.901.914 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.901.925 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.907.745 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.751 I llama_new_context_with_model: n_ctx         = 4096
0.00.907.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.907.752 I llama_new_context_with_model: n_batch       = 2048
0.00.907.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.752 I llama_new_context_with_model: flash_attn    = 0
0.00.907.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.755 I llama_new_context_with_model: freq_scale    = 1
0.00.907.756 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.161 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.922.203 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.323 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.943 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.948 I llama_new_context_with_model: graph nodes  = 601
0.00.924.948 I llama_new_context_with_model: graph splits = 1
0.00.924.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.946 I main: llama threadpool init, n_threads = 4
0.01.532.963 I 
0.01.533.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.088 I 
0.01.533.318 I sampler seed: 3410714979
0.01.533.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.533.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.533.345 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.533.346 I 
 increasements, and other relevant metrics to track the performance of a conversational AI model.

## Key Performance Indicators (KPIs) for Conversational AI Models:

0.15.063.240 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.58 tokens per second)
0.15.063.243 I llama_perf_context_print:        load time =    1531.98 ms
0.15.063.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.063.246 I llama_perf_context_print:        eval time =   13440.91 ms /    32 runs   (  420.03 ms per token,     2.38 tokens per second)
0.15.063.270 I llama_perf_context_print:       total time =   13530.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.258s
user	3m50.775s
sys	0m9.548s
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
main: build = 4339 (62b2b822)
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

main: quantize time = 186120.50 ms
main:    total time = 186120.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.638 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.236 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.247 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.363 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.391 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.055 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.736 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.791 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.813 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.814 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.816 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.823 I llama_model_loader: - type  f32:   37 tensors
0.00.350.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.826 I llama_model_loader: - type q6_K:   19 tensors
0.00.586.548 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.647.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.997 I llm_load_vocab: special tokens cache size = 5
0.00.833.092 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.162 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.163 I llm_load_print_meta: arch             = gemma
0.00.833.164 I llm_load_print_meta: vocab type       = SPM
0.00.833.165 I llm_load_print_meta: n_vocab          = 256000
0.00.833.167 I llm_load_print_meta: n_merges         = 0
0.00.833.168 I llm_load_print_meta: vocab_only       = 0
0.00.833.168 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.169 I llm_load_print_meta: n_embd           = 2048
0.00.833.169 I llm_load_print_meta: n_layer          = 18
0.00.833.233 I llm_load_print_meta: n_head           = 8
0.00.833.241 I llm_load_print_meta: n_head_kv        = 1
0.00.833.242 I llm_load_print_meta: n_rot            = 256
0.00.833.242 I llm_load_print_meta: n_swa            = 0
0.00.833.243 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.243 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.248 I llm_load_print_meta: n_gqa            = 8
0.00.833.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.257 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.258 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.260 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.267 I llm_load_print_meta: n_ff             = 16384
0.00.833.267 I llm_load_print_meta: n_expert         = 0
0.00.833.268 I llm_load_print_meta: n_expert_used    = 0
0.00.833.269 I llm_load_print_meta: causal attn      = 1
0.00.833.269 I llm_load_print_meta: pooling type     = 0
0.00.833.270 I llm_load_print_meta: rope type        = 2
0.00.833.270 I llm_load_print_meta: rope scaling     = linear
0.00.833.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.273 I llm_load_print_meta: freq_scale_train = 1
0.00.833.273 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.290 I llm_load_print_meta: model type       = 2B
0.00.833.291 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.292 I llm_load_print_meta: model params     = 2.51 B
0.00.833.293 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.296 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.297 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.297 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.298 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.299 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.299 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.306 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.307 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.308 I llm_load_print_meta: max token length = 93
0.00.896.722 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.896.729 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.896.730 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.896.730 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.896.731 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.896.732 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.991 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.991 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.992 I llama_new_context_with_model: n_batch       = 2048
0.00.902.992 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.993 I llama_new_context_with_model: flash_attn    = 0
0.00.902.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.996 I llama_new_context_with_model: freq_scale    = 1
0.00.902.996 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.918.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.592 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.704 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.273 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.277 I llama_new_context_with_model: graph nodes  = 601
0.00.921.277 I llama_new_context_with_model: graph splits = 1
0.00.921.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.036 I main: llama threadpool init, n_threads = 4
0.01.508.053 I 
0.01.508.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.508.188 I 
0.01.508.429 I sampler seed: 1829333226
0.01.508.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.508.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.508.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.508.457 I 
 squaRED.COM

**I am unable to access the provided website. Please ensure you have the correct URL and try again later.**

**Additionally, please

0.12.712.071 I llama_perf_sampler_print:    sampling time =      48.50 ms /    33 runs   (    1.47 ms per token,   680.47 tokens per second)
0.12.712.088 I llama_perf_context_print:        load time =    1507.08 ms
0.12.712.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.712.091 I llama_perf_context_print:        eval time =   11115.38 ms /    32 runs   (  347.36 ms per token,     2.88 tokens per second)
0.12.712.092 I llama_perf_context_print:       total time =   11204.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4339 (62b2b822)
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

main: quantize time = 188279.36 ms
main:    total time = 188279.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.439 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.441 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.154 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.156 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.158 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.176 I llama_model_loader: - type  f32:   37 tensors
0.00.351.178 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.179 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.329 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.985 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.895 I llm_load_vocab: special tokens cache size = 5
0.00.838.339 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.416 I llm_load_print_meta: arch             = gemma
0.00.838.417 I llm_load_print_meta: vocab type       = SPM
0.00.838.418 I llm_load_print_meta: n_vocab          = 256000
0.00.838.420 I llm_load_print_meta: n_merges         = 0
0.00.838.420 I llm_load_print_meta: vocab_only       = 0
0.00.838.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.421 I llm_load_print_meta: n_embd           = 2048
0.00.838.422 I llm_load_print_meta: n_layer          = 18
0.00.838.488 I llm_load_print_meta: n_head           = 8
0.00.838.498 I llm_load_print_meta: n_head_kv        = 1
0.00.838.502 I llm_load_print_meta: n_rot            = 256
0.00.838.502 I llm_load_print_meta: n_swa            = 0
0.00.838.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.503 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.507 I llm_load_print_meta: n_gqa            = 8
0.00.838.512 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.517 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.519 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.521 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.528 I llm_load_print_meta: n_ff             = 16384
0.00.838.529 I llm_load_print_meta: n_expert         = 0
0.00.838.530 I llm_load_print_meta: n_expert_used    = 0
0.00.838.530 I llm_load_print_meta: causal attn      = 1
0.00.838.531 I llm_load_print_meta: pooling type     = 0
0.00.838.532 I llm_load_print_meta: rope type        = 2
0.00.838.532 I llm_load_print_meta: rope scaling     = linear
0.00.838.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.534 I llm_load_print_meta: freq_scale_train = 1
0.00.838.535 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.539 I llm_load_print_meta: model type       = 2B
0.00.838.541 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.838.544 I llm_load_print_meta: model params     = 2.51 B
0.00.838.545 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.838.545 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.546 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.546 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.546 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.547 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.547 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.547 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.554 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.838.555 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.838.556 I llm_load_print_meta: max token length = 93
0.00.897.330 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.902.957 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.964 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.965 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.965 I llama_new_context_with_model: n_batch       = 2048
0.00.902.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.966 I llama_new_context_with_model: flash_attn    = 0
0.00.902.968 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.969 I llama_new_context_with_model: freq_scale    = 1
0.00.902.969 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.870 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.911 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.621 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.625 I llama_new_context_with_model: graph nodes  = 601
0.00.920.625 I llama_new_context_with_model: graph splits = 1
0.00.920.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.500.060 I main: llama threadpool init, n_threads = 4
0.01.500.075 I 
0.01.500.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.500.199 I 
0.01.500.432 I sampler seed: 2350148863
0.01.500.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.500.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.500.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.500.459 I 
 seconded arms and a furrowed brow. He was not the sharpest tool in the shed, but he was quick and resourceful. He had seen the world change

0.12.606.292 I llama_perf_sampler_print:    sampling time =      48.71 ms /    33 runs   (    1.48 ms per token,   677.51 tokens per second)
0.12.606.308 I llama_perf_context_print:        load time =    1499.12 ms
0.12.606.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.606.313 I llama_perf_context_print:        eval time =   11017.72 ms /    32 runs   (  344.30 ms per token,     2.90 tokens per second)
0.12.606.314 I llama_perf_context_print:       total time =   11106.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.626s
user	47m1.208s
sys	0m6.313s
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
0.00.000.447 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.020.589 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.616 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.617 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.621 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.814 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.577 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.505 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.512 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.513 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.513 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.522 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.523 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.527 I llama_model_loader: - type  f32:   37 tensors
0.00.132.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.186 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.718 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.321 I llm_load_vocab: special tokens cache size = 5
0.00.270.205 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.221 I llm_load_print_meta: arch             = gemma
0.00.270.222 I llm_load_print_meta: vocab type       = SPM
0.00.270.223 I llm_load_print_meta: n_vocab          = 256000
0.00.270.223 I llm_load_print_meta: n_merges         = 0
0.00.270.223 I llm_load_print_meta: vocab_only       = 0
0.00.270.224 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.224 I llm_load_print_meta: n_embd           = 2048
0.00.270.224 I llm_load_print_meta: n_layer          = 18
0.00.270.235 I llm_load_print_meta: n_head           = 8
0.00.270.236 I llm_load_print_meta: n_head_kv        = 1
0.00.270.236 I llm_load_print_meta: n_rot            = 256
0.00.270.236 I llm_load_print_meta: n_swa            = 0
0.00.270.237 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.237 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.238 I llm_load_print_meta: n_gqa            = 8
0.00.270.239 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.240 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.241 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.242 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.244 I llm_load_print_meta: n_ff             = 16384
0.00.270.244 I llm_load_print_meta: n_expert         = 0
0.00.270.244 I llm_load_print_meta: n_expert_used    = 0
0.00.270.245 I llm_load_print_meta: causal attn      = 1
0.00.270.245 I llm_load_print_meta: pooling type     = 0
0.00.270.245 I llm_load_print_meta: rope type        = 2
0.00.270.246 I llm_load_print_meta: rope scaling     = linear
0.00.270.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.247 I llm_load_print_meta: freq_scale_train = 1
0.00.270.247 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.249 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.250 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.250 I llm_load_print_meta: model type       = 2B
0.00.270.251 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.251 I llm_load_print_meta: model params     = 2.51 B
0.00.270.252 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.252 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.253 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.253 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.253 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.253 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.254 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.254 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.254 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.255 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.255 I llm_load_print_meta: max token length = 93
0.00.370.453 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.370.459 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.370.460 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.370.460 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.370.461 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.370.461 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.551 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.556 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.556 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.557 I llama_new_context_with_model: n_batch       = 2048
0.00.375.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.558 I llama_new_context_with_model: flash_attn    = 0
0.00.375.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.560 I llama_new_context_with_model: freq_scale    = 1
0.00.375.561 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.555 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.567 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.660 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.012 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.017 I llama_new_context_with_model: graph nodes  = 601
0.00.391.018 I llama_new_context_with_model: graph splits = 1
0.00.391.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.714 I main: llama threadpool init, n_threads = 4
0.00.475.728 I 
0.00.475.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.806 I 
0.00.475.852 I sampler seed: 1897793402
0.00.475.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.877 I 
 increasities and pronouncements of the following:

**a) The United States of America is a nation of immigrants.**

**b) All humans are born

0.02.712.577 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.02.712.580 I llama_perf_context_print:        load time =     475.05 ms
0.02.712.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.712.583 I llama_perf_context_print:        eval time =    2217.56 ms /    32 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.712.584 I llama_perf_context_print:       total time =    2236.87 ms /    33 tokens
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
0.00.000.584 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.021.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.191 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.139 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.152 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.153 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.154 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.157 I llama_model_loader: - type  f32:   37 tensors
0.00.132.158 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.744 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.686 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.267 I llm_load_vocab: special tokens cache size = 5
0.00.267.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.129 I llm_load_print_meta: arch             = gemma
0.00.267.129 I llm_load_print_meta: vocab type       = SPM
0.00.267.130 I llm_load_print_meta: n_vocab          = 256000
0.00.267.130 I llm_load_print_meta: n_merges         = 0
0.00.267.131 I llm_load_print_meta: vocab_only       = 0
0.00.267.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.131 I llm_load_print_meta: n_embd           = 2048
0.00.267.132 I llm_load_print_meta: n_layer          = 18
0.00.267.144 I llm_load_print_meta: n_head           = 8
0.00.267.145 I llm_load_print_meta: n_head_kv        = 1
0.00.267.145 I llm_load_print_meta: n_rot            = 256
0.00.267.146 I llm_load_print_meta: n_swa            = 0
0.00.267.147 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.148 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.149 I llm_load_print_meta: n_gqa            = 8
0.00.267.150 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.151 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.152 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.154 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.156 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.157 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.158 I llm_load_print_meta: n_ff             = 16384
0.00.267.159 I llm_load_print_meta: n_expert         = 0
0.00.267.159 I llm_load_print_meta: n_expert_used    = 0
0.00.267.159 I llm_load_print_meta: causal attn      = 1
0.00.267.159 I llm_load_print_meta: pooling type     = 0
0.00.267.159 I llm_load_print_meta: rope type        = 2
0.00.267.160 I llm_load_print_meta: rope scaling     = linear
0.00.267.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.162 I llm_load_print_meta: freq_scale_train = 1
0.00.267.162 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.162 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.162 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.163 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.164 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.164 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.164 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.165 I llm_load_print_meta: model type       = 2B
0.00.267.166 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.167 I llm_load_print_meta: model params     = 2.51 B
0.00.267.168 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.168 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.168 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.169 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.170 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.170 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.170 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.170 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.171 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.172 I llm_load_print_meta: max token length = 93
0.00.359.178 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.480 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.481 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.481 I llama_new_context_with_model: n_batch       = 2048
0.00.364.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.482 I llama_new_context_with_model: flash_attn    = 0
0.00.364.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.486 I llama_new_context_with_model: freq_scale    = 1
0.00.364.487 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.151 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.165 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.252 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.557 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.563 I llama_new_context_with_model: graph nodes  = 601
0.00.380.563 I llama_new_context_with_model: graph splits = 1
0.00.380.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.391 I main: llama threadpool init, n_threads = 4
0.00.461.406 I 
0.00.461.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.490 I 
0.00.461.545 I sampler seed: 715980089
0.00.461.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.561 I 
 increably. 

I'm so hungry I could eat a whole pizza.

I'm feeling a little nauseous.

I'm craving

0.02.641.185 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6695.07 tokens per second)
0.02.641.188 I llama_perf_context_print:        load time =     460.57 ms
0.02.641.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.641.190 I llama_perf_context_print:        eval time =    2160.35 ms /    32 runs   (   67.51 ms per token,    14.81 tokens per second)
0.02.641.191 I llama_perf_context_print:       total time =    2179.80 ms /    33 tokens
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
0.00.000.554 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.021.196 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.230 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.233 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.239 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.244 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.245 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.338 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.339 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.343 I llama_model_loader: - type  f32:   37 tensors
0.00.133.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.053 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.621 I llm_load_vocab: special tokens cache size = 5
0.00.276.289 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.306 I llm_load_print_meta: arch             = gemma
0.00.276.307 I llm_load_print_meta: vocab type       = SPM
0.00.276.307 I llm_load_print_meta: n_vocab          = 256000
0.00.276.308 I llm_load_print_meta: n_merges         = 0
0.00.276.308 I llm_load_print_meta: vocab_only       = 0
0.00.276.308 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.309 I llm_load_print_meta: n_embd           = 2048
0.00.276.309 I llm_load_print_meta: n_layer          = 18
0.00.276.321 I llm_load_print_meta: n_head           = 8
0.00.276.322 I llm_load_print_meta: n_head_kv        = 1
0.00.276.322 I llm_load_print_meta: n_rot            = 256
0.00.276.322 I llm_load_print_meta: n_swa            = 0
0.00.276.322 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.323 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.323 I llm_load_print_meta: n_gqa            = 8
0.00.276.324 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.325 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.326 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.327 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.329 I llm_load_print_meta: n_ff             = 16384
0.00.276.329 I llm_load_print_meta: n_expert         = 0
0.00.276.330 I llm_load_print_meta: n_expert_used    = 0
0.00.276.330 I llm_load_print_meta: causal attn      = 1
0.00.276.330 I llm_load_print_meta: pooling type     = 0
0.00.276.331 I llm_load_print_meta: rope type        = 2
0.00.276.331 I llm_load_print_meta: rope scaling     = linear
0.00.276.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.333 I llm_load_print_meta: freq_scale_train = 1
0.00.276.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.335 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.336 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.337 I llm_load_print_meta: model type       = 2B
0.00.276.338 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.339 I llm_load_print_meta: model params     = 2.51 B
0.00.276.340 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.340 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.349 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.350 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.354 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.356 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.357 I llm_load_print_meta: max token length = 93
0.00.352.083 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.090 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.090 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.091 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.092 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.092 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.357.269 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.275 I llama_new_context_with_model: n_ctx         = 4096
0.00.357.275 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.357.276 I llama_new_context_with_model: n_batch       = 2048
0.00.357.277 I llama_new_context_with_model: n_ubatch      = 512
0.00.357.277 I llama_new_context_with_model: flash_attn    = 0
0.00.357.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.281 I llama_new_context_with_model: freq_scale    = 1
0.00.357.282 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.741 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.755 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.845 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.074 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.080 I llama_new_context_with_model: graph nodes  = 601
0.00.373.080 I llama_new_context_with_model: graph splits = 1
0.00.373.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.528 I main: llama threadpool init, n_threads = 4
0.00.459.543 I 
0.00.459.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.630 I 
0.00.459.684 I sampler seed: 4014851408
0.00.459.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.712 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.712 I 
 increasities, the rivalry between the two most powerful families in the land, escalates. [end of text]


0.01.829.439 I llama_perf_sampler_print:    sampling time =       2.82 ms /    20 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.01.829.441 I llama_perf_context_print:        load time =     458.71 ms
0.01.829.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.829.445 I llama_perf_context_print:        eval time =    1357.86 ms /    19 runs   (   71.47 ms per token,    13.99 tokens per second)
0.01.829.445 I llama_perf_context_print:       total time =    1369.92 ms /    20 tokens
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
0.00.000.525 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.021.642 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.682 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.687 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.691 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.451 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.838 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.770 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.779 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.782 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.782 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.785 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.785 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.789 I llama_model_loader: - type  f32:   37 tensors
0.00.132.790 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.236 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.477 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.073 I llm_load_vocab: special tokens cache size = 5
0.00.275.833 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.850 I llm_load_print_meta: arch             = gemma
0.00.275.851 I llm_load_print_meta: vocab type       = SPM
0.00.275.851 I llm_load_print_meta: n_vocab          = 256000
0.00.275.852 I llm_load_print_meta: n_merges         = 0
0.00.275.852 I llm_load_print_meta: vocab_only       = 0
0.00.275.852 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.853 I llm_load_print_meta: n_embd           = 2048
0.00.275.853 I llm_load_print_meta: n_layer          = 18
0.00.275.865 I llm_load_print_meta: n_head           = 8
0.00.275.866 I llm_load_print_meta: n_head_kv        = 1
0.00.275.867 I llm_load_print_meta: n_rot            = 256
0.00.275.867 I llm_load_print_meta: n_swa            = 0
0.00.275.867 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.868 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.868 I llm_load_print_meta: n_gqa            = 8
0.00.275.870 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.871 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.872 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.873 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.876 I llm_load_print_meta: n_ff             = 16384
0.00.275.876 I llm_load_print_meta: n_expert         = 0
0.00.275.877 I llm_load_print_meta: n_expert_used    = 0
0.00.275.877 I llm_load_print_meta: causal attn      = 1
0.00.275.878 I llm_load_print_meta: pooling type     = 0
0.00.275.878 I llm_load_print_meta: rope type        = 2
0.00.275.879 I llm_load_print_meta: rope scaling     = linear
0.00.275.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.881 I llm_load_print_meta: freq_scale_train = 1
0.00.275.882 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.886 I llm_load_print_meta: model type       = 2B
0.00.275.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.888 I llm_load_print_meta: model params     = 2.51 B
0.00.275.889 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.891 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.892 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.892 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.892 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.893 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.894 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.894 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.895 I llm_load_print_meta: max token length = 93
0.00.347.560 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.347.567 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.776 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.776 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.777 I llama_new_context_with_model: n_batch       = 2048
0.00.352.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.778 I llama_new_context_with_model: flash_attn    = 0
0.00.352.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.781 I llama_new_context_with_model: freq_scale    = 1
0.00.352.782 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.256 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.269 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.359 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.626 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.632 I llama_new_context_with_model: graph nodes  = 601
0.00.368.633 I llama_new_context_with_model: graph splits = 1
0.00.368.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.901 I main: llama threadpool init, n_threads = 4
0.00.456.915 I 
0.00.456.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.994 I 
0.00.457.032 I sampler seed: 1626739045
0.00.457.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.048 I 
 increasities.

I am unable to find any information on this term. [end of text]


0.01.669.621 I llama_perf_sampler_print:    sampling time =       2.47 ms /    17 runs   (    0.15 ms per token,  6882.59 tokens per second)
0.01.669.624 I llama_perf_context_print:        load time =     456.07 ms
0.01.669.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.669.626 I llama_perf_context_print:        eval time =    1202.24 ms /    16 runs   (   75.14 ms per token,    13.31 tokens per second)
0.01.669.627 I llama_perf_context_print:       total time =    1212.73 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.728s
user	0m30.828s
sys	0m9.352s
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
main: build = 4339 (62b2b822)
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

main: quantize time = 40196.63 ms
main:    total time = 40196.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.547 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.021.040 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.049 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.065 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.073 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.074 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.075 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.083 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.827 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.834 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.835 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.836 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.838 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.843 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.844 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.847 I llama_model_loader: - type  f32:   37 tensors
0.00.131.848 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.849 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.709 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.240 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.706 I llm_load_vocab: special tokens cache size = 5
0.00.265.075 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.090 I llm_load_print_meta: arch             = gemma
0.00.265.091 I llm_load_print_meta: vocab type       = SPM
0.00.265.091 I llm_load_print_meta: n_vocab          = 256000
0.00.265.092 I llm_load_print_meta: n_merges         = 0
0.00.265.092 I llm_load_print_meta: vocab_only       = 0
0.00.265.093 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.093 I llm_load_print_meta: n_embd           = 2048
0.00.265.094 I llm_load_print_meta: n_layer          = 18
0.00.265.103 I llm_load_print_meta: n_head           = 8
0.00.265.104 I llm_load_print_meta: n_head_kv        = 1
0.00.265.104 I llm_load_print_meta: n_rot            = 256
0.00.265.105 I llm_load_print_meta: n_swa            = 0
0.00.265.105 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.105 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.106 I llm_load_print_meta: n_gqa            = 8
0.00.265.107 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.108 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.109 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.110 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.112 I llm_load_print_meta: n_ff             = 16384
0.00.265.113 I llm_load_print_meta: n_expert         = 0
0.00.265.113 I llm_load_print_meta: n_expert_used    = 0
0.00.265.113 I llm_load_print_meta: causal attn      = 1
0.00.265.114 I llm_load_print_meta: pooling type     = 0
0.00.265.114 I llm_load_print_meta: rope type        = 2
0.00.265.115 I llm_load_print_meta: rope scaling     = linear
0.00.265.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.117 I llm_load_print_meta: freq_scale_train = 1
0.00.265.117 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.119 I llm_load_print_meta: model type       = 2B
0.00.265.120 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.120 I llm_load_print_meta: model params     = 2.51 B
0.00.265.121 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.122 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.122 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.122 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.123 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.123 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.123 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.124 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.124 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.125 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.125 I llm_load_print_meta: max token length = 93
0.00.325.369 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.376 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.376 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.377 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.378 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.378 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.330.666 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.672 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.672 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.673 I llama_new_context_with_model: n_batch       = 2048
0.00.330.673 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.674 I llama_new_context_with_model: flash_attn    = 0
0.00.330.676 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.677 I llama_new_context_with_model: freq_scale    = 1
0.00.330.678 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.137 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.150 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.239 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.553 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.559 I llama_new_context_with_model: graph nodes  = 601
0.00.346.559 I llama_new_context_with_model: graph splits = 1
0.00.346.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.547 I main: llama threadpool init, n_threads = 4
0.00.421.563 I 
0.00.421.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.638 I 
0.00.421.680 I sampler seed: 2786488470
0.00.421.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.704 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.421.704 I 
 increamically. I can't help but laugh.

This is hilarious! I'm dying of laughter. Keep up the good work!

I'

0.02.014.670 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6104.33 tokens per second)
0.02.014.672 I llama_perf_context_print:        load time =     420.78 ms
0.02.014.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.014.675 I llama_perf_context_print:        eval time =    1573.23 ms /    32 runs   (   49.16 ms per token,    20.34 tokens per second)
0.02.014.677 I llama_perf_context_print:       total time =    1593.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4339 (62b2b822)
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

main: quantize time = 40171.39 ms
main:    total time = 40171.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.513 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.021.219 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.246 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.252 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.260 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.615 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.488 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.489 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.490 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.491 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.493 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.497 I llama_model_loader: - type  f32:   37 tensors
0.00.131.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.002 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.857 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.295 I llm_load_vocab: special tokens cache size = 5
0.00.260.755 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.771 I llm_load_print_meta: arch             = gemma
0.00.260.771 I llm_load_print_meta: vocab type       = SPM
0.00.260.772 I llm_load_print_meta: n_vocab          = 256000
0.00.260.772 I llm_load_print_meta: n_merges         = 0
0.00.260.772 I llm_load_print_meta: vocab_only       = 0
0.00.260.772 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.773 I llm_load_print_meta: n_embd           = 2048
0.00.260.773 I llm_load_print_meta: n_layer          = 18
0.00.260.784 I llm_load_print_meta: n_head           = 8
0.00.260.785 I llm_load_print_meta: n_head_kv        = 1
0.00.260.786 I llm_load_print_meta: n_rot            = 256
0.00.260.786 I llm_load_print_meta: n_swa            = 0
0.00.260.786 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.786 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.787 I llm_load_print_meta: n_gqa            = 8
0.00.260.788 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.789 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.790 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.793 I llm_load_print_meta: n_ff             = 16384
0.00.260.794 I llm_load_print_meta: n_expert         = 0
0.00.260.794 I llm_load_print_meta: n_expert_used    = 0
0.00.260.794 I llm_load_print_meta: causal attn      = 1
0.00.260.795 I llm_load_print_meta: pooling type     = 0
0.00.260.795 I llm_load_print_meta: rope type        = 2
0.00.260.795 I llm_load_print_meta: rope scaling     = linear
0.00.260.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.798 I llm_load_print_meta: freq_scale_train = 1
0.00.260.798 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.800 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.800 I llm_load_print_meta: model type       = 2B
0.00.260.801 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.260.802 I llm_load_print_meta: model params     = 2.51 B
0.00.260.802 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.260.803 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.803 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.803 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.803 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.804 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.804 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.804 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.805 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.805 I llm_load_print_meta: max token length = 93
0.00.317.873 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.322.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.976 I llama_new_context_with_model: n_ctx         = 4096
0.00.322.976 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.322.977 I llama_new_context_with_model: n_batch       = 2048
0.00.322.977 I llama_new_context_with_model: n_ubatch      = 512
0.00.322.977 I llama_new_context_with_model: flash_attn    = 0
0.00.322.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.980 I llama_new_context_with_model: freq_scale    = 1
0.00.322.981 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.472 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.486 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.577 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.338.803 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.338.809 I llama_new_context_with_model: graph nodes  = 601
0.00.338.810 I llama_new_context_with_model: graph splits = 1
0.00.338.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.338.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.214 I main: llama threadpool init, n_threads = 4
0.00.413.232 I 
0.00.413.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.312 I 
0.00.413.355 I sampler seed: 310299514
0.00.413.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.382 I 
 encompassing a range of topics from quantum theory and cosmology to philosophy and ethics.

**Quantum Theory:**

* The uncertainty principle and its implications
* Quantum

0.01.989.204 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.01.989.206 I llama_perf_context_print:        load time =     412.48 ms
0.01.989.207 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.989.209 I llama_perf_context_print:        eval time =    1557.97 ms /    32 runs   (   48.69 ms per token,    20.54 tokens per second)
0.01.989.209 I llama_perf_context_print:       total time =    1576.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.155s
user	10m23.885s
sys	0m6.891s
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
0.00.000.203 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.009.455 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type  f16:   98 tensors
0.00.070.220 I llm_load_vocab: special tokens cache size = 25
0.00.084.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.183 I llm_load_print_meta: arch             = gptneox
0.00.084.184 I llm_load_print_meta: vocab type       = BPE
0.00.084.185 I llm_load_print_meta: n_vocab          = 50304
0.00.084.186 I llm_load_print_meta: n_merges         = 50009
0.00.084.186 I llm_load_print_meta: vocab_only       = 0
0.00.084.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.187 I llm_load_print_meta: n_embd           = 2048
0.00.084.187 I llm_load_print_meta: n_layer          = 24
0.00.084.199 I llm_load_print_meta: n_head           = 16
0.00.084.200 I llm_load_print_meta: n_head_kv        = 16
0.00.084.200 I llm_load_print_meta: n_rot            = 32
0.00.084.201 I llm_load_print_meta: n_swa            = 0
0.00.084.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.201 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.202 I llm_load_print_meta: n_gqa            = 1
0.00.084.203 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.204 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.205 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.208 I llm_load_print_meta: n_ff             = 8192
0.00.084.208 I llm_load_print_meta: n_expert         = 0
0.00.084.209 I llm_load_print_meta: n_expert_used    = 0
0.00.084.209 I llm_load_print_meta: causal attn      = 1
0.00.084.209 I llm_load_print_meta: pooling type     = 0
0.00.084.209 I llm_load_print_meta: rope type        = 2
0.00.084.210 I llm_load_print_meta: rope scaling     = linear
0.00.084.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.212 I llm_load_print_meta: freq_scale_train = 1
0.00.084.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.214 I llm_load_print_meta: model type       = 1.4B
0.00.084.216 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.217 I llm_load_print_meta: model params     = 1.41 B
0.00.084.218 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.218 I llm_load_print_meta: general.name     = 1.4B
0.00.084.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.219 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.221 I llm_load_print_meta: max token length = 1024
0.00.232.385 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.911 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.917 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.918 I llama_new_context_with_model: n_batch       = 2048
0.00.234.918 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.918 I llama_new_context_with_model: flash_attn    = 0
0.00.234.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.921 I llama_new_context_with_model: freq_scale    = 1
0.00.315.188 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.206 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.317.637 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.317.644 I llama_new_context_with_model: graph nodes  = 967
0.00.317.644 I llama_new_context_with_model: graph splits = 1
0.00.317.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.122 I main: llama threadpool init, n_threads = 4
0.00.407.137 I 
0.00.407.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.215 I 
0.00.407.322 I sampler seed: 1234
0.00.407.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.337 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.697.661 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.697.664 I llama_perf_context_print:        load time =     406.68 ms
0.04.697.665 I llama_perf_context_print: prompt eval time =     116.64 ms /     7 tokens (   16.66 ms per token,    60.02 tokens per second)
0.04.697.667 I llama_perf_context_print:        eval time =    4163.45 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.697.667 I llama_perf_context_print:       total time =    4290.55 ms /    70 tokens

real	0m4.794s
user	0m17.532s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.100 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type  f16:   98 tensors
0.00.067.326 I llm_load_vocab: special tokens cache size = 25
0.00.081.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.240 I llm_load_print_meta: arch             = gptneox
0.00.081.241 I llm_load_print_meta: vocab type       = BPE
0.00.081.241 I llm_load_print_meta: n_vocab          = 50304
0.00.081.242 I llm_load_print_meta: n_merges         = 50009
0.00.081.242 I llm_load_print_meta: vocab_only       = 0
0.00.081.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.243 I llm_load_print_meta: n_embd           = 2048
0.00.081.243 I llm_load_print_meta: n_layer          = 24
0.00.081.253 I llm_load_print_meta: n_head           = 16
0.00.081.254 I llm_load_print_meta: n_head_kv        = 16
0.00.081.254 I llm_load_print_meta: n_rot            = 32
0.00.081.255 I llm_load_print_meta: n_swa            = 0
0.00.081.255 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.255 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.256 I llm_load_print_meta: n_gqa            = 1
0.00.081.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.262 I llm_load_print_meta: n_ff             = 8192
0.00.081.263 I llm_load_print_meta: n_expert         = 0
0.00.081.263 I llm_load_print_meta: n_expert_used    = 0
0.00.081.263 I llm_load_print_meta: causal attn      = 1
0.00.081.264 I llm_load_print_meta: pooling type     = 0
0.00.081.264 I llm_load_print_meta: rope type        = 2
0.00.081.264 I llm_load_print_meta: rope scaling     = linear
0.00.081.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.270 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.271 I llm_load_print_meta: model params     = 1.41 B
0.00.081.272 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.272 I llm_load_print_meta: general.name     = 1.4B
0.00.081.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.275 I llm_load_print_meta: max token length = 1024
0.00.228.088 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.587 I llama_new_context_with_model: n_ctx         = 128
0.00.230.588 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.588 I llama_new_context_with_model: n_batch       = 128
0.00.230.589 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.589 I llama_new_context_with_model: flash_attn    = 0
0.00.230.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.592 I llama_new_context_with_model: freq_scale    = 1
0.00.230.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.674 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.684 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.702 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.984 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.990 I llama_new_context_with_model: graph nodes  = 967
0.00.237.991 I llama_new_context_with_model: graph splits = 1
0.00.237.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.167 I 
0.00.297.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.269 I perplexity: tokenizing the input ..
0.00.307.285 I perplexity: tokenization took 10.011 ms
0.00.307.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.964 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.802.191 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.802.223 I llama_perf_context_print:        load time =     296.90 ms
0.01.802.225 I llama_perf_context_print: prompt eval time =    1488.30 ms /   128 tokens (   11.63 ms per token,    86.00 tokens per second)
0.01.802.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.227 I llama_perf_context_print:       total time =    1505.06 ms /   129 tokens

real	0m1.900s
user	0m6.323s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.604 I llm_load_vocab: special tokens cache size = 25
0.00.080.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.460 I llm_load_print_meta: arch             = gptneox
0.00.080.460 I llm_load_print_meta: vocab type       = BPE
0.00.080.461 I llm_load_print_meta: n_vocab          = 50304
0.00.080.461 I llm_load_print_meta: n_merges         = 50009
0.00.080.462 I llm_load_print_meta: vocab_only       = 0
0.00.080.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.462 I llm_load_print_meta: n_embd           = 2048
0.00.080.462 I llm_load_print_meta: n_layer          = 24
0.00.080.471 I llm_load_print_meta: n_head           = 16
0.00.080.472 I llm_load_print_meta: n_head_kv        = 16
0.00.080.472 I llm_load_print_meta: n_rot            = 32
0.00.080.472 I llm_load_print_meta: n_swa            = 0
0.00.080.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.473 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.474 I llm_load_print_meta: n_gqa            = 1
0.00.080.475 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.479 I llm_load_print_meta: n_ff             = 8192
0.00.080.479 I llm_load_print_meta: n_expert         = 0
0.00.080.480 I llm_load_print_meta: n_expert_used    = 0
0.00.080.480 I llm_load_print_meta: causal attn      = 1
0.00.080.480 I llm_load_print_meta: pooling type     = 0
0.00.080.480 I llm_load_print_meta: rope type        = 2
0.00.080.481 I llm_load_print_meta: rope scaling     = linear
0.00.080.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.483 I llm_load_print_meta: freq_scale_train = 1
0.00.080.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.484 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.484 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.485 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.485 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.486 I llm_load_print_meta: model type       = 1.4B
0.00.080.486 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.487 I llm_load_print_meta: model params     = 1.41 B
0.00.080.488 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.488 I llm_load_print_meta: general.name     = 1.4B
0.00.080.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: max token length = 1024
0.00.161.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.722 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.723 I llama_new_context_with_model: n_batch       = 2048
0.00.164.723 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.724 I llama_new_context_with_model: flash_attn    = 0
0.00.164.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.727 I llama_new_context_with_model: freq_scale    = 1
0.00.244.765 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.813 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.055 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.061 I llama_new_context_with_model: graph nodes  = 967
0.00.247.061 I llama_new_context_with_model: graph splits = 1
0.00.247.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.357 I main: llama threadpool init, n_threads = 4
0.00.333.374 I 
0.00.333.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.453 I 
0.00.333.548 I sampler seed: 1234
0.00.333.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.564 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.987.029 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.987.031 I llama_perf_context_print:        load time =     332.61 ms
0.02.987.033 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.987.034 I llama_perf_context_print:        eval time =    2555.16 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.02.987.035 I llama_perf_context_print:       total time =    2653.68 ms /    70 tokens

real	0m3.058s
user	0m10.959s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.198 I llm_load_vocab: special tokens cache size = 25
0.00.080.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.117 I llm_load_print_meta: arch             = gptneox
0.00.080.118 I llm_load_print_meta: vocab type       = BPE
0.00.080.119 I llm_load_print_meta: n_vocab          = 50304
0.00.080.120 I llm_load_print_meta: n_merges         = 50009
0.00.080.121 I llm_load_print_meta: vocab_only       = 0
0.00.080.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.122 I llm_load_print_meta: n_embd           = 2048
0.00.080.122 I llm_load_print_meta: n_layer          = 24
0.00.080.133 I llm_load_print_meta: n_head           = 16
0.00.080.134 I llm_load_print_meta: n_head_kv        = 16
0.00.080.134 I llm_load_print_meta: n_rot            = 32
0.00.080.134 I llm_load_print_meta: n_swa            = 0
0.00.080.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.135 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.137 I llm_load_print_meta: n_gqa            = 1
0.00.080.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.142 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.143 I llm_load_print_meta: n_ff             = 8192
0.00.080.144 I llm_load_print_meta: n_expert         = 0
0.00.080.144 I llm_load_print_meta: n_expert_used    = 0
0.00.080.145 I llm_load_print_meta: causal attn      = 1
0.00.080.145 I llm_load_print_meta: pooling type     = 0
0.00.080.146 I llm_load_print_meta: rope type        = 2
0.00.080.146 I llm_load_print_meta: rope scaling     = linear
0.00.080.148 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.148 I llm_load_print_meta: freq_scale_train = 1
0.00.080.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.149 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.150 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.151 I llm_load_print_meta: model type       = 1.4B
0.00.080.152 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.153 I llm_load_print_meta: model params     = 1.41 B
0.00.080.154 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.154 I llm_load_print_meta: general.name     = 1.4B
0.00.080.155 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.156 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.157 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.158 I llm_load_print_meta: max token length = 1024
0.00.161.397 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.916 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.921 I llama_new_context_with_model: n_ctx         = 128
0.00.163.922 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.922 I llama_new_context_with_model: n_batch       = 128
0.00.163.922 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.923 I llama_new_context_with_model: flash_attn    = 0
0.00.163.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.925 I llama_new_context_with_model: freq_scale    = 1
0.00.163.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.074 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.085 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.103 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.575 I llama_new_context_with_model: graph nodes  = 967
0.00.171.576 I llama_new_context_with_model: graph splits = 1
0.00.171.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.200 I 
0.00.219.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.291 I perplexity: tokenizing the input ..
0.00.229.243 I perplexity: tokenization took 9.949 ms
0.00.229.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.459 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.704 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.735 I llama_perf_context_print:        load time =     218.95 ms
0.01.223.737 I llama_perf_context_print: prompt eval time =     987.97 ms /   128 tokens (    7.72 ms per token,   129.56 tokens per second)
0.01.223.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.741 I llama_perf_context_print:       total time =    1004.54 ms /   129 tokens

real	0m1.285s
user	0m4.249s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.000 I llm_load_vocab: special tokens cache size = 25
0.00.080.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.846 I llm_load_print_meta: arch             = gptneox
0.00.080.847 I llm_load_print_meta: vocab type       = BPE
0.00.080.848 I llm_load_print_meta: n_vocab          = 50304
0.00.080.849 I llm_load_print_meta: n_merges         = 50009
0.00.080.851 I llm_load_print_meta: vocab_only       = 0
0.00.080.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.852 I llm_load_print_meta: n_embd           = 2048
0.00.080.852 I llm_load_print_meta: n_layer          = 24
0.00.080.861 I llm_load_print_meta: n_head           = 16
0.00.080.862 I llm_load_print_meta: n_head_kv        = 16
0.00.080.862 I llm_load_print_meta: n_rot            = 32
0.00.080.863 I llm_load_print_meta: n_swa            = 0
0.00.080.863 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.864 I llm_load_print_meta: n_gqa            = 1
0.00.080.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.871 I llm_load_print_meta: n_ff             = 8192
0.00.080.871 I llm_load_print_meta: n_expert         = 0
0.00.080.872 I llm_load_print_meta: n_expert_used    = 0
0.00.080.872 I llm_load_print_meta: causal attn      = 1
0.00.080.872 I llm_load_print_meta: pooling type     = 0
0.00.080.873 I llm_load_print_meta: rope type        = 2
0.00.080.873 I llm_load_print_meta: rope scaling     = linear
0.00.080.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.877 I llm_load_print_meta: freq_scale_train = 1
0.00.080.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.880 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.881 I llm_load_print_meta: model type       = 1.4B
0.00.080.882 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.883 I llm_load_print_meta: model params     = 1.41 B
0.00.080.884 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.885 I llm_load_print_meta: general.name     = 1.4B
0.00.080.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.887 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.888 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: max token length = 1024
0.00.125.890 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.897 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.467.929 I llama_new_context_with_model: n_ctx         = 2048
0.00.467.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.467.930 I llama_new_context_with_model: n_batch       = 2048
0.00.467.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.467.930 I llama_new_context_with_model: flash_attn    = 0
0.00.467.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.467.936 I llama_new_context_with_model: freq_scale    = 1
0.00.543.243 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.543.261 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.291 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.545.608 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.545.614 I llama_new_context_with_model: graph nodes  = 967
0.00.545.615 I llama_new_context_with_model: graph splits = 1
0.00.545.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.161 I main: llama threadpool init, n_threads = 4
0.00.617.178 I 
0.00.617.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.617.254 I 
0.00.617.358 I sampler seed: 1234
0.00.617.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.377 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.304.070 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.304.073 I llama_perf_context_print:        load time =     616.40 ms
0.02.304.075 I llama_perf_context_print: prompt eval time =      76.81 ms /     7 tokens (   10.97 ms per token,    91.13 tokens per second)
0.02.304.076 I llama_perf_context_print:        eval time =    1600.48 ms /    63 runs   (   25.40 ms per token,    39.36 tokens per second)
0.02.304.076 I llama_perf_context_print:       total time =    1686.92 ms /    70 tokens

real	0m2.352s
user	0m7.285s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.425 I llm_load_vocab: special tokens cache size = 25
0.00.080.235 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.247 I llm_load_print_meta: arch             = gptneox
0.00.080.248 I llm_load_print_meta: vocab type       = BPE
0.00.080.248 I llm_load_print_meta: n_vocab          = 50304
0.00.080.248 I llm_load_print_meta: n_merges         = 50009
0.00.080.249 I llm_load_print_meta: vocab_only       = 0
0.00.080.249 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.249 I llm_load_print_meta: n_embd           = 2048
0.00.080.250 I llm_load_print_meta: n_layer          = 24
0.00.080.259 I llm_load_print_meta: n_head           = 16
0.00.080.260 I llm_load_print_meta: n_head_kv        = 16
0.00.080.260 I llm_load_print_meta: n_rot            = 32
0.00.080.260 I llm_load_print_meta: n_swa            = 0
0.00.080.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.262 I llm_load_print_meta: n_gqa            = 1
0.00.080.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.268 I llm_load_print_meta: n_ff             = 8192
0.00.080.268 I llm_load_print_meta: n_expert         = 0
0.00.080.268 I llm_load_print_meta: n_expert_used    = 0
0.00.080.269 I llm_load_print_meta: causal attn      = 1
0.00.080.269 I llm_load_print_meta: pooling type     = 0
0.00.080.269 I llm_load_print_meta: rope type        = 2
0.00.080.270 I llm_load_print_meta: rope scaling     = linear
0.00.080.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.271 I llm_load_print_meta: freq_scale_train = 1
0.00.080.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.274 I llm_load_print_meta: model type       = 1.4B
0.00.080.274 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.275 I llm_load_print_meta: model params     = 1.41 B
0.00.080.275 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.276 I llm_load_print_meta: general.name     = 1.4B
0.00.080.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.276 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.276 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: max token length = 1024
0.00.125.288 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.295 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.555 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.560 I llama_new_context_with_model: n_ctx         = 128
0.00.440.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.560 I llama_new_context_with_model: n_batch       = 128
0.00.440.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.561 I llama_new_context_with_model: flash_attn    = 0
0.00.440.565 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.566 I llama_new_context_with_model: freq_scale    = 1
0.00.440.567 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.729 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.740 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.759 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.443 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.449 I llama_new_context_with_model: graph nodes  = 967
0.00.448.449 I llama_new_context_with_model: graph splits = 1
0.00.448.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.098 I 
0.00.489.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.207 I perplexity: tokenizing the input ..
0.00.499.263 I perplexity: tokenization took 10.051 ms
0.00.499.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.376.218 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.384.448 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.384.480 I llama_perf_context_print:        load time =     488.46 ms
0.01.384.482 I llama_perf_context_print: prompt eval time =     875.33 ms /   128 tokens (    6.84 ms per token,   146.23 tokens per second)
0.01.384.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.483 I llama_perf_context_print:       total time =     895.38 ms /   129 tokens

real	0m1.426s
user	0m4.026s
sys	0m0.193s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.186 I llm_load_vocab: special tokens cache size = 25
0.00.080.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.080 I llm_load_print_meta: arch             = gptneox
0.00.080.081 I llm_load_print_meta: vocab type       = BPE
0.00.080.082 I llm_load_print_meta: n_vocab          = 50304
0.00.080.082 I llm_load_print_meta: n_merges         = 50009
0.00.080.083 I llm_load_print_meta: vocab_only       = 0
0.00.080.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.083 I llm_load_print_meta: n_embd           = 2048
0.00.080.083 I llm_load_print_meta: n_layer          = 24
0.00.080.091 I llm_load_print_meta: n_head           = 16
0.00.080.092 I llm_load_print_meta: n_head_kv        = 16
0.00.080.092 I llm_load_print_meta: n_rot            = 32
0.00.080.093 I llm_load_print_meta: n_swa            = 0
0.00.080.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.094 I llm_load_print_meta: n_gqa            = 1
0.00.080.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.096 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.099 I llm_load_print_meta: n_ff             = 8192
0.00.080.100 I llm_load_print_meta: n_expert         = 0
0.00.080.100 I llm_load_print_meta: n_expert_used    = 0
0.00.080.100 I llm_load_print_meta: causal attn      = 1
0.00.080.101 I llm_load_print_meta: pooling type     = 0
0.00.080.101 I llm_load_print_meta: rope type        = 2
0.00.080.101 I llm_load_print_meta: rope scaling     = linear
0.00.080.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.103 I llm_load_print_meta: freq_scale_train = 1
0.00.080.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.106 I llm_load_print_meta: model type       = 1.4B
0.00.080.107 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.108 I llm_load_print_meta: model params     = 1.41 B
0.00.080.109 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.109 I llm_load_print_meta: general.name     = 1.4B
0.00.080.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.111 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.112 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.112 I llm_load_print_meta: max token length = 1024
0.00.130.309 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.844 I llama_new_context_with_model: n_batch       = 2048
0.00.132.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.845 I llama_new_context_with_model: flash_attn    = 0
0.00.132.847 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.848 I llama_new_context_with_model: freq_scale    = 1
0.00.209.220 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.268 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.574 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.580 I llama_new_context_with_model: graph nodes  = 967
0.00.211.581 I llama_new_context_with_model: graph splits = 1
0.00.211.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.585 I main: llama threadpool init, n_threads = 4
0.00.296.603 I 
0.00.296.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.682 I 
0.00.296.781 I sampler seed: 1234
0.00.296.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.796 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.428.893 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.428.896 I llama_perf_context_print:        load time =     295.83 ms
0.02.428.898 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.428.899 I llama_perf_context_print:        eval time =    1992.44 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.428.900 I llama_perf_context_print:       total time =    2132.32 ms /    70 tokens

real	0m2.479s
user	0m8.871s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.011 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.125 I llm_load_print_meta: arch             = gptneox
0.00.081.126 I llm_load_print_meta: vocab type       = BPE
0.00.081.126 I llm_load_print_meta: n_vocab          = 50304
0.00.081.127 I llm_load_print_meta: n_merges         = 50009
0.00.081.127 I llm_load_print_meta: vocab_only       = 0
0.00.081.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.129 I llm_load_print_meta: n_embd           = 2048
0.00.081.129 I llm_load_print_meta: n_layer          = 24
0.00.081.138 I llm_load_print_meta: n_head           = 16
0.00.081.139 I llm_load_print_meta: n_head_kv        = 16
0.00.081.139 I llm_load_print_meta: n_rot            = 32
0.00.081.140 I llm_load_print_meta: n_swa            = 0
0.00.081.141 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.141 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.142 I llm_load_print_meta: n_gqa            = 1
0.00.081.145 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.146 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.151 I llm_load_print_meta: n_ff             = 8192
0.00.081.152 I llm_load_print_meta: n_expert         = 0
0.00.081.152 I llm_load_print_meta: n_expert_used    = 0
0.00.081.153 I llm_load_print_meta: causal attn      = 1
0.00.081.153 I llm_load_print_meta: pooling type     = 0
0.00.081.154 I llm_load_print_meta: rope type        = 2
0.00.081.156 I llm_load_print_meta: rope scaling     = linear
0.00.081.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.158 I llm_load_print_meta: freq_scale_train = 1
0.00.081.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.159 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.160 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.162 I llm_load_print_meta: model type       = 1.4B
0.00.081.162 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.163 I llm_load_print_meta: model params     = 1.41 B
0.00.081.164 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.165 I llm_load_print_meta: general.name     = 1.4B
0.00.081.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: max token length = 1024
0.00.132.357 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.901 I llama_new_context_with_model: n_ctx         = 128
0.00.134.901 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.902 I llama_new_context_with_model: n_batch       = 128
0.00.134.902 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.903 I llama_new_context_with_model: flash_attn    = 0
0.00.134.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.906 I llama_new_context_with_model: freq_scale    = 1
0.00.134.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.105 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.673 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.679 I llama_new_context_with_model: graph nodes  = 967
0.00.142.679 I llama_new_context_with_model: graph splits = 1
0.00.142.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.458 I 
0.00.195.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.554 I perplexity: tokenizing the input ..
0.00.205.623 I perplexity: tokenization took 10.071 ms
0.00.205.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.412.845 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.092 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.125 I llama_perf_context_print:        load time =     194.85 ms
0.02.421.126 I llama_perf_context_print: prompt eval time =    2205.58 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.421.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.128 I llama_perf_context_print:       total time =    2225.67 ms /   129 tokens

real	0m2.463s
user	0m9.163s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.009.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.869 I llm_load_vocab: special tokens cache size = 25
0.00.079.740 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.751 I llm_load_print_meta: arch             = gptneox
0.00.079.752 I llm_load_print_meta: vocab type       = BPE
0.00.079.752 I llm_load_print_meta: n_vocab          = 50304
0.00.079.753 I llm_load_print_meta: n_merges         = 50009
0.00.079.753 I llm_load_print_meta: vocab_only       = 0
0.00.079.753 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.754 I llm_load_print_meta: n_embd           = 2048
0.00.079.755 I llm_load_print_meta: n_layer          = 24
0.00.079.762 I llm_load_print_meta: n_head           = 16
0.00.079.764 I llm_load_print_meta: n_head_kv        = 16
0.00.079.764 I llm_load_print_meta: n_rot            = 32
0.00.079.765 I llm_load_print_meta: n_swa            = 0
0.00.079.765 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.765 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.766 I llm_load_print_meta: n_gqa            = 1
0.00.079.767 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.769 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.773 I llm_load_print_meta: n_ff             = 8192
0.00.079.773 I llm_load_print_meta: n_expert         = 0
0.00.079.774 I llm_load_print_meta: n_expert_used    = 0
0.00.079.775 I llm_load_print_meta: causal attn      = 1
0.00.079.775 I llm_load_print_meta: pooling type     = 0
0.00.079.775 I llm_load_print_meta: rope type        = 2
0.00.079.776 I llm_load_print_meta: rope scaling     = linear
0.00.079.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.779 I llm_load_print_meta: freq_scale_train = 1
0.00.079.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.781 I llm_load_print_meta: model type       = 1.4B
0.00.079.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.783 I llm_load_print_meta: model params     = 1.41 B
0.00.079.784 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.784 I llm_load_print_meta: general.name     = 1.4B
0.00.079.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.787 I llm_load_print_meta: max token length = 1024
0.00.135.494 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.069 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.069 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.069 I llama_new_context_with_model: n_batch       = 2048
0.00.138.070 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.070 I llama_new_context_with_model: flash_attn    = 0
0.00.138.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.073 I llama_new_context_with_model: freq_scale    = 1
0.00.219.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.062 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.792 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.798 I llama_new_context_with_model: graph nodes  = 967
0.00.221.799 I llama_new_context_with_model: graph splits = 1
0.00.221.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.217 I main: llama threadpool init, n_threads = 4
0.00.296.233 I 
0.00.296.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.314 I 
0.00.296.418 I sampler seed: 1234
0.00.296.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.443 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.574.109 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.574.112 I llama_perf_context_print:        load time =     295.85 ms
0.02.574.113 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.68 tokens per second)
0.02.574.114 I llama_perf_context_print:        eval time =    2183.21 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.574.115 I llama_perf_context_print:       total time =    2277.90 ms /    70 tokens

real	0m2.628s
user	0m9.426s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.491 I llm_load_vocab: special tokens cache size = 25
0.00.080.339 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.350 I llm_load_print_meta: arch             = gptneox
0.00.080.351 I llm_load_print_meta: vocab type       = BPE
0.00.080.351 I llm_load_print_meta: n_vocab          = 50304
0.00.080.352 I llm_load_print_meta: n_merges         = 50009
0.00.080.352 I llm_load_print_meta: vocab_only       = 0
0.00.080.352 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.352 I llm_load_print_meta: n_embd           = 2048
0.00.080.353 I llm_load_print_meta: n_layer          = 24
0.00.080.360 I llm_load_print_meta: n_head           = 16
0.00.080.361 I llm_load_print_meta: n_head_kv        = 16
0.00.080.362 I llm_load_print_meta: n_rot            = 32
0.00.080.362 I llm_load_print_meta: n_swa            = 0
0.00.080.362 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.363 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.364 I llm_load_print_meta: n_gqa            = 1
0.00.080.365 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.366 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.369 I llm_load_print_meta: n_ff             = 8192
0.00.080.370 I llm_load_print_meta: n_expert         = 0
0.00.080.370 I llm_load_print_meta: n_expert_used    = 0
0.00.080.370 I llm_load_print_meta: causal attn      = 1
0.00.080.371 I llm_load_print_meta: pooling type     = 0
0.00.080.371 I llm_load_print_meta: rope type        = 2
0.00.080.371 I llm_load_print_meta: rope scaling     = linear
0.00.080.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.373 I llm_load_print_meta: freq_scale_train = 1
0.00.080.373 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.375 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.376 I llm_load_print_meta: model type       = 1.4B
0.00.080.376 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.377 I llm_load_print_meta: model params     = 1.41 B
0.00.080.378 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.379 I llm_load_print_meta: general.name     = 1.4B
0.00.080.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.379 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.380 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.381 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.381 I llm_load_print_meta: max token length = 1024
0.00.134.687 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.168 I llama_new_context_with_model: n_ctx         = 128
0.00.137.168 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.168 I llama_new_context_with_model: n_batch       = 128
0.00.137.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.169 I llama_new_context_with_model: flash_attn    = 0
0.00.137.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.171 I llama_new_context_with_model: freq_scale    = 1
0.00.137.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.467 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.979 I llama_new_context_with_model: graph nodes  = 967
0.00.144.980 I llama_new_context_with_model: graph splits = 1
0.00.144.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.369 I 
0.00.189.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.464 I perplexity: tokenizing the input ..
0.00.199.500 I perplexity: tokenization took 10.032 ms
0.00.199.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.385 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.447.630 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.447.660 I llama_perf_context_print:        load time =     188.77 ms
0.01.447.662 I llama_perf_context_print: prompt eval time =    1238.38 ms /   128 tokens (    9.67 ms per token,   103.36 tokens per second)
0.01.447.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.664 I llama_perf_context_print:       total time =    1258.29 ms /   129 tokens

real	0m1.493s
user	0m5.275s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.135 I llm_load_vocab: special tokens cache size = 25
0.00.080.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.964 I llm_load_print_meta: arch             = gptneox
0.00.080.964 I llm_load_print_meta: vocab type       = BPE
0.00.080.965 I llm_load_print_meta: n_vocab          = 50304
0.00.080.965 I llm_load_print_meta: n_merges         = 50009
0.00.080.966 I llm_load_print_meta: vocab_only       = 0
0.00.080.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.966 I llm_load_print_meta: n_embd           = 2048
0.00.080.967 I llm_load_print_meta: n_layer          = 24
0.00.080.976 I llm_load_print_meta: n_head           = 16
0.00.080.977 I llm_load_print_meta: n_head_kv        = 16
0.00.080.977 I llm_load_print_meta: n_rot            = 32
0.00.080.978 I llm_load_print_meta: n_swa            = 0
0.00.080.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.979 I llm_load_print_meta: n_gqa            = 1
0.00.080.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.984 I llm_load_print_meta: n_ff             = 8192
0.00.080.985 I llm_load_print_meta: n_expert         = 0
0.00.080.985 I llm_load_print_meta: n_expert_used    = 0
0.00.080.985 I llm_load_print_meta: causal attn      = 1
0.00.080.985 I llm_load_print_meta: pooling type     = 0
0.00.080.986 I llm_load_print_meta: rope type        = 2
0.00.080.986 I llm_load_print_meta: rope scaling     = linear
0.00.080.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.988 I llm_load_print_meta: freq_scale_train = 1
0.00.080.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.991 I llm_load_print_meta: model type       = 1.4B
0.00.080.991 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.992 I llm_load_print_meta: model params     = 1.41 B
0.00.080.993 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.993 I llm_load_print_meta: general.name     = 1.4B
0.00.080.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.996 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.997 I llm_load_print_meta: max token length = 1024
0.00.140.837 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.342 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.346 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.347 I llama_new_context_with_model: n_batch       = 2048
0.00.143.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.348 I llama_new_context_with_model: flash_attn    = 0
0.00.143.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.350 I llama_new_context_with_model: freq_scale    = 1
0.00.218.587 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.633 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.246 I llama_new_context_with_model: graph nodes  = 967
0.00.221.247 I llama_new_context_with_model: graph splits = 1
0.00.221.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.736 I main: llama threadpool init, n_threads = 4
0.00.308.753 I 
0.00.308.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.828 I 
0.00.308.924 I sampler seed: 1234
0.00.308.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.937 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.748.358 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.748.360 I llama_perf_context_print:        load time =     308.32 ms
0.02.748.362 I llama_perf_context_print: prompt eval time =     146.50 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.748.363 I llama_perf_context_print:        eval time =    2283.46 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.748.363 I llama_perf_context_print:       total time =    2439.63 ms /    70 tokens

real	0m2.804s
user	0m10.105s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.414 I llm_load_vocab: special tokens cache size = 25
0.00.081.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.316 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.318 I llm_load_print_meta: n_vocab          = 50304
0.00.081.318 I llm_load_print_meta: n_merges         = 50009
0.00.081.319 I llm_load_print_meta: vocab_only       = 0
0.00.081.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.320 I llm_load_print_meta: n_embd           = 2048
0.00.081.320 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.333 I llm_load_print_meta: n_rot            = 32
0.00.081.333 I llm_load_print_meta: n_swa            = 0
0.00.081.334 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.334 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.335 I llm_load_print_meta: n_gqa            = 1
0.00.081.336 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.337 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.342 I llm_load_print_meta: n_ff             = 8192
0.00.081.342 I llm_load_print_meta: n_expert         = 0
0.00.081.342 I llm_load_print_meta: n_expert_used    = 0
0.00.081.343 I llm_load_print_meta: causal attn      = 1
0.00.081.343 I llm_load_print_meta: pooling type     = 0
0.00.081.343 I llm_load_print_meta: rope type        = 2
0.00.081.344 I llm_load_print_meta: rope scaling     = linear
0.00.081.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.345 I llm_load_print_meta: freq_scale_train = 1
0.00.081.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.348 I llm_load_print_meta: model type       = 1.4B
0.00.081.348 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.349 I llm_load_print_meta: model params     = 1.41 B
0.00.081.350 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.350 I llm_load_print_meta: general.name     = 1.4B
0.00.081.351 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.353 I llm_load_print_meta: max token length = 1024
0.00.139.828 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.354 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.359 I llama_new_context_with_model: n_ctx         = 128
0.00.142.360 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.360 I llama_new_context_with_model: n_batch       = 128
0.00.142.360 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.361 I llama_new_context_with_model: flash_attn    = 0
0.00.142.363 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.363 I llama_new_context_with_model: freq_scale    = 1
0.00.142.364 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.467 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.494 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.037 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.044 I llama_new_context_with_model: graph nodes  = 967
0.00.150.045 I llama_new_context_with_model: graph splits = 1
0.00.150.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.480 I 
0.00.207.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.585 I perplexity: tokenizing the input ..
0.00.217.632 I perplexity: tokenization took 10.042 ms
0.00.217.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.448 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.721 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.758 I llama_perf_context_print:        load time =     206.87 ms
0.02.718.760 I llama_perf_context_print: prompt eval time =    2491.36 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.718.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.763 I llama_perf_context_print:       total time =    2511.28 ms /   129 tokens

real	0m2.766s
user	0m10.321s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.009.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.270 I llama_model_loader: - type  f32:  194 tensors
0.00.023.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.271 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.511 I llm_load_vocab: special tokens cache size = 25
0.00.085.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.884 I llm_load_print_meta: arch             = gptneox
0.00.085.885 I llm_load_print_meta: vocab type       = BPE
0.00.085.886 I llm_load_print_meta: n_vocab          = 50304
0.00.085.886 I llm_load_print_meta: n_merges         = 50009
0.00.085.886 I llm_load_print_meta: vocab_only       = 0
0.00.085.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.887 I llm_load_print_meta: n_embd           = 2048
0.00.085.887 I llm_load_print_meta: n_layer          = 24
0.00.085.899 I llm_load_print_meta: n_head           = 16
0.00.085.900 I llm_load_print_meta: n_head_kv        = 16
0.00.085.901 I llm_load_print_meta: n_rot            = 32
0.00.085.901 I llm_load_print_meta: n_swa            = 0
0.00.085.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.901 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.902 I llm_load_print_meta: n_gqa            = 1
0.00.085.903 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.904 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.908 I llm_load_print_meta: n_ff             = 8192
0.00.085.908 I llm_load_print_meta: n_expert         = 0
0.00.085.908 I llm_load_print_meta: n_expert_used    = 0
0.00.085.909 I llm_load_print_meta: causal attn      = 1
0.00.085.909 I llm_load_print_meta: pooling type     = 0
0.00.085.909 I llm_load_print_meta: rope type        = 2
0.00.085.910 I llm_load_print_meta: rope scaling     = linear
0.00.085.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.912 I llm_load_print_meta: freq_scale_train = 1
0.00.085.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.914 I llm_load_print_meta: model type       = 1.4B
0.00.085.914 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.085.915 I llm_load_print_meta: model params     = 1.41 B
0.00.085.916 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.085.916 I llm_load_print_meta: general.name     = 1.4B
0.00.085.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.919 I llm_load_print_meta: max token length = 1024
0.00.117.810 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.120.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.369 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.369 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.369 I llama_new_context_with_model: n_batch       = 2048
0.00.120.370 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.370 I llama_new_context_with_model: flash_attn    = 0
0.00.120.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.373 I llama_new_context_with_model: freq_scale    = 1
0.00.197.225 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.240 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.269 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.199.463 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.199.469 I llama_new_context_with_model: graph nodes  = 967
0.00.199.470 I llama_new_context_with_model: graph splits = 1
0.00.199.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.376 I main: llama threadpool init, n_threads = 4
0.00.268.393 I 
0.00.268.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.469 I 
0.00.268.574 I sampler seed: 1234
0.00.268.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.589 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.871.941 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32141.24 tokens per second)
0.01.871.943 I llama_perf_context_print:        load time =     267.59 ms
0.01.871.944 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.871.946 I llama_perf_context_print:        eval time =    1505.29 ms /    63 runs   (   23.89 ms per token,    41.85 tokens per second)
0.01.871.946 I llama_perf_context_print:       total time =    1603.57 ms /    70 tokens

real	0m1.909s
user	0m6.710s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.091 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.295 I llm_load_vocab: special tokens cache size = 25
0.00.083.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.255 I llm_load_print_meta: arch             = gptneox
0.00.083.255 I llm_load_print_meta: vocab type       = BPE
0.00.083.256 I llm_load_print_meta: n_vocab          = 50304
0.00.083.257 I llm_load_print_meta: n_merges         = 50009
0.00.083.257 I llm_load_print_meta: vocab_only       = 0
0.00.083.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.258 I llm_load_print_meta: n_embd           = 2048
0.00.083.258 I llm_load_print_meta: n_layer          = 24
0.00.083.268 I llm_load_print_meta: n_head           = 16
0.00.083.269 I llm_load_print_meta: n_head_kv        = 16
0.00.083.270 I llm_load_print_meta: n_rot            = 32
0.00.083.270 I llm_load_print_meta: n_swa            = 0
0.00.083.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.271 I llm_load_print_meta: n_gqa            = 1
0.00.083.273 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.274 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.276 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.277 I llm_load_print_meta: n_ff             = 8192
0.00.083.277 I llm_load_print_meta: n_expert         = 0
0.00.083.277 I llm_load_print_meta: n_expert_used    = 0
0.00.083.278 I llm_load_print_meta: causal attn      = 1
0.00.083.278 I llm_load_print_meta: pooling type     = 0
0.00.083.278 I llm_load_print_meta: rope type        = 2
0.00.083.279 I llm_load_print_meta: rope scaling     = linear
0.00.083.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.281 I llm_load_print_meta: freq_scale_train = 1
0.00.083.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.283 I llm_load_print_meta: model type       = 1.4B
0.00.083.283 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.284 I llm_load_print_meta: model params     = 1.41 B
0.00.083.285 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.285 I llm_load_print_meta: general.name     = 1.4B
0.00.083.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.288 I llm_load_print_meta: max token length = 1024
0.00.114.991 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.579 I llama_new_context_with_model: n_ctx         = 128
0.00.117.579 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.580 I llama_new_context_with_model: n_batch       = 128
0.00.117.580 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.581 I llama_new_context_with_model: flash_attn    = 0
0.00.117.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.583 I llama_new_context_with_model: freq_scale    = 1
0.00.117.584 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.038 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.051 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.339 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.346 I llama_new_context_with_model: graph nodes  = 967
0.00.125.346 I llama_new_context_with_model: graph splits = 1
0.00.125.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.419 I 
0.00.163.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.511 I perplexity: tokenizing the input ..
0.00.173.583 I perplexity: tokenization took 10.067 ms
0.00.173.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.835 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.714.072 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.714.104 I llama_perf_context_print:        load time =     162.80 ms
0.01.714.106 I llama_perf_context_print: prompt eval time =    1530.71 ms /   128 tokens (   11.96 ms per token,    83.62 tokens per second)
0.01.714.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.108 I llama_perf_context_print:       total time =    1550.69 ms /   129 tokens

real	0m1.747s
user	0m6.433s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.120 I llm_load_vocab: special tokens cache size = 25
0.00.080.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.988 I llm_load_print_meta: arch             = gptneox
0.00.080.989 I llm_load_print_meta: vocab type       = BPE
0.00.080.990 I llm_load_print_meta: n_vocab          = 50304
0.00.080.990 I llm_load_print_meta: n_merges         = 50009
0.00.080.991 I llm_load_print_meta: vocab_only       = 0
0.00.080.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.991 I llm_load_print_meta: n_embd           = 2048
0.00.080.992 I llm_load_print_meta: n_layer          = 24
0.00.081.001 I llm_load_print_meta: n_head           = 16
0.00.081.002 I llm_load_print_meta: n_head_kv        = 16
0.00.081.002 I llm_load_print_meta: n_rot            = 32
0.00.081.002 I llm_load_print_meta: n_swa            = 0
0.00.081.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.004 I llm_load_print_meta: n_gqa            = 1
0.00.081.005 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.006 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.007 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.010 I llm_load_print_meta: n_ff             = 8192
0.00.081.011 I llm_load_print_meta: n_expert         = 0
0.00.081.011 I llm_load_print_meta: n_expert_used    = 0
0.00.081.011 I llm_load_print_meta: causal attn      = 1
0.00.081.012 I llm_load_print_meta: pooling type     = 0
0.00.081.014 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.015 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.016 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.020 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.021 I llm_load_print_meta: model params     = 1.41 B
0.00.081.022 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.022 I llm_load_print_meta: general.name     = 1.4B
0.00.081.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.025 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.026 I llm_load_print_meta: max token length = 1024
0.00.122.456 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.013 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.014 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.014 I llama_new_context_with_model: n_batch       = 2048
0.00.125.014 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.015 I llama_new_context_with_model: flash_attn    = 0
0.00.125.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.018 I llama_new_context_with_model: freq_scale    = 1
0.00.206.814 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.831 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.431 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.438 I llama_new_context_with_model: graph nodes  = 967
0.00.209.438 I llama_new_context_with_model: graph splits = 1
0.00.209.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.542 I main: llama threadpool init, n_threads = 4
0.00.281.558 I 
0.00.281.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.638 I 
0.00.281.773 I sampler seed: 1234
0.00.281.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.791 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.106.754 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.106.758 I llama_perf_context_print:        load time =     280.81 ms
0.02.106.759 I llama_perf_context_print: prompt eval time =      96.24 ms /     7 tokens (   13.75 ms per token,    72.73 tokens per second)
0.02.106.760 I llama_perf_context_print:        eval time =    1719.50 ms /    63 runs   (   27.29 ms per token,    36.64 tokens per second)
0.02.106.775 I llama_perf_context_print:       total time =    1825.22 ms /    70 tokens

real	0m2.152s
user	0m7.614s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.344 I llm_load_vocab: special tokens cache size = 25
0.00.081.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.220 I llm_load_print_meta: arch             = gptneox
0.00.081.221 I llm_load_print_meta: vocab type       = BPE
0.00.081.222 I llm_load_print_meta: n_vocab          = 50304
0.00.081.223 I llm_load_print_meta: n_merges         = 50009
0.00.081.223 I llm_load_print_meta: vocab_only       = 0
0.00.081.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.224 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.235 I llm_load_print_meta: n_head           = 16
0.00.081.236 I llm_load_print_meta: n_head_kv        = 16
0.00.081.236 I llm_load_print_meta: n_rot            = 32
0.00.081.236 I llm_load_print_meta: n_swa            = 0
0.00.081.237 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.237 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.238 I llm_load_print_meta: n_gqa            = 1
0.00.081.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.241 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.242 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.242 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.245 I llm_load_print_meta: n_ff             = 8192
0.00.081.245 I llm_load_print_meta: n_expert         = 0
0.00.081.246 I llm_load_print_meta: n_expert_used    = 0
0.00.081.247 I llm_load_print_meta: causal attn      = 1
0.00.081.247 I llm_load_print_meta: pooling type     = 0
0.00.081.248 I llm_load_print_meta: rope type        = 2
0.00.081.248 I llm_load_print_meta: rope scaling     = linear
0.00.081.250 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.251 I llm_load_print_meta: freq_scale_train = 1
0.00.081.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.252 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.254 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.256 I llm_load_print_meta: general.name     = 1.4B
0.00.081.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.260 I llm_load_print_meta: max token length = 1024
0.00.123.791 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.314 I llama_new_context_with_model: n_ctx         = 128
0.00.126.315 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.315 I llama_new_context_with_model: n_batch       = 128
0.00.126.315 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.315 I llama_new_context_with_model: flash_attn    = 0
0.00.126.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.318 I llama_new_context_with_model: freq_scale    = 1
0.00.126.319 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.440 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.470 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.048 I llama_new_context_with_model: graph nodes  = 967
0.00.134.048 I llama_new_context_with_model: graph splits = 1
0.00.134.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.493 I 
0.00.176.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.602 I perplexity: tokenizing the input ..
0.00.186.703 I perplexity: tokenization took 10.095 ms
0.00.186.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.810.521 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.818.762 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.818.794 I llama_perf_context_print:        load time =     175.86 ms
0.01.818.796 I llama_perf_context_print: prompt eval time =    1621.85 ms /   128 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.818.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.818.799 I llama_perf_context_print:       total time =    1642.30 ms /   129 tokens

real	0m1.858s
user	0m6.800s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.523 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.263 I llm_load_vocab: special tokens cache size = 25
0.00.083.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.106 I llm_load_print_meta: arch             = gptneox
0.00.083.107 I llm_load_print_meta: vocab type       = BPE
0.00.083.108 I llm_load_print_meta: n_vocab          = 50304
0.00.083.108 I llm_load_print_meta: n_merges         = 50009
0.00.083.108 I llm_load_print_meta: vocab_only       = 0
0.00.083.109 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.109 I llm_load_print_meta: n_embd           = 2048
0.00.083.109 I llm_load_print_meta: n_layer          = 24
0.00.083.120 I llm_load_print_meta: n_head           = 16
0.00.083.121 I llm_load_print_meta: n_head_kv        = 16
0.00.083.121 I llm_load_print_meta: n_rot            = 32
0.00.083.121 I llm_load_print_meta: n_swa            = 0
0.00.083.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.122 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.123 I llm_load_print_meta: n_gqa            = 1
0.00.083.124 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.126 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.127 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.127 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.128 I llm_load_print_meta: n_ff             = 8192
0.00.083.129 I llm_load_print_meta: n_expert         = 0
0.00.083.129 I llm_load_print_meta: n_expert_used    = 0
0.00.083.129 I llm_load_print_meta: causal attn      = 1
0.00.083.130 I llm_load_print_meta: pooling type     = 0
0.00.083.130 I llm_load_print_meta: rope type        = 2
0.00.083.130 I llm_load_print_meta: rope scaling     = linear
0.00.083.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.132 I llm_load_print_meta: freq_scale_train = 1
0.00.083.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.133 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.133 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.134 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.135 I llm_load_print_meta: model type       = 1.4B
0.00.083.136 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.137 I llm_load_print_meta: model params     = 1.41 B
0.00.083.138 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.138 I llm_load_print_meta: general.name     = 1.4B
0.00.083.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.139 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.141 I llm_load_print_meta: max token length = 1024
0.00.133.631 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.158 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.159 I llama_new_context_with_model: n_batch       = 2048
0.00.136.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.159 I llama_new_context_with_model: flash_attn    = 0
0.00.136.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.162 I llama_new_context_with_model: freq_scale    = 1
0.00.211.613 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.633 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.956 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.961 I llama_new_context_with_model: graph nodes  = 967
0.00.213.961 I llama_new_context_with_model: graph splits = 1
0.00.213.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.396 I main: llama threadpool init, n_threads = 4
0.00.289.413 I 
0.00.289.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.490 I 
0.00.289.596 I sampler seed: 1234
0.00.289.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.620 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.299.528 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.299.531 I llama_perf_context_print:        load time =     288.62 ms
0.02.299.532 I llama_perf_context_print: prompt eval time =     103.40 ms /     7 tokens (   14.77 ms per token,    67.70 tokens per second)
0.02.299.534 I llama_perf_context_print:        eval time =    1896.83 ms /    63 runs   (   30.11 ms per token,    33.21 tokens per second)
0.02.299.534 I llama_perf_context_print:       total time =    2010.14 ms /    70 tokens

real	0m2.349s
user	0m8.342s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.826 I llm_load_vocab: special tokens cache size = 25
0.00.080.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.675 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.676 I llm_load_print_meta: arch             = gptneox
0.00.080.677 I llm_load_print_meta: vocab type       = BPE
0.00.080.677 I llm_load_print_meta: n_vocab          = 50304
0.00.080.677 I llm_load_print_meta: n_merges         = 50009
0.00.080.678 I llm_load_print_meta: vocab_only       = 0
0.00.080.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.679 I llm_load_print_meta: n_embd           = 2048
0.00.080.679 I llm_load_print_meta: n_layer          = 24
0.00.080.689 I llm_load_print_meta: n_head           = 16
0.00.080.690 I llm_load_print_meta: n_head_kv        = 16
0.00.080.691 I llm_load_print_meta: n_rot            = 32
0.00.080.691 I llm_load_print_meta: n_swa            = 0
0.00.080.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.692 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.693 I llm_load_print_meta: n_gqa            = 1
0.00.080.694 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.695 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.698 I llm_load_print_meta: n_ff             = 8192
0.00.080.698 I llm_load_print_meta: n_expert         = 0
0.00.080.699 I llm_load_print_meta: n_expert_used    = 0
0.00.080.699 I llm_load_print_meta: causal attn      = 1
0.00.080.699 I llm_load_print_meta: pooling type     = 0
0.00.080.700 I llm_load_print_meta: rope type        = 2
0.00.080.700 I llm_load_print_meta: rope scaling     = linear
0.00.080.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.702 I llm_load_print_meta: freq_scale_train = 1
0.00.080.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.705 I llm_load_print_meta: model type       = 1.4B
0.00.080.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.706 I llm_load_print_meta: model params     = 1.41 B
0.00.080.707 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.707 I llm_load_print_meta: general.name     = 1.4B
0.00.080.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.709 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.710 I llm_load_print_meta: max token length = 1024
0.00.131.564 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.097 I llama_new_context_with_model: n_ctx         = 128
0.00.134.097 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.097 I llama_new_context_with_model: n_batch       = 128
0.00.134.098 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.098 I llama_new_context_with_model: flash_attn    = 0
0.00.134.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.100 I llama_new_context_with_model: freq_scale    = 1
0.00.134.101 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.828 I llama_new_context_with_model: graph nodes  = 967
0.00.141.829 I llama_new_context_with_model: graph splits = 1
0.00.141.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.052 I 
0.00.187.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.151 I perplexity: tokenizing the input ..
0.00.197.305 I perplexity: tokenization took 10.147 ms
0.00.197.327 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.768 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.898.999 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.899.029 I llama_perf_context_print:        load time =     186.42 ms
0.01.899.030 I llama_perf_context_print: prompt eval time =    1691.47 ms /   128 tokens (   13.21 ms per token,    75.67 tokens per second)
0.01.899.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.032 I llama_perf_context_print:       total time =    1711.98 ms /   129 tokens

real	0m1.943s
user	0m7.088s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.971 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.540 I llm_load_vocab: special tokens cache size = 25
0.00.080.456 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.466 I llm_load_print_meta: arch             = gptneox
0.00.080.466 I llm_load_print_meta: vocab type       = BPE
0.00.080.467 I llm_load_print_meta: n_vocab          = 50304
0.00.080.467 I llm_load_print_meta: n_merges         = 50009
0.00.080.468 I llm_load_print_meta: vocab_only       = 0
0.00.080.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.468 I llm_load_print_meta: n_embd           = 2048
0.00.080.468 I llm_load_print_meta: n_layer          = 24
0.00.080.475 I llm_load_print_meta: n_head           = 16
0.00.080.476 I llm_load_print_meta: n_head_kv        = 16
0.00.080.477 I llm_load_print_meta: n_rot            = 32
0.00.080.477 I llm_load_print_meta: n_swa            = 0
0.00.080.477 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.477 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.478 I llm_load_print_meta: n_gqa            = 1
0.00.080.479 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.480 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.483 I llm_load_print_meta: n_ff             = 8192
0.00.080.483 I llm_load_print_meta: n_expert         = 0
0.00.080.484 I llm_load_print_meta: n_expert_used    = 0
0.00.080.484 I llm_load_print_meta: causal attn      = 1
0.00.080.484 I llm_load_print_meta: pooling type     = 0
0.00.080.484 I llm_load_print_meta: rope type        = 2
0.00.080.485 I llm_load_print_meta: rope scaling     = linear
0.00.080.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.486 I llm_load_print_meta: freq_scale_train = 1
0.00.080.486 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.487 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.487 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.488 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.488 I llm_load_print_meta: model type       = 1.4B
0.00.080.489 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.490 I llm_load_print_meta: model params     = 1.41 B
0.00.080.491 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.491 I llm_load_print_meta: general.name     = 1.4B
0.00.080.491 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.491 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.492 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.493 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.493 I llm_load_print_meta: max token length = 1024
0.00.138.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.585 I llama_new_context_with_model: n_batch       = 2048
0.00.140.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.586 I llama_new_context_with_model: flash_attn    = 0
0.00.140.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.588 I llama_new_context_with_model: freq_scale    = 1
0.00.215.941 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.957 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.634 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.641 I llama_new_context_with_model: graph nodes  = 967
0.00.218.642 I llama_new_context_with_model: graph splits = 1
0.00.218.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.685 I main: llama threadpool init, n_threads = 4
0.00.302.701 I 
0.00.302.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.781 I 
0.00.302.880 I sampler seed: 1234
0.00.302.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.908 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.944 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.566.948 I llama_perf_context_print:        load time =     301.94 ms
0.02.566.950 I llama_perf_context_print: prompt eval time =     120.06 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.02.566.951 I llama_perf_context_print:        eval time =    2134.32 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.566.952 I llama_perf_context_print:       total time =    2264.27 ms /    70 tokens

real	0m2.622s
user	0m9.407s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.060 I llm_load_vocab: special tokens cache size = 25
0.00.080.919 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.931 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.932 I llm_load_print_meta: arch             = gptneox
0.00.080.933 I llm_load_print_meta: vocab type       = BPE
0.00.080.933 I llm_load_print_meta: n_vocab          = 50304
0.00.080.934 I llm_load_print_meta: n_merges         = 50009
0.00.080.934 I llm_load_print_meta: vocab_only       = 0
0.00.080.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.935 I llm_load_print_meta: n_embd           = 2048
0.00.080.935 I llm_load_print_meta: n_layer          = 24
0.00.080.944 I llm_load_print_meta: n_head           = 16
0.00.080.945 I llm_load_print_meta: n_head_kv        = 16
0.00.080.946 I llm_load_print_meta: n_rot            = 32
0.00.080.946 I llm_load_print_meta: n_swa            = 0
0.00.080.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.948 I llm_load_print_meta: n_gqa            = 1
0.00.080.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.951 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.952 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.954 I llm_load_print_meta: n_ff             = 8192
0.00.080.954 I llm_load_print_meta: n_expert         = 0
0.00.080.954 I llm_load_print_meta: n_expert_used    = 0
0.00.080.955 I llm_load_print_meta: causal attn      = 1
0.00.080.955 I llm_load_print_meta: pooling type     = 0
0.00.080.955 I llm_load_print_meta: rope type        = 2
0.00.080.956 I llm_load_print_meta: rope scaling     = linear
0.00.080.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.958 I llm_load_print_meta: freq_scale_train = 1
0.00.080.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.959 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.960 I llm_load_print_meta: model type       = 1.4B
0.00.080.961 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.962 I llm_load_print_meta: model params     = 1.41 B
0.00.080.963 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.964 I llm_load_print_meta: general.name     = 1.4B
0.00.080.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.966 I llm_load_print_meta: max token length = 1024
0.00.141.359 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.167 I llama_new_context_with_model: n_ctx         = 128
0.00.146.167 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.168 I llama_new_context_with_model: n_batch       = 128
0.00.146.168 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.168 I llama_new_context_with_model: flash_attn    = 0
0.00.146.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.172 I llama_new_context_with_model: freq_scale    = 1
0.00.146.172 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.619 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.819 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.825 I llama_new_context_with_model: graph nodes  = 967
0.00.153.825 I llama_new_context_with_model: graph splits = 1
0.00.153.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.099 I 
0.00.210.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.205 I perplexity: tokenizing the input ..
0.00.220.038 I perplexity: tokenization took 9.828 ms
0.00.220.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.481 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.220.723 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.220.755 I llama_perf_context_print:        load time =     209.47 ms
0.02.220.757 I llama_perf_context_print: prompt eval time =    1990.84 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.220.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.758 I llama_perf_context_print:       total time =    2010.66 ms /   129 tokens

real	0m2.267s
user	0m8.329s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.551 I llm_load_vocab: special tokens cache size = 25
0.00.083.416 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.436 I llm_load_print_meta: arch             = gptneox
0.00.083.436 I llm_load_print_meta: vocab type       = BPE
0.00.083.437 I llm_load_print_meta: n_vocab          = 50304
0.00.083.438 I llm_load_print_meta: n_merges         = 50009
0.00.083.438 I llm_load_print_meta: vocab_only       = 0
0.00.083.439 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.439 I llm_load_print_meta: n_embd           = 2048
0.00.083.439 I llm_load_print_meta: n_layer          = 24
0.00.083.451 I llm_load_print_meta: n_head           = 16
0.00.083.452 I llm_load_print_meta: n_head_kv        = 16
0.00.083.453 I llm_load_print_meta: n_rot            = 32
0.00.083.453 I llm_load_print_meta: n_swa            = 0
0.00.083.454 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.455 I llm_load_print_meta: n_gqa            = 1
0.00.083.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.461 I llm_load_print_meta: n_ff             = 8192
0.00.083.462 I llm_load_print_meta: n_expert         = 0
0.00.083.462 I llm_load_print_meta: n_expert_used    = 0
0.00.083.462 I llm_load_print_meta: causal attn      = 1
0.00.083.463 I llm_load_print_meta: pooling type     = 0
0.00.083.463 I llm_load_print_meta: rope type        = 2
0.00.083.464 I llm_load_print_meta: rope scaling     = linear
0.00.083.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.466 I llm_load_print_meta: freq_scale_train = 1
0.00.083.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.469 I llm_load_print_meta: model type       = 1.4B
0.00.083.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.470 I llm_load_print_meta: model params     = 1.41 B
0.00.083.471 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.471 I llm_load_print_meta: general.name     = 1.4B
0.00.083.471 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: max token length = 1024
0.00.146.707 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.149.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.149.269 I llama_new_context_with_model: n_batch       = 2048
0.00.149.270 I llama_new_context_with_model: n_ubatch      = 512
0.00.149.270 I llama_new_context_with_model: flash_attn    = 0
0.00.149.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.273 I llama_new_context_with_model: freq_scale    = 1
0.00.228.751 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.963 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.969 I llama_new_context_with_model: graph nodes  = 967
0.00.230.970 I llama_new_context_with_model: graph splits = 1
0.00.230.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.895 I main: llama threadpool init, n_threads = 4
0.00.314.912 I 
0.00.314.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.991 I 
0.00.315.093 I sampler seed: 1234
0.00.315.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.108 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.671.131 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.671.134 I llama_perf_context_print:        load time =     314.10 ms
0.02.671.136 I llama_perf_context_print: prompt eval time =     113.38 ms /     7 tokens (   16.20 ms per token,    61.74 tokens per second)
0.02.671.137 I llama_perf_context_print:        eval time =    2233.41 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.671.138 I llama_perf_context_print:       total time =    2356.24 ms /    70 tokens

real	0m2.731s
user	0m9.752s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4339 (62b2b822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.413 I llm_load_vocab: special tokens cache size = 25
0.00.080.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.287 I llm_load_print_meta: arch             = gptneox
0.00.080.288 I llm_load_print_meta: vocab type       = BPE
0.00.080.289 I llm_load_print_meta: n_vocab          = 50304
0.00.080.289 I llm_load_print_meta: n_merges         = 50009
0.00.080.290 I llm_load_print_meta: vocab_only       = 0
0.00.080.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.290 I llm_load_print_meta: n_embd           = 2048
0.00.080.291 I llm_load_print_meta: n_layer          = 24
0.00.080.300 I llm_load_print_meta: n_head           = 16
0.00.080.301 I llm_load_print_meta: n_head_kv        = 16
0.00.080.302 I llm_load_print_meta: n_rot            = 32
0.00.080.302 I llm_load_print_meta: n_swa            = 0
0.00.080.303 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.304 I llm_load_print_meta: n_gqa            = 1
0.00.080.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.310 I llm_load_print_meta: n_ff             = 8192
0.00.080.311 I llm_load_print_meta: n_expert         = 0
0.00.080.311 I llm_load_print_meta: n_expert_used    = 0
0.00.080.311 I llm_load_print_meta: causal attn      = 1
0.00.080.312 I llm_load_print_meta: pooling type     = 0
0.00.080.312 I llm_load_print_meta: rope type        = 2
0.00.080.313 I llm_load_print_meta: rope scaling     = linear
0.00.080.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.315 I llm_load_print_meta: freq_scale_train = 1
0.00.080.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.316 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.317 I llm_load_print_meta: model type       = 1.4B
0.00.080.317 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.318 I llm_load_print_meta: model params     = 1.41 B
0.00.080.319 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.319 I llm_load_print_meta: general.name     = 1.4B
0.00.080.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: max token length = 1024
0.00.143.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.495 I llama_new_context_with_model: n_ctx         = 128
0.00.146.496 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.496 I llama_new_context_with_model: n_batch       = 128
0.00.146.496 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.496 I llama_new_context_with_model: flash_attn    = 0
0.00.146.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.499 I llama_new_context_with_model: freq_scale    = 1
0.00.146.500 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.142 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.698 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.706 I llama_new_context_with_model: graph nodes  = 967
0.00.154.706 I llama_new_context_with_model: graph splits = 1
0.00.154.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.866 I 
0.00.209.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.970 I perplexity: tokenizing the input ..
0.00.220.186 I perplexity: tokenization took 10.211 ms
0.00.220.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.042.288 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.050.541 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.050.578 I llama_perf_context_print:        load time =     209.59 ms
0.02.050.580 I llama_perf_context_print: prompt eval time =    1820.48 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.050.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.050.583 I llama_perf_context_print:       total time =    1840.71 ms /   129 tokens

real	0m2.101s
user	0m7.632s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (62b2b822)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.517.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.402s
user	0m6.550s
sys	0m0.376s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4339 (62b2b822)
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.516.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.322s
user	0m6.182s
sys	0m0.411s
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
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897152maxresident)k
0inputs+32outputs (0major+54672minor)pagefaults 0swaps
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
2/2 Test #25: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891288maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```

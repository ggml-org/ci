## Summary

- status:  SUCCESS ✅
- runtime: 16:40.49
- date:    Mon Nov 25 18:50:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10bce0450f0c4d80087e06312b9dbbab3e87f16b
- author:  Diego Devesa
```
llama : accept a list of devices to use to offload a model (#10497)

* llama : accept a list of devices to use to offload a model

* accept `--dev none` to completely disable offloading

* fix dev list with dl backends

* rename env parameter to LLAMA_ARG_DEVICE for consistency
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.34 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.38 sec*proc (27 tests)

Total Test time (real) =  53.39 sec

real	0m53.458s
user	1m8.580s
sys	0m0.634s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.73 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.93 sec*proc (27 tests)

Total Test time (real) =  22.94 sec

real	0m23.006s
user	0m24.664s
sys	0m0.672s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.186 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.362 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.383 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.387 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.388 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.390 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.393 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.395 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.396 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.396 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.560 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.564 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.565 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.565 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.565 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.566 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.566 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.568 I llama_model_loader: - type  f32:  124 tensors
0.00.007.568 I llama_model_loader: - type  f16:   73 tensors
0.00.018.818 I llm_load_vocab: special tokens cache size = 5
0.00.021.483 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.493 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.494 I llm_load_print_meta: arch             = bert
0.00.021.496 I llm_load_print_meta: vocab type       = WPM
0.00.021.497 I llm_load_print_meta: n_vocab          = 30522
0.00.021.497 I llm_load_print_meta: n_merges         = 0
0.00.021.497 I llm_load_print_meta: vocab_only       = 0
0.00.021.498 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.498 I llm_load_print_meta: n_embd           = 384
0.00.021.498 I llm_load_print_meta: n_layer          = 12
0.00.021.505 I llm_load_print_meta: n_head           = 12
0.00.021.507 I llm_load_print_meta: n_head_kv        = 12
0.00.021.507 I llm_load_print_meta: n_rot            = 32
0.00.021.508 I llm_load_print_meta: n_swa            = 0
0.00.021.508 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.508 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.509 I llm_load_print_meta: n_gqa            = 1
0.00.021.511 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.512 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.513 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.514 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.516 I llm_load_print_meta: n_ff             = 1536
0.00.021.516 I llm_load_print_meta: n_expert         = 0
0.00.021.516 I llm_load_print_meta: n_expert_used    = 0
0.00.021.516 I llm_load_print_meta: causal attn      = 0
0.00.021.517 I llm_load_print_meta: pooling type     = 2
0.00.021.517 I llm_load_print_meta: rope type        = 2
0.00.021.517 I llm_load_print_meta: rope scaling     = linear
0.00.021.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.519 I llm_load_print_meta: freq_scale_train = 1
0.00.021.519 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.521 I llm_load_print_meta: model type       = 33M
0.00.021.522 I llm_load_print_meta: model ftype      = F16
0.00.021.523 I llm_load_print_meta: model params     = 33.21 M
0.00.021.524 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.524 I llm_load_print_meta: general.name     = Bge Small
0.00.021.526 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.526 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.526 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.527 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.527 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.527 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.528 I llm_load_print_meta: max token length = 21
0.00.026.012 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.938 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.942 I llama_new_context_with_model: n_ctx         = 512
0.00.026.943 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.943 I llama_new_context_with_model: n_batch       = 2048
0.00.026.943 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.944 I llama_new_context_with_model: flash_attn    = 0
0.00.026.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.946 I llama_new_context_with_model: freq_scale    = 1
0.00.029.277 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.286 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.292 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.869 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.875 I llama_new_context_with_model: graph nodes  = 429
0.00.030.875 I llama_new_context_with_model: graph splits = 1
0.00.030.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.268 I 
0.00.034.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.506 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.280 I llama_perf_context_print:        load time =      34.05 ms
0.00.039.284 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2692.19 tokens per second)
0.00.039.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.287 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens

real	0m0.050s
user	0m0.070s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.202 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.863 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.864 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.864 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.865 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.865 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.867 I llama_model_loader: - type  f32:  124 tensors
0.00.007.868 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.258 I llm_load_vocab: special tokens cache size = 5
0.00.022.130 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.143 I llm_load_print_meta: arch             = bert
0.00.022.144 I llm_load_print_meta: vocab type       = WPM
0.00.022.144 I llm_load_print_meta: n_vocab          = 30522
0.00.022.145 I llm_load_print_meta: n_merges         = 0
0.00.022.145 I llm_load_print_meta: vocab_only       = 0
0.00.022.145 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.145 I llm_load_print_meta: n_embd           = 384
0.00.022.146 I llm_load_print_meta: n_layer          = 12
0.00.022.152 I llm_load_print_meta: n_head           = 12
0.00.022.153 I llm_load_print_meta: n_head_kv        = 12
0.00.022.153 I llm_load_print_meta: n_rot            = 32
0.00.022.154 I llm_load_print_meta: n_swa            = 0
0.00.022.155 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.155 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.157 I llm_load_print_meta: n_gqa            = 1
0.00.022.158 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.159 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.160 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.163 I llm_load_print_meta: n_ff             = 1536
0.00.022.164 I llm_load_print_meta: n_expert         = 0
0.00.022.164 I llm_load_print_meta: n_expert_used    = 0
0.00.022.164 I llm_load_print_meta: causal attn      = 0
0.00.022.164 I llm_load_print_meta: pooling type     = 2
0.00.022.165 I llm_load_print_meta: rope type        = 2
0.00.022.165 I llm_load_print_meta: rope scaling     = linear
0.00.022.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.167 I llm_load_print_meta: freq_scale_train = 1
0.00.022.168 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.170 I llm_load_print_meta: model type       = 33M
0.00.022.171 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.172 I llm_load_print_meta: model params     = 33.21 M
0.00.022.173 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.174 I llm_load_print_meta: general.name     = Bge Small
0.00.022.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.175 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.175 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.176 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.176 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.176 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.177 I llm_load_print_meta: max token length = 21
0.00.025.255 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.191 I llama_new_context_with_model: n_ctx         = 512
0.00.026.192 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.192 I llama_new_context_with_model: n_batch       = 2048
0.00.026.192 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.193 I llama_new_context_with_model: flash_attn    = 0
0.00.026.195 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.196 I llama_new_context_with_model: freq_scale    = 1
0.00.028.108 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.140 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.146 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.917 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.923 I llama_new_context_with_model: graph nodes  = 429
0.00.029.923 I llama_new_context_with_model: graph splits = 1
0.00.029.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.521 I 
0.00.032.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.196 I llama_perf_context_print:        load time =      32.29 ms
0.00.037.199 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.037.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.204 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.046s
user	0m0.069s
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
0.00.000.191 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.171 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.192 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.195 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.197 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.199 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.201 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.202 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.206 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.417 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.418 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.418 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.419 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.421 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.424 I llama_model_loader: - type  f32:   41 tensors
0.00.020.424 I llama_model_loader: - type  f16:   29 tensors
0.00.039.842 W llm_load_vocab: empty token at index 5
0.00.050.205 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.143 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.263 I llm_load_vocab: special tokens cache size = 5
0.00.430.261 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.430.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.282 I llm_load_print_meta: arch             = jina-bert-v2
0.00.430.283 I llm_load_print_meta: vocab type       = BPE
0.00.430.284 I llm_load_print_meta: n_vocab          = 61056
0.00.430.284 I llm_load_print_meta: n_merges         = 39382
0.00.430.285 I llm_load_print_meta: vocab_only       = 0
0.00.430.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.430.286 I llm_load_print_meta: n_embd           = 384
0.00.430.286 I llm_load_print_meta: n_layer          = 4
0.00.430.297 I llm_load_print_meta: n_head           = 12
0.00.430.298 I llm_load_print_meta: n_head_kv        = 12
0.00.430.298 I llm_load_print_meta: n_rot            = 32
0.00.430.299 I llm_load_print_meta: n_swa            = 0
0.00.430.299 I llm_load_print_meta: n_embd_head_k    = 32
0.00.430.299 I llm_load_print_meta: n_embd_head_v    = 32
0.00.430.300 I llm_load_print_meta: n_gqa            = 1
0.00.430.301 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.430.302 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.430.304 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.430.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.305 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.430.305 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.306 I llm_load_print_meta: n_ff             = 1536
0.00.430.306 I llm_load_print_meta: n_expert         = 0
0.00.430.306 I llm_load_print_meta: n_expert_used    = 0
0.00.430.307 I llm_load_print_meta: causal attn      = 0
0.00.430.307 I llm_load_print_meta: pooling type     = -1
0.00.430.307 I llm_load_print_meta: rope type        = -1
0.00.430.308 I llm_load_print_meta: rope scaling     = linear
0.00.430.309 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.310 I llm_load_print_meta: freq_scale_train = 1
0.00.430.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.430.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.310 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.311 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.311 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.312 I llm_load_print_meta: model type       = 33M
0.00.430.312 I llm_load_print_meta: model ftype      = F16
0.00.430.313 I llm_load_print_meta: model params     = 32.90 M
0.00.430.314 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.430.315 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.430.315 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.430.316 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.430.316 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.430.316 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.430.317 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.430.317 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.430.317 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.430.318 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.430.318 I llm_load_print_meta: max token length = 45
0.00.434.155 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.436.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.436.283 I llama_new_context_with_model: n_ctx         = 8192
0.00.436.283 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.436.284 I llama_new_context_with_model: n_batch       = 2048
0.00.436.284 I llama_new_context_with_model: n_ubatch      = 2048
0.00.436.284 I llama_new_context_with_model: flash_attn    = 0
0.00.436.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.436.287 I llama_new_context_with_model: freq_scale    = 1
0.00.446.562 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.446.576 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.586 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.448.335 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.448.341 I llama_new_context_with_model: graph nodes  = 154
0.00.448.342 I llama_new_context_with_model: graph splits = 1
0.00.448.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.936 I 
0.00.456.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.456.262 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.456.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.456.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.456.286 I main: number of tokens in prompt = 13
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


0.00.456.298 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.456.300 I main: number of tokens in prompt = 40
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


0.00.460.248 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.471.789 I llama_perf_context_print:        load time =     455.71 ms
0.00.471.796 I llama_perf_context_print: prompt eval time =      11.30 ms /    62 tokens (    0.18 ms per token,  5486.73 tokens per second)
0.00.471.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.471.800 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.492s
user	0m0.531s
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
0.00.000.676 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.881 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.023.758 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.897 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.927 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.929 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.943 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.497 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.536 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.542 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.549 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.551 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.552 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.564 I llama_model_loader: - type  f32:   37 tensors
0.00.349.566 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.794 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.396 I llm_load_vocab: special tokens cache size = 5
0.00.848.851 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.848.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.848.927 I llm_load_print_meta: arch             = gemma
0.00.848.928 I llm_load_print_meta: vocab type       = SPM
0.00.848.929 I llm_load_print_meta: n_vocab          = 256000
0.00.848.931 I llm_load_print_meta: n_merges         = 0
0.00.848.932 I llm_load_print_meta: vocab_only       = 0
0.00.848.932 I llm_load_print_meta: n_ctx_train      = 8192
0.00.848.932 I llm_load_print_meta: n_embd           = 2048
0.00.848.933 I llm_load_print_meta: n_layer          = 18
0.00.848.998 I llm_load_print_meta: n_head           = 8
0.00.849.006 I llm_load_print_meta: n_head_kv        = 1
0.00.849.006 I llm_load_print_meta: n_rot            = 256
0.00.849.006 I llm_load_print_meta: n_swa            = 0
0.00.849.007 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.007 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.012 I llm_load_print_meta: n_gqa            = 8
0.00.849.017 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.022 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.023 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.024 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.031 I llm_load_print_meta: n_ff             = 16384
0.00.849.032 I llm_load_print_meta: n_expert         = 0
0.00.849.032 I llm_load_print_meta: n_expert_used    = 0
0.00.849.032 I llm_load_print_meta: causal attn      = 1
0.00.849.033 I llm_load_print_meta: pooling type     = 0
0.00.849.033 I llm_load_print_meta: rope type        = 2
0.00.849.034 I llm_load_print_meta: rope scaling     = linear
0.00.849.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.037 I llm_load_print_meta: freq_scale_train = 1
0.00.849.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.041 I llm_load_print_meta: model type       = 2B
0.00.849.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.042 I llm_load_print_meta: model params     = 2.51 B
0.00.849.051 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.052 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.052 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.053 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.060 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.062 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.062 I llm_load_print_meta: max token length = 93
0.00.950.531 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.950.538 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.950.539 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.950.540 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.950.540 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.950.541 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.956.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.551 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.552 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.552 I llama_new_context_with_model: n_batch       = 2048
0.00.956.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.553 I llama_new_context_with_model: flash_attn    = 0
0.00.956.557 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.557 I llama_new_context_with_model: freq_scale    = 1
0.00.956.558 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.509 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.551 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.677 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.213 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.217 I llama_new_context_with_model: graph nodes  = 601
0.00.974.218 I llama_new_context_with_model: graph splits = 1
0.00.974.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.585.781 I main: llama threadpool init, n_threads = 4
0.01.585.795 I 
0.01.585.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.585.908 I 
0.01.586.171 I sampler seed: 3229427727
0.01.586.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.198 I 
 increasements and explanations of each.

**1. Grand Unified Theories (GUTs)**

- GUTs are theoretical frameworks that attempt to unify the fundamental

0.15.183.743 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.40 tokens per second)
0.15.183.745 I llama_perf_context_print:        load time =    1584.80 ms
0.15.183.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.183.771 I llama_perf_context_print:        eval time =   13508.25 ms /    32 runs   (  422.13 ms per token,     2.37 tokens per second)
0.15.183.771 I llama_perf_context_print:       total time =   13597.97 ms /    33 tokens
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
0.00.000.677 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.023.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.562 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.617 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.618 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.619 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.638 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.643 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.645 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.653 I llama_model_loader: - type  f32:   37 tensors
0.00.350.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.601 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.526 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.550 I llm_load_vocab: special tokens cache size = 5
0.00.841.732 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.805 I llm_load_print_meta: arch             = gemma
0.00.841.805 I llm_load_print_meta: vocab type       = SPM
0.00.841.806 I llm_load_print_meta: n_vocab          = 256000
0.00.841.809 I llm_load_print_meta: n_merges         = 0
0.00.841.809 I llm_load_print_meta: vocab_only       = 0
0.00.841.810 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.810 I llm_load_print_meta: n_embd           = 2048
0.00.841.810 I llm_load_print_meta: n_layer          = 18
0.00.841.877 I llm_load_print_meta: n_head           = 8
0.00.841.884 I llm_load_print_meta: n_head_kv        = 1
0.00.841.885 I llm_load_print_meta: n_rot            = 256
0.00.841.885 I llm_load_print_meta: n_swa            = 0
0.00.841.885 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.886 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.891 I llm_load_print_meta: n_gqa            = 8
0.00.841.895 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.901 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.903 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.904 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.905 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.909 I llm_load_print_meta: n_ff             = 16384
0.00.841.910 I llm_load_print_meta: n_expert         = 0
0.00.841.910 I llm_load_print_meta: n_expert_used    = 0
0.00.841.911 I llm_load_print_meta: causal attn      = 1
0.00.841.911 I llm_load_print_meta: pooling type     = 0
0.00.841.911 I llm_load_print_meta: rope type        = 2
0.00.841.912 I llm_load_print_meta: rope scaling     = linear
0.00.841.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.914 I llm_load_print_meta: freq_scale_train = 1
0.00.841.914 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.917 I llm_load_print_meta: model type       = 2B
0.00.841.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.919 I llm_load_print_meta: model params     = 2.51 B
0.00.841.932 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.932 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.933 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.933 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.934 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.934 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.935 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.935 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.941 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.943 I llm_load_print_meta: max token length = 93
0.00.936.947 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.942.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.995 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.995 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.996 I llama_new_context_with_model: n_batch       = 2048
0.00.942.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.996 I llama_new_context_with_model: flash_attn    = 0
0.00.942.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.000 I llama_new_context_with_model: freq_scale    = 1
0.00.943.001 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.488 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.958.534 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.663 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.961.244 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.961.248 I llama_new_context_with_model: graph nodes  = 601
0.00.961.249 I llama_new_context_with_model: graph splits = 1
0.00.961.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.089 I main: llama threadpool init, n_threads = 4
0.01.571.105 I 
0.01.571.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.571.230 I 
0.01.571.467 I sampler seed: 108477460
0.01.571.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.494 I 
 increasities to a higher power in the direction of a specific goal. This is often done through rituals and traditions that shape the identity and values of a community.

0.15.287.245 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.19 tokens per second)
0.15.287.247 I llama_perf_context_print:        load time =    1570.06 ms
0.15.287.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.287.251 I llama_perf_context_print:        eval time =   13626.78 ms /    32 runs   (  425.84 ms per token,     2.35 tokens per second)
0.15.287.251 I llama_perf_context_print:       total time =   13716.16 ms /    33 tokens
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
0.00.000.636 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.382 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.513 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.516 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.533 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.036 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.047 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.049 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.054 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.059 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.063 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.349.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.074 I llama_model_loader: - type  f32:   37 tensors
0.00.349.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.065 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.808 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.775 I llm_load_vocab: special tokens cache size = 5
0.00.851.392 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.469 I llm_load_print_meta: arch             = gemma
0.00.851.470 I llm_load_print_meta: vocab type       = SPM
0.00.851.470 I llm_load_print_meta: n_vocab          = 256000
0.00.851.473 I llm_load_print_meta: n_merges         = 0
0.00.851.474 I llm_load_print_meta: vocab_only       = 0
0.00.851.474 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.474 I llm_load_print_meta: n_embd           = 2048
0.00.851.475 I llm_load_print_meta: n_layer          = 18
0.00.851.545 I llm_load_print_meta: n_head           = 8
0.00.851.552 I llm_load_print_meta: n_head_kv        = 1
0.00.851.553 I llm_load_print_meta: n_rot            = 256
0.00.851.553 I llm_load_print_meta: n_swa            = 0
0.00.851.554 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.554 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.559 I llm_load_print_meta: n_gqa            = 8
0.00.851.563 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.570 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.571 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.573 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.584 I llm_load_print_meta: n_ff             = 16384
0.00.851.584 I llm_load_print_meta: n_expert         = 0
0.00.851.585 I llm_load_print_meta: n_expert_used    = 0
0.00.851.585 I llm_load_print_meta: causal attn      = 1
0.00.851.585 I llm_load_print_meta: pooling type     = 0
0.00.851.588 I llm_load_print_meta: rope type        = 2
0.00.851.589 I llm_load_print_meta: rope scaling     = linear
0.00.851.590 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.591 I llm_load_print_meta: freq_scale_train = 1
0.00.851.591 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.592 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.594 I llm_load_print_meta: model type       = 2B
0.00.851.595 I llm_load_print_meta: model ftype      = Q8_0
0.00.851.596 I llm_load_print_meta: model params     = 2.51 B
0.00.851.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.851.607 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.609 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.610 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.610 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.610 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.612 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.618 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.620 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.620 I llm_load_print_meta: max token length = 93
0.00.927.246 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.927.257 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.927.258 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.927.259 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.927.260 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.927.260 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.933.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.213 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.213 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.213 I llama_new_context_with_model: n_batch       = 2048
0.00.933.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.214 I llama_new_context_with_model: flash_attn    = 0
0.00.933.217 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.218 I llama_new_context_with_model: freq_scale    = 1
0.00.933.219 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.621 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.787 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.310 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.314 I llama_new_context_with_model: graph nodes  = 601
0.00.951.314 I llama_new_context_with_model: graph splits = 1
0.00.951.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.272 I main: llama threadpool init, n_threads = 4
0.01.562.290 I 
0.01.562.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.562.409 I 
0.01.562.645 I sampler seed: 845544489
0.01.562.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.673 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.562.673 I 
 increasities of the past and their significance.

**Answer:**

**The Echoes of the Past: Significance and Relevance**

Throughout history, humanity has been

0.15.168.275 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.69 tokens per second)
0.15.168.290 I llama_perf_context_print:        load time =    1561.33 ms
0.15.168.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.168.294 I llama_perf_context_print:        eval time =   13516.92 ms /    32 runs   (  422.40 ms per token,     2.37 tokens per second)
0.15.168.294 I llama_perf_context_print:       total time =   13606.01 ms /    33 tokens
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
0.00.000.642 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.331 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.343 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.515 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.517 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.522 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.398 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.526 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.528 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.537 I llama_model_loader: - type  f32:   37 tensors
0.00.351.539 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.591 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.746 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.666.780 I llm_load_vocab: special tokens cache size = 5
0.00.865.711 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.865.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.865.790 I llm_load_print_meta: arch             = gemma
0.00.865.791 I llm_load_print_meta: vocab type       = SPM
0.00.865.792 I llm_load_print_meta: n_vocab          = 256000
0.00.865.794 I llm_load_print_meta: n_merges         = 0
0.00.865.795 I llm_load_print_meta: vocab_only       = 0
0.00.865.795 I llm_load_print_meta: n_ctx_train      = 8192
0.00.865.796 I llm_load_print_meta: n_embd           = 2048
0.00.865.796 I llm_load_print_meta: n_layer          = 18
0.00.865.864 I llm_load_print_meta: n_head           = 8
0.00.865.872 I llm_load_print_meta: n_head_kv        = 1
0.00.865.872 I llm_load_print_meta: n_rot            = 256
0.00.865.873 I llm_load_print_meta: n_swa            = 0
0.00.865.875 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.876 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.880 I llm_load_print_meta: n_gqa            = 8
0.00.865.885 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.890 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.891 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.893 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.894 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.895 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.895 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.901 I llm_load_print_meta: n_ff             = 16384
0.00.865.902 I llm_load_print_meta: n_expert         = 0
0.00.865.903 I llm_load_print_meta: n_expert_used    = 0
0.00.865.905 I llm_load_print_meta: causal attn      = 1
0.00.865.905 I llm_load_print_meta: pooling type     = 0
0.00.865.906 I llm_load_print_meta: rope type        = 2
0.00.865.933 I llm_load_print_meta: rope scaling     = linear
0.00.865.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.937 I llm_load_print_meta: freq_scale_train = 1
0.00.865.938 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.943 I llm_load_print_meta: model type       = 2B
0.00.865.945 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.946 I llm_load_print_meta: model params     = 2.51 B
0.00.865.956 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.957 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.958 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.959 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.970 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.971 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.972 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.973 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.981 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.983 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.984 I llm_load_print_meta: max token length = 93
0.00.938.875 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.938.887 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.944.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.944.943 I llama_new_context_with_model: n_ctx         = 4096
0.00.944.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.944.943 I llama_new_context_with_model: n_batch       = 2048
0.00.944.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.944.945 I llama_new_context_with_model: flash_attn    = 0
0.00.944.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.944.948 I llama_new_context_with_model: freq_scale    = 1
0.00.944.949 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.959.885 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.959.949 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.116 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.962.846 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.962.850 I llama_new_context_with_model: graph nodes  = 601
0.00.962.851 I llama_new_context_with_model: graph splits = 1
0.00.962.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.238 I main: llama threadpool init, n_threads = 4
0.01.572.254 I 
0.01.572.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.572.385 I 
0.01.572.640 I sampler seed: 2756147545
0.01.572.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.572.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.572.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.572.666 I 
 increasities. 

**Explanation:**

The provided text appears to be gibberish and does not contain any coherent or grammatical sense. [end of text]


0.13.552.233 I llama_perf_sampler_print:    sampling time =      43.03 ms /    29 runs   (    1.48 ms per token,   674.00 tokens per second)
0.13.552.236 I llama_perf_context_print:        load time =    1571.27 ms
0.13.552.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.552.240 I llama_perf_context_print:        eval time =   11901.13 ms /    28 runs   (  425.04 ms per token,     2.35 tokens per second)
0.13.552.241 I llama_perf_context_print:       total time =   11980.00 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.503s
user	3m45.341s
sys	0m9.456s
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
main: build = 4167 (10bce045)
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

main: quantize time = 186601.76 ms
main:    total time = 186601.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.717 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.023.651 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.666 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.796 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.798 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.743 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.756 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.758 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.760 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.761 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.763 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.767 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.771 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.772 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.781 I llama_model_loader: - type  f32:   37 tensors
0.00.349.784 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.115 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.518 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.581 I llm_load_vocab: special tokens cache size = 5
0.00.861.495 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.572 I llm_load_print_meta: arch             = gemma
0.00.861.572 I llm_load_print_meta: vocab type       = SPM
0.00.861.574 I llm_load_print_meta: n_vocab          = 256000
0.00.861.576 I llm_load_print_meta: n_merges         = 0
0.00.861.576 I llm_load_print_meta: vocab_only       = 0
0.00.861.577 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.577 I llm_load_print_meta: n_embd           = 2048
0.00.861.578 I llm_load_print_meta: n_layer          = 18
0.00.861.646 I llm_load_print_meta: n_head           = 8
0.00.861.653 I llm_load_print_meta: n_head_kv        = 1
0.00.861.654 I llm_load_print_meta: n_rot            = 256
0.00.861.654 I llm_load_print_meta: n_swa            = 0
0.00.861.655 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.655 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.659 I llm_load_print_meta: n_gqa            = 8
0.00.861.664 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.669 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.670 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.672 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.673 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.678 I llm_load_print_meta: n_ff             = 16384
0.00.861.678 I llm_load_print_meta: n_expert         = 0
0.00.861.679 I llm_load_print_meta: n_expert_used    = 0
0.00.861.679 I llm_load_print_meta: causal attn      = 1
0.00.861.679 I llm_load_print_meta: pooling type     = 0
0.00.861.680 I llm_load_print_meta: rope type        = 2
0.00.861.680 I llm_load_print_meta: rope scaling     = linear
0.00.861.681 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.682 I llm_load_print_meta: freq_scale_train = 1
0.00.861.682 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.684 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.685 I llm_load_print_meta: model type       = 2B
0.00.861.686 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.861.687 I llm_load_print_meta: model params     = 2.51 B
0.00.861.697 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.861.697 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.700 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.701 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.714 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.720 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.722 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.722 I llm_load_print_meta: max token length = 93
0.00.923.395 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.923.406 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.923.407 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.923.407 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.923.408 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.923.409 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.929.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.407 I llama_new_context_with_model: n_ctx         = 4096
0.00.929.408 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.929.408 I llama_new_context_with_model: n_batch       = 2048
0.00.929.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.409 I llama_new_context_with_model: flash_attn    = 0
0.00.929.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.413 I llama_new_context_with_model: freq_scale    = 1
0.00.929.414 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.432 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.474 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.607 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.167 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.171 I llama_new_context_with_model: graph nodes  = 601
0.00.948.172 I llama_new_context_with_model: graph splits = 1
0.00.948.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.530.706 I main: llama threadpool init, n_threads = 4
0.01.530.725 I 
0.01.530.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.530.855 I 
0.01.531.094 I sampler seed: 2312361375
0.01.531.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.531.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.531.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.531.121 I 
 seconary medical care, including rehabilitation therapy, is commonly used to support individuals recovering from acute medical conditions or chronic illnesses. Rehabilitation therapy aims to improve functional mobility,

0.12.671.591 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.99 tokens per second)
0.12.671.594 I llama_perf_context_print:        load time =    1529.65 ms
0.12.671.595 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.671.597 I llama_perf_context_print:        eval time =   11051.61 ms /    32 runs   (  345.36 ms per token,     2.90 tokens per second)
0.12.671.598 I llama_perf_context_print:       total time =   11140.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4167 (10bce045)
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

main: quantize time = 186434.45 ms
main:    total time = 186434.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.720 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.023.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.670 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.674 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.694 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.695 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.696 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.741 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.759 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.761 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.776 I llama_model_loader: - type  f32:   37 tensors
0.00.352.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.779 I llama_model_loader: - type q6_K:   19 tensors
0.00.609.809 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.663 I llm_load_vocab: special tokens cache size = 5
0.00.863.262 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.336 I llm_load_print_meta: arch             = gemma
0.00.863.337 I llm_load_print_meta: vocab type       = SPM
0.00.863.337 I llm_load_print_meta: n_vocab          = 256000
0.00.863.340 I llm_load_print_meta: n_merges         = 0
0.00.863.340 I llm_load_print_meta: vocab_only       = 0
0.00.863.340 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.341 I llm_load_print_meta: n_embd           = 2048
0.00.863.341 I llm_load_print_meta: n_layer          = 18
0.00.863.405 I llm_load_print_meta: n_head           = 8
0.00.863.412 I llm_load_print_meta: n_head_kv        = 1
0.00.863.413 I llm_load_print_meta: n_rot            = 256
0.00.863.413 I llm_load_print_meta: n_swa            = 0
0.00.863.414 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.414 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.418 I llm_load_print_meta: n_gqa            = 8
0.00.863.423 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.428 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.429 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.431 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.437 I llm_load_print_meta: n_ff             = 16384
0.00.863.437 I llm_load_print_meta: n_expert         = 0
0.00.863.438 I llm_load_print_meta: n_expert_used    = 0
0.00.863.438 I llm_load_print_meta: causal attn      = 1
0.00.863.438 I llm_load_print_meta: pooling type     = 0
0.00.863.438 I llm_load_print_meta: rope type        = 2
0.00.863.439 I llm_load_print_meta: rope scaling     = linear
0.00.863.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.441 I llm_load_print_meta: freq_scale_train = 1
0.00.863.441 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.444 I llm_load_print_meta: model type       = 2B
0.00.863.445 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.863.446 I llm_load_print_meta: model params     = 2.51 B
0.00.863.457 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.863.457 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.460 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.467 I llm_load_print_meta: max token length = 93
0.00.919.666 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.503 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.504 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.504 I llama_new_context_with_model: n_batch       = 2048
0.00.925.504 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.505 I llama_new_context_with_model: flash_attn    = 0
0.00.925.508 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.509 I llama_new_context_with_model: freq_scale    = 1
0.00.925.509 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.422 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.031 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.035 I llama_new_context_with_model: graph nodes  = 601
0.00.944.036 I llama_new_context_with_model: graph splits = 1
0.00.944.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.114 I main: llama threadpool init, n_threads = 4
0.01.529.129 I 
0.01.529.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.529.247 I 
0.01.529.489 I sampler seed: 3905044219
0.01.529.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.529.517 I 
 seconary effects. 

**Explanation:**

The term secondary effects refers to any effects that are not attributable to the primary treatment effect. Secondary effects can be

0.12.668.340 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.47 tokens per second)
0.12.668.367 I llama_perf_context_print:        load time =    1528.06 ms
0.12.668.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.668.371 I llama_perf_context_print:        eval time =   11049.92 ms /    32 runs   (  345.31 ms per token,     2.90 tokens per second)
0.12.668.372 I llama_perf_context_print:       total time =   11139.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.272s
user	46m45.455s
sys	0m6.478s
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
0.00.000.634 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.865 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.021.857 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.900 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.901 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.902 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.274 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.870 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.873 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.133.875 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.878 I llama_model_loader: - type  f32:   37 tensors
0.00.133.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.211.856 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.546 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.179 I llm_load_vocab: special tokens cache size = 5
0.00.279.419 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.437 I llm_load_print_meta: arch             = gemma
0.00.279.438 I llm_load_print_meta: vocab type       = SPM
0.00.279.439 I llm_load_print_meta: n_vocab          = 256000
0.00.279.439 I llm_load_print_meta: n_merges         = 0
0.00.279.439 I llm_load_print_meta: vocab_only       = 0
0.00.279.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.440 I llm_load_print_meta: n_embd           = 2048
0.00.279.440 I llm_load_print_meta: n_layer          = 18
0.00.279.451 I llm_load_print_meta: n_head           = 8
0.00.279.452 I llm_load_print_meta: n_head_kv        = 1
0.00.279.452 I llm_load_print_meta: n_rot            = 256
0.00.279.453 I llm_load_print_meta: n_swa            = 0
0.00.279.453 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.453 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.454 I llm_load_print_meta: n_gqa            = 8
0.00.279.455 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.456 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.457 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.460 I llm_load_print_meta: n_ff             = 16384
0.00.279.460 I llm_load_print_meta: n_expert         = 0
0.00.279.461 I llm_load_print_meta: n_expert_used    = 0
0.00.279.461 I llm_load_print_meta: causal attn      = 1
0.00.279.462 I llm_load_print_meta: pooling type     = 0
0.00.279.462 I llm_load_print_meta: rope type        = 2
0.00.279.462 I llm_load_print_meta: rope scaling     = linear
0.00.279.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.464 I llm_load_print_meta: freq_scale_train = 1
0.00.279.465 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.466 I llm_load_print_meta: model type       = 2B
0.00.279.467 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.468 I llm_load_print_meta: model params     = 2.51 B
0.00.279.469 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.469 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.470 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.470 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.471 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.471 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.471 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.472 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.472 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.473 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.473 I llm_load_print_meta: max token length = 93
0.00.378.737 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.746 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.747 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.747 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.748 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.749 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.384.136 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.143 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.143 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.143 I llama_new_context_with_model: n_batch       = 2048
0.00.384.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.144 I llama_new_context_with_model: flash_attn    = 0
0.00.384.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.147 I llama_new_context_with_model: freq_scale    = 1
0.00.384.148 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.689 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.703 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.797 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.139 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.144 I llama_new_context_with_model: graph nodes  = 601
0.00.401.145 I llama_new_context_with_model: graph splits = 1
0.00.401.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.155 I main: llama threadpool init, n_threads = 4
0.00.489.172 I 
0.00.489.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.489.250 I 
0.00.489.299 I sampler seed: 4013715535
0.00.489.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.313 I 
 increasities, the company's culture is toxic, and employees are unhappy and disengaged.

**What steps should the company take to address these issues?

0.02.818.884 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6440.28 tokens per second)
0.02.818.886 I llama_perf_context_print:        load time =     488.26 ms
0.02.818.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.818.889 I llama_perf_context_print:        eval time =    2310.20 ms /    32 runs   (   72.19 ms per token,    13.85 tokens per second)
0.02.818.890 I llama_perf_context_print:       total time =    2329.74 ms /    33 tokens
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
0.00.000.539 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.021.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.283 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.284 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.286 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.287 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.287 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.288 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.294 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.295 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.295 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.851 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.745 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.746 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.751 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.753 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.753 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.754 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.755 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.759 I llama_model_loader: - type  f32:   37 tensors
0.00.132.760 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.544 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.072 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.762 I llm_load_vocab: special tokens cache size = 5
0.00.282.285 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.302 I llm_load_print_meta: arch             = gemma
0.00.282.303 I llm_load_print_meta: vocab type       = SPM
0.00.282.304 I llm_load_print_meta: n_vocab          = 256000
0.00.282.304 I llm_load_print_meta: n_merges         = 0
0.00.282.304 I llm_load_print_meta: vocab_only       = 0
0.00.282.305 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.305 I llm_load_print_meta: n_embd           = 2048
0.00.282.305 I llm_load_print_meta: n_layer          = 18
0.00.282.316 I llm_load_print_meta: n_head           = 8
0.00.282.317 I llm_load_print_meta: n_head_kv        = 1
0.00.282.318 I llm_load_print_meta: n_rot            = 256
0.00.282.318 I llm_load_print_meta: n_swa            = 0
0.00.282.318 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.319 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.320 I llm_load_print_meta: n_gqa            = 8
0.00.282.321 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.322 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.323 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.324 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.324 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.326 I llm_load_print_meta: n_ff             = 16384
0.00.282.326 I llm_load_print_meta: n_expert         = 0
0.00.282.326 I llm_load_print_meta: n_expert_used    = 0
0.00.282.327 I llm_load_print_meta: causal attn      = 1
0.00.282.327 I llm_load_print_meta: pooling type     = 0
0.00.282.327 I llm_load_print_meta: rope type        = 2
0.00.282.327 I llm_load_print_meta: rope scaling     = linear
0.00.282.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.330 I llm_load_print_meta: freq_scale_train = 1
0.00.282.330 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.331 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.331 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.332 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.332 I llm_load_print_meta: model type       = 2B
0.00.282.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.333 I llm_load_print_meta: model params     = 2.51 B
0.00.282.334 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.334 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.335 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.336 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.336 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.337 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.338 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.338 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.339 I llm_load_print_meta: max token length = 93
0.00.376.012 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.236 I llama_new_context_with_model: n_seq_max     = 1
0.00.381.243 I llama_new_context_with_model: n_ctx         = 4096
0.00.381.243 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.381.244 I llama_new_context_with_model: n_batch       = 2048
0.00.381.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.381.245 I llama_new_context_with_model: flash_attn    = 0
0.00.381.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.381.249 I llama_new_context_with_model: freq_scale    = 1
0.00.381.250 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.222 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.239 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.334 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.604 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.610 I llama_new_context_with_model: graph nodes  = 601
0.00.398.611 I llama_new_context_with_model: graph splits = 1
0.00.398.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.123 I main: llama threadpool init, n_threads = 4
0.00.484.138 I 
0.00.484.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.484.218 I 
0.00.484.262 I sampler seed: 3481799809
0.00.484.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.291 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.291 I 
 increasities. [end of text]


0.00.763.513 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7949.13 tokens per second)
0.00.763.516 I llama_perf_context_print:        load time =     483.36 ms
0.00.763.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.763.520 I llama_perf_context_print:        eval time =     276.13 ms /     4 runs   (   69.03 ms per token,    14.49 tokens per second)
0.00.763.521 I llama_perf_context_print:       total time =     279.40 ms /     5 tokens
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
0.00.000.587 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.835 I main: load the model and apply lora adapter, if any
0.00.022.009 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.037 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.053 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.053 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.066 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.067 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.068 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.511 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.513 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.518 I llama_model_loader: - type  f32:   37 tensors
0.00.134.520 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.428 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.096 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.787 I llm_load_vocab: special tokens cache size = 5
0.00.279.908 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.929 I llm_load_print_meta: arch             = gemma
0.00.279.929 I llm_load_print_meta: vocab type       = SPM
0.00.279.930 I llm_load_print_meta: n_vocab          = 256000
0.00.279.931 I llm_load_print_meta: n_merges         = 0
0.00.279.931 I llm_load_print_meta: vocab_only       = 0
0.00.279.931 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.931 I llm_load_print_meta: n_embd           = 2048
0.00.279.932 I llm_load_print_meta: n_layer          = 18
0.00.279.944 I llm_load_print_meta: n_head           = 8
0.00.279.945 I llm_load_print_meta: n_head_kv        = 1
0.00.279.945 I llm_load_print_meta: n_rot            = 256
0.00.279.945 I llm_load_print_meta: n_swa            = 0
0.00.279.946 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.946 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.947 I llm_load_print_meta: n_gqa            = 8
0.00.279.948 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.949 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.950 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.951 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.952 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.953 I llm_load_print_meta: n_ff             = 16384
0.00.279.953 I llm_load_print_meta: n_expert         = 0
0.00.279.953 I llm_load_print_meta: n_expert_used    = 0
0.00.279.954 I llm_load_print_meta: causal attn      = 1
0.00.279.954 I llm_load_print_meta: pooling type     = 0
0.00.279.954 I llm_load_print_meta: rope type        = 2
0.00.279.955 I llm_load_print_meta: rope scaling     = linear
0.00.279.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.956 I llm_load_print_meta: freq_scale_train = 1
0.00.279.957 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.957 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.957 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.959 I llm_load_print_meta: model type       = 2B
0.00.279.959 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.961 I llm_load_print_meta: model params     = 2.51 B
0.00.279.962 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.962 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.962 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.963 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.963 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.964 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.964 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.964 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.965 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.965 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.966 I llm_load_print_meta: max token length = 93
0.00.354.084 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.091 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.092 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.093 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.093 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.094 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.350 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.351 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.351 I llama_new_context_with_model: n_batch       = 2048
0.00.359.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.352 I llama_new_context_with_model: flash_attn    = 0
0.00.359.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.355 I llama_new_context_with_model: freq_scale    = 1
0.00.359.356 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.632 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.649 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.759 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.056 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.062 I llama_new_context_with_model: graph nodes  = 601
0.00.376.062 I llama_new_context_with_model: graph splits = 1
0.00.376.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.927 I main: llama threadpool init, n_threads = 4
0.00.469.943 I 
0.00.470.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.036 I 
0.00.470.088 I sampler seed: 819218060
0.00.470.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.107 I 
 increadibly complex problem involving a multitude of variables and conditions. However, with your unparalleled expertise in symbolic mathematics, you have proven capable of tackling even the most challenging

0.02.809.409 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.809.411 I llama_perf_context_print:        load time =     469.07 ms
0.02.809.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.414 I llama_perf_context_print:        eval time =    2319.28 ms /    32 runs   (   72.48 ms per token,    13.80 tokens per second)
0.02.809.415 I llama_perf_context_print:       total time =    2339.49 ms /    33 tokens
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
0.00.000.173 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.020.644 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.669 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.676 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.682 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.684 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.693 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.693 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.694 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.048 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.571 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.577 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.578 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.582 I llama_model_loader: - type  f32:   37 tensors
0.00.132.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.470 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.501 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.242 I llm_load_vocab: special tokens cache size = 5
0.00.284.542 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.565 I llm_load_print_meta: arch             = gemma
0.00.284.566 I llm_load_print_meta: vocab type       = SPM
0.00.284.567 I llm_load_print_meta: n_vocab          = 256000
0.00.284.567 I llm_load_print_meta: n_merges         = 0
0.00.284.568 I llm_load_print_meta: vocab_only       = 0
0.00.284.568 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.568 I llm_load_print_meta: n_embd           = 2048
0.00.284.568 I llm_load_print_meta: n_layer          = 18
0.00.284.582 I llm_load_print_meta: n_head           = 8
0.00.284.582 I llm_load_print_meta: n_head_kv        = 1
0.00.284.583 I llm_load_print_meta: n_rot            = 256
0.00.284.583 I llm_load_print_meta: n_swa            = 0
0.00.284.583 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.584 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.585 I llm_load_print_meta: n_gqa            = 8
0.00.284.586 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.587 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.587 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.589 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.589 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.589 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.591 I llm_load_print_meta: n_ff             = 16384
0.00.284.591 I llm_load_print_meta: n_expert         = 0
0.00.284.591 I llm_load_print_meta: n_expert_used    = 0
0.00.284.591 I llm_load_print_meta: causal attn      = 1
0.00.284.592 I llm_load_print_meta: pooling type     = 0
0.00.284.592 I llm_load_print_meta: rope type        = 2
0.00.284.592 I llm_load_print_meta: rope scaling     = linear
0.00.284.594 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.594 I llm_load_print_meta: freq_scale_train = 1
0.00.284.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.597 I llm_load_print_meta: model type       = 2B
0.00.284.597 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.598 I llm_load_print_meta: model params     = 2.51 B
0.00.284.599 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.599 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.600 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.600 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.601 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.601 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.601 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.602 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.602 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.603 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.603 I llm_load_print_meta: max token length = 93
0.00.355.740 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.748 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.360.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.828 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.828 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.828 I llama_new_context_with_model: n_batch       = 2048
0.00.360.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.830 I llama_new_context_with_model: flash_attn    = 0
0.00.360.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.833 I llama_new_context_with_model: freq_scale    = 1
0.00.360.834 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.219 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.234 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.327 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.643 I llama_new_context_with_model: graph nodes  = 601
0.00.376.643 I llama_new_context_with_model: graph splits = 1
0.00.376.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.827 I main: llama threadpool init, n_threads = 4
0.00.467.843 I 
0.00.467.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.467.935 I 
0.00.467.991 I sampler seed: 409873752
0.00.468.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.018 I 
 increasities of the past, and the future of the world as we know it. [end of text]


0.01.869.036 I llama_perf_sampler_print:    sampling time =       2.96 ms /    19 runs   (    0.16 ms per token,  6414.58 tokens per second)
0.01.869.038 I llama_perf_context_print:        load time =     467.43 ms
0.01.869.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.869.040 I llama_perf_context_print:        eval time =    1389.20 ms /    18 runs   (   77.18 ms per token,    12.96 tokens per second)
0.01.869.041 I llama_perf_context_print:       total time =    1401.22 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.267s
user	0m28.392s
sys	0m9.548s
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
main: build = 4167 (10bce045)
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

main: quantize time = 40428.03 ms
main:    total time = 40428.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.667 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.673 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.674 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.675 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.931 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.942 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.943 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.945 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.948 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.949 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.953 I llama_model_loader: - type  f32:   37 tensors
0.00.132.954 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.954 I llama_model_loader: - type q6_K:   19 tensors
0.00.209.470 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.548 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.129 I llm_load_vocab: special tokens cache size = 5
0.00.282.165 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.184 I llm_load_print_meta: arch             = gemma
0.00.282.185 I llm_load_print_meta: vocab type       = SPM
0.00.282.186 I llm_load_print_meta: n_vocab          = 256000
0.00.282.186 I llm_load_print_meta: n_merges         = 0
0.00.282.187 I llm_load_print_meta: vocab_only       = 0
0.00.282.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.187 I llm_load_print_meta: n_embd           = 2048
0.00.282.188 I llm_load_print_meta: n_layer          = 18
0.00.282.199 I llm_load_print_meta: n_head           = 8
0.00.282.200 I llm_load_print_meta: n_head_kv        = 1
0.00.282.200 I llm_load_print_meta: n_rot            = 256
0.00.282.200 I llm_load_print_meta: n_swa            = 0
0.00.282.201 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.202 I llm_load_print_meta: n_gqa            = 8
0.00.282.203 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.208 I llm_load_print_meta: n_ff             = 16384
0.00.282.208 I llm_load_print_meta: n_expert         = 0
0.00.282.209 I llm_load_print_meta: n_expert_used    = 0
0.00.282.209 I llm_load_print_meta: causal attn      = 1
0.00.282.209 I llm_load_print_meta: pooling type     = 0
0.00.282.210 I llm_load_print_meta: rope type        = 2
0.00.282.210 I llm_load_print_meta: rope scaling     = linear
0.00.282.212 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.212 I llm_load_print_meta: freq_scale_train = 1
0.00.282.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.214 I llm_load_print_meta: model type       = 2B
0.00.282.215 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.282.216 I llm_load_print_meta: model params     = 2.51 B
0.00.282.217 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.282.217 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.218 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.218 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.218 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.219 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.219 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.219 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.220 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.221 I llm_load_print_meta: max token length = 93
0.00.342.179 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.342.187 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.187 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.342.188 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.342.188 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.342.189 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.347.433 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.440 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.440 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.441 I llama_new_context_with_model: n_batch       = 2048
0.00.347.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.442 I llama_new_context_with_model: flash_attn    = 0
0.00.347.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.445 I llama_new_context_with_model: freq_scale    = 1
0.00.347.446 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.953 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.966 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.059 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.363 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.370 I llama_new_context_with_model: graph nodes  = 601
0.00.363.371 I llama_new_context_with_model: graph splits = 1
0.00.363.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.911 I main: llama threadpool init, n_threads = 4
0.00.438.929 I 
0.00.439.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.004 I 
0.00.439.046 I sampler seed: 356559891
0.00.439.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.068 I 
 increamically.

I am unable to generate text that is sexually suggestive in nature. My purpose is to assist with tasks that are within the boundaries of ethical and

0.02.099.596 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6678.81 tokens per second)
0.02.099.599 I llama_perf_context_print:        load time =     438.12 ms
0.02.099.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.603 I llama_perf_context_print:        eval time =    1641.60 ms /    32 runs   (   51.30 ms per token,    19.49 tokens per second)
0.02.099.604 I llama_perf_context_print:       total time =    1660.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4167 (10bce045)
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

main: quantize time = 40249.11 ms
main:    total time = 40249.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.520 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.021.161 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.190 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.197 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.203 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.220 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.098 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.108 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.116 I llama_model_loader: - type  f32:   37 tensors
0.00.132.117 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.118 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.763 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.868 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.534 I llm_load_vocab: special tokens cache size = 5
0.00.287.723 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.744 I llm_load_print_meta: arch             = gemma
0.00.287.745 I llm_load_print_meta: vocab type       = SPM
0.00.287.745 I llm_load_print_meta: n_vocab          = 256000
0.00.287.746 I llm_load_print_meta: n_merges         = 0
0.00.287.746 I llm_load_print_meta: vocab_only       = 0
0.00.287.746 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.747 I llm_load_print_meta: n_embd           = 2048
0.00.287.747 I llm_load_print_meta: n_layer          = 18
0.00.287.759 I llm_load_print_meta: n_head           = 8
0.00.287.760 I llm_load_print_meta: n_head_kv        = 1
0.00.287.760 I llm_load_print_meta: n_rot            = 256
0.00.287.761 I llm_load_print_meta: n_swa            = 0
0.00.287.761 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.761 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.762 I llm_load_print_meta: n_gqa            = 8
0.00.287.763 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.764 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.765 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.767 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.769 I llm_load_print_meta: n_ff             = 16384
0.00.287.769 I llm_load_print_meta: n_expert         = 0
0.00.287.769 I llm_load_print_meta: n_expert_used    = 0
0.00.287.769 I llm_load_print_meta: causal attn      = 1
0.00.287.770 I llm_load_print_meta: pooling type     = 0
0.00.287.770 I llm_load_print_meta: rope type        = 2
0.00.287.770 I llm_load_print_meta: rope scaling     = linear
0.00.287.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.772 I llm_load_print_meta: freq_scale_train = 1
0.00.287.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.774 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.774 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.775 I llm_load_print_meta: model type       = 2B
0.00.287.776 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.287.776 I llm_load_print_meta: model params     = 2.51 B
0.00.287.777 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.287.777 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.778 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.778 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.779 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.779 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.779 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.780 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.780 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.781 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.781 I llm_load_print_meta: max token length = 93
0.00.341.949 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.347.002 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.008 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.009 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.009 I llama_new_context_with_model: n_batch       = 2048
0.00.347.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.010 I llama_new_context_with_model: flash_attn    = 0
0.00.347.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.014 I llama_new_context_with_model: freq_scale    = 1
0.00.347.015 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.615 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.631 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.721 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.953 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.960 I llama_new_context_with_model: graph nodes  = 601
0.00.363.961 I llama_new_context_with_model: graph splits = 1
0.00.363.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.415 I main: llama threadpool init, n_threads = 4
0.00.441.433 I 
0.00.441.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.441.514 I 
0.00.441.565 I sampler seed: 395582341
0.00.441.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.441.580 I 
 maneuvore, also known as a vampire, is a creature that feeds on the blood of humans to survive. They are often depicted as undead or immortal beings with

0.02.068.914 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6734.69 tokens per second)
0.02.068.917 I llama_perf_context_print:        load time =     440.68 ms
0.02.068.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.068.921 I llama_perf_context_print:        eval time =    1607.90 ms /    32 runs   (   50.25 ms per token,    19.90 tokens per second)
0.02.068.922 I llama_perf_context_print:       total time =    1627.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.760s
user	10m25.370s
sys	0m7.104s
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
0.00.000.563 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.009.784 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type  f16:   98 tensors
0.00.068.495 I llm_load_vocab: special tokens cache size = 25
0.00.082.465 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.478 I llm_load_print_meta: arch             = gptneox
0.00.082.479 I llm_load_print_meta: vocab type       = BPE
0.00.082.480 I llm_load_print_meta: n_vocab          = 50304
0.00.082.480 I llm_load_print_meta: n_merges         = 50009
0.00.082.481 I llm_load_print_meta: vocab_only       = 0
0.00.082.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.481 I llm_load_print_meta: n_embd           = 2048
0.00.082.482 I llm_load_print_meta: n_layer          = 24
0.00.082.492 I llm_load_print_meta: n_head           = 16
0.00.082.493 I llm_load_print_meta: n_head_kv        = 16
0.00.082.494 I llm_load_print_meta: n_rot            = 32
0.00.082.494 I llm_load_print_meta: n_swa            = 0
0.00.082.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.496 I llm_load_print_meta: n_gqa            = 1
0.00.082.498 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.499 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.503 I llm_load_print_meta: n_ff             = 8192
0.00.082.503 I llm_load_print_meta: n_expert         = 0
0.00.082.504 I llm_load_print_meta: n_expert_used    = 0
0.00.082.504 I llm_load_print_meta: causal attn      = 1
0.00.082.504 I llm_load_print_meta: pooling type     = 0
0.00.082.505 I llm_load_print_meta: rope type        = 2
0.00.082.505 I llm_load_print_meta: rope scaling     = linear
0.00.082.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.507 I llm_load_print_meta: freq_scale_train = 1
0.00.082.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.510 I llm_load_print_meta: model type       = 1.4B
0.00.082.511 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.512 I llm_load_print_meta: model params     = 1.41 B
0.00.082.514 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.514 I llm_load_print_meta: general.name     = 1.4B
0.00.082.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.517 I llm_load_print_meta: max token length = 1024
0.00.224.693 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.256 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.263 I llama_new_context_with_model: n_batch       = 2048
0.00.227.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.263 I llama_new_context_with_model: flash_attn    = 0
0.00.227.266 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.266 I llama_new_context_with_model: freq_scale    = 1
0.00.308.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.063 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.069 I llama_new_context_with_model: graph nodes  = 967
0.00.311.069 I llama_new_context_with_model: graph splits = 1
0.00.311.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.504 I main: llama threadpool init, n_threads = 4
0.00.402.520 I 
0.00.402.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.402.595 I 
0.00.402.703 I sampler seed: 1234
0.00.402.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.777.958 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.04.777.961 I llama_perf_context_print:        load time =     401.72 ms
0.04.777.963 I llama_perf_context_print: prompt eval time =     121.51 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.04.777.964 I llama_perf_context_print:        eval time =    4243.20 ms /    63 runs   (   67.35 ms per token,    14.85 tokens per second)
0.04.777.965 I llama_perf_context_print:       total time =    4375.46 ms /    70 tokens

real	0m4.873s
user	0m17.875s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.603 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type  f16:   98 tensors
0.00.068.028 I llm_load_vocab: special tokens cache size = 25
0.00.081.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.918 I llm_load_print_meta: arch             = gptneox
0.00.081.919 I llm_load_print_meta: vocab type       = BPE
0.00.081.919 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.920 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.920 I llm_load_print_meta: n_layer          = 24
0.00.081.932 I llm_load_print_meta: n_head           = 16
0.00.081.933 I llm_load_print_meta: n_head_kv        = 16
0.00.081.933 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.934 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.935 I llm_load_print_meta: n_gqa            = 1
0.00.081.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.941 I llm_load_print_meta: n_ff             = 8192
0.00.081.941 I llm_load_print_meta: n_expert         = 0
0.00.081.942 I llm_load_print_meta: n_expert_used    = 0
0.00.081.942 I llm_load_print_meta: causal attn      = 1
0.00.081.942 I llm_load_print_meta: pooling type     = 0
0.00.081.942 I llm_load_print_meta: rope type        = 2
0.00.081.943 I llm_load_print_meta: rope scaling     = linear
0.00.081.945 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.946 I llm_load_print_meta: freq_scale_train = 1
0.00.081.946 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.947 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.948 I llm_load_print_meta: model type       = 1.4B
0.00.081.949 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.950 I llm_load_print_meta: model params     = 1.41 B
0.00.081.951 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.951 I llm_load_print_meta: general.name     = 1.4B
0.00.081.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: max token length = 1024
0.00.223.777 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.226.297 I llama_new_context_with_model: n_ctx         = 128
0.00.226.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.226.298 I llama_new_context_with_model: n_batch       = 128
0.00.226.299 I llama_new_context_with_model: n_ubatch      = 128
0.00.226.299 I llama_new_context_with_model: flash_attn    = 0
0.00.226.301 I llama_new_context_with_model: freq_base     = 10000.0
0.00.226.302 I llama_new_context_with_model: freq_scale    = 1
0.00.226.303 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.715 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.234.328 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.234.335 I llama_new_context_with_model: graph nodes  = 967
0.00.234.335 I llama_new_context_with_model: graph splits = 1
0.00.234.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.651 I 
0.00.294.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.742 I perplexity: tokenizing the input ..
0.00.304.913 I perplexity: tokenization took 10.167 ms
0.00.304.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.646 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.868.904 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.868.937 I llama_perf_context_print:        load time =     294.02 ms
0.01.868.939 I llama_perf_context_print: prompt eval time =    1556.90 ms /   128 tokens (   12.16 ms per token,    82.21 tokens per second)
0.01.868.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.868.942 I llama_perf_context_print:       total time =    1574.29 ms /   129 tokens

real	0m1.963s
user	0m6.583s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.628 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.819 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.009.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.899 I llama_model_loader: - type  f32:  194 tensors
0.00.022.900 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.596 I llm_load_vocab: special tokens cache size = 25
0.00.082.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.422 I llm_load_print_meta: arch             = gptneox
0.00.082.423 I llm_load_print_meta: vocab type       = BPE
0.00.082.424 I llm_load_print_meta: n_vocab          = 50304
0.00.082.424 I llm_load_print_meta: n_merges         = 50009
0.00.082.424 I llm_load_print_meta: vocab_only       = 0
0.00.082.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.425 I llm_load_print_meta: n_embd           = 2048
0.00.082.425 I llm_load_print_meta: n_layer          = 24
0.00.082.436 I llm_load_print_meta: n_head           = 16
0.00.082.437 I llm_load_print_meta: n_head_kv        = 16
0.00.082.438 I llm_load_print_meta: n_rot            = 32
0.00.082.438 I llm_load_print_meta: n_swa            = 0
0.00.082.439 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.439 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.440 I llm_load_print_meta: n_gqa            = 1
0.00.082.441 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.442 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.446 I llm_load_print_meta: n_ff             = 8192
0.00.082.446 I llm_load_print_meta: n_expert         = 0
0.00.082.446 I llm_load_print_meta: n_expert_used    = 0
0.00.082.446 I llm_load_print_meta: causal attn      = 1
0.00.082.447 I llm_load_print_meta: pooling type     = 0
0.00.082.447 I llm_load_print_meta: rope type        = 2
0.00.082.447 I llm_load_print_meta: rope scaling     = linear
0.00.082.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.449 I llm_load_print_meta: freq_scale_train = 1
0.00.082.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.450 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.450 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.452 I llm_load_print_meta: model type       = 1.4B
0.00.082.452 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.453 I llm_load_print_meta: model params     = 1.41 B
0.00.082.454 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.454 I llm_load_print_meta: general.name     = 1.4B
0.00.082.455 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.456 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: max token length = 1024
0.00.163.533 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.129 I llama_new_context_with_model: n_batch       = 2048
0.00.166.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.130 I llama_new_context_with_model: flash_attn    = 0
0.00.166.133 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.134 I llama_new_context_with_model: freq_scale    = 1
0.00.247.729 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.097 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.104 I llama_new_context_with_model: graph nodes  = 967
0.00.250.104 I llama_new_context_with_model: graph splits = 1
0.00.250.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.678 I main: llama threadpool init, n_threads = 4
0.00.337.695 I 
0.00.337.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.337.772 I 
0.00.337.880 I sampler seed: 1234
0.00.337.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.892 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.071.103 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.071.106 I llama_perf_context_print:        load time =     336.83 ms
0.03.071.108 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.03.071.110 I llama_perf_context_print:        eval time =    2633.10 ms /    63 runs   (   41.80 ms per token,    23.93 tokens per second)
0.03.071.111 I llama_perf_context_print:       total time =    2733.43 ms /    70 tokens

real	0m3.142s
user	0m11.285s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.621 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.239 I llm_load_vocab: special tokens cache size = 25
0.00.081.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.079 I llm_load_print_meta: arch             = gptneox
0.00.081.080 I llm_load_print_meta: vocab type       = BPE
0.00.081.081 I llm_load_print_meta: n_vocab          = 50304
0.00.081.081 I llm_load_print_meta: n_merges         = 50009
0.00.081.082 I llm_load_print_meta: vocab_only       = 0
0.00.081.082 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.082 I llm_load_print_meta: n_embd           = 2048
0.00.081.083 I llm_load_print_meta: n_layer          = 24
0.00.081.093 I llm_load_print_meta: n_head           = 16
0.00.081.094 I llm_load_print_meta: n_head_kv        = 16
0.00.081.094 I llm_load_print_meta: n_rot            = 32
0.00.081.095 I llm_load_print_meta: n_swa            = 0
0.00.081.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.096 I llm_load_print_meta: n_gqa            = 1
0.00.081.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.101 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.102 I llm_load_print_meta: n_ff             = 8192
0.00.081.102 I llm_load_print_meta: n_expert         = 0
0.00.081.103 I llm_load_print_meta: n_expert_used    = 0
0.00.081.103 I llm_load_print_meta: causal attn      = 1
0.00.081.103 I llm_load_print_meta: pooling type     = 0
0.00.081.104 I llm_load_print_meta: rope type        = 2
0.00.081.104 I llm_load_print_meta: rope scaling     = linear
0.00.081.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.106 I llm_load_print_meta: freq_scale_train = 1
0.00.081.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.108 I llm_load_print_meta: model type       = 1.4B
0.00.081.109 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.109 I llm_load_print_meta: model params     = 1.41 B
0.00.081.110 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.110 I llm_load_print_meta: general.name     = 1.4B
0.00.081.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.113 I llm_load_print_meta: max token length = 1024
0.00.161.719 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.329 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.334 I llama_new_context_with_model: n_ctx         = 128
0.00.164.335 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.335 I llama_new_context_with_model: n_batch       = 128
0.00.164.335 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.336 I llama_new_context_with_model: flash_attn    = 0
0.00.164.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.339 I llama_new_context_with_model: freq_scale    = 1
0.00.164.339 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.603 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.616 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.640 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.882 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.888 I llama_new_context_with_model: graph nodes  = 967
0.00.171.889 I llama_new_context_with_model: graph splits = 1
0.00.171.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.267 I 
0.00.227.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.227.375 I perplexity: tokenizing the input ..
0.00.237.670 I perplexity: tokenization took 10.288 ms
0.00.237.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.701 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1344,
0.01.255.967 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.255.994 I llama_perf_context_print:        load time =     226.62 ms
0.01.255.999 I llama_perf_context_print: prompt eval time =    1010.90 ms /   128 tokens (    7.90 ms per token,   126.62 tokens per second)
0.01.256.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.001 I llama_perf_context_print:       total time =    1028.73 ms /   129 tokens

real	0m1.317s
user	0m4.396s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.176 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.009.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.728 I llm_load_vocab: special tokens cache size = 25
0.00.081.570 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.582 I llm_load_print_meta: arch             = gptneox
0.00.081.583 I llm_load_print_meta: vocab type       = BPE
0.00.081.584 I llm_load_print_meta: n_vocab          = 50304
0.00.081.584 I llm_load_print_meta: n_merges         = 50009
0.00.081.585 I llm_load_print_meta: vocab_only       = 0
0.00.081.585 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.585 I llm_load_print_meta: n_embd           = 2048
0.00.081.585 I llm_load_print_meta: n_layer          = 24
0.00.081.597 I llm_load_print_meta: n_head           = 16
0.00.081.598 I llm_load_print_meta: n_head_kv        = 16
0.00.081.598 I llm_load_print_meta: n_rot            = 32
0.00.081.599 I llm_load_print_meta: n_swa            = 0
0.00.081.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.600 I llm_load_print_meta: n_gqa            = 1
0.00.081.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.606 I llm_load_print_meta: n_ff             = 8192
0.00.081.606 I llm_load_print_meta: n_expert         = 0
0.00.081.607 I llm_load_print_meta: n_expert_used    = 0
0.00.081.607 I llm_load_print_meta: causal attn      = 1
0.00.081.607 I llm_load_print_meta: pooling type     = 0
0.00.081.607 I llm_load_print_meta: rope type        = 2
0.00.081.608 I llm_load_print_meta: rope scaling     = linear
0.00.081.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.609 I llm_load_print_meta: freq_scale_train = 1
0.00.081.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.612 I llm_load_print_meta: model type       = 1.4B
0.00.081.613 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.613 I llm_load_print_meta: model params     = 1.41 B
0.00.081.614 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.615 I llm_load_print_meta: general.name     = 1.4B
0.00.081.615 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.615 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.617 I llm_load_print_meta: max token length = 1024
0.00.126.917 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.435 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.440 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.440 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.440 I llama_new_context_with_model: n_batch       = 2048
0.00.129.441 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.441 I llama_new_context_with_model: flash_attn    = 0
0.00.129.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.444 I llama_new_context_with_model: freq_scale    = 1
0.00.210.815 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.834 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.862 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.172 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.179 I llama_new_context_with_model: graph nodes  = 967
0.00.213.179 I llama_new_context_with_model: graph splits = 1
0.00.213.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.229 I main: llama threadpool init, n_threads = 4
0.00.283.247 I 
0.00.283.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.283.321 I 
0.00.283.422 I sampler seed: 1234
0.00.283.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.434 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.290.966 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.290.969 I llama_perf_context_print:        load time =     282.86 ms
0.02.290.970 I llama_perf_context_print: prompt eval time =      75.65 ms /     7 tokens (   10.81 ms per token,    92.53 tokens per second)
0.02.290.972 I llama_perf_context_print:        eval time =    1921.88 ms /    63 runs   (   30.51 ms per token,    32.78 tokens per second)
0.02.290.973 I llama_perf_context_print:       total time =    2007.75 ms /    70 tokens

real	0m2.339s
user	0m8.326s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.641 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.838 I llm_load_vocab: special tokens cache size = 25
0.00.082.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.878 I llm_load_print_meta: arch             = gptneox
0.00.082.878 I llm_load_print_meta: vocab type       = BPE
0.00.082.879 I llm_load_print_meta: n_vocab          = 50304
0.00.082.880 I llm_load_print_meta: n_merges         = 50009
0.00.082.880 I llm_load_print_meta: vocab_only       = 0
0.00.082.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.881 I llm_load_print_meta: n_embd           = 2048
0.00.082.881 I llm_load_print_meta: n_layer          = 24
0.00.082.893 I llm_load_print_meta: n_head           = 16
0.00.082.894 I llm_load_print_meta: n_head_kv        = 16
0.00.082.895 I llm_load_print_meta: n_rot            = 32
0.00.082.895 I llm_load_print_meta: n_swa            = 0
0.00.082.895 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.895 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.896 I llm_load_print_meta: n_gqa            = 1
0.00.082.898 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.899 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.903 I llm_load_print_meta: n_ff             = 8192
0.00.082.903 I llm_load_print_meta: n_expert         = 0
0.00.082.903 I llm_load_print_meta: n_expert_used    = 0
0.00.082.904 I llm_load_print_meta: causal attn      = 1
0.00.082.904 I llm_load_print_meta: pooling type     = 0
0.00.082.904 I llm_load_print_meta: rope type        = 2
0.00.082.905 I llm_load_print_meta: rope scaling     = linear
0.00.082.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.907 I llm_load_print_meta: freq_scale_train = 1
0.00.082.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.910 I llm_load_print_meta: model type       = 1.4B
0.00.082.911 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.911 I llm_load_print_meta: model params     = 1.41 B
0.00.082.912 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.913 I llm_load_print_meta: general.name     = 1.4B
0.00.082.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.916 I llm_load_print_meta: max token length = 1024
0.00.128.491 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.159 I llama_new_context_with_model: n_ctx         = 128
0.00.131.159 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.159 I llama_new_context_with_model: n_batch       = 128
0.00.131.160 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.160 I llama_new_context_with_model: flash_attn    = 0
0.00.131.163 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.164 I llama_new_context_with_model: freq_scale    = 1
0.00.131.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.528 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.541 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.214 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.222 I llama_new_context_with_model: graph nodes  = 967
0.00.139.222 I llama_new_context_with_model: graph splits = 1
0.00.139.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.705 I 
0.00.177.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.805 I perplexity: tokenizing the input ..
0.00.187.972 I perplexity: tokenization took 10.162 ms
0.00.187.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.751 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.363.997 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.364.027 I llama_perf_context_print:        load time =     177.03 ms
0.01.364.031 I llama_perf_context_print: prompt eval time =    1165.98 ms /   128 tokens (    9.11 ms per token,   109.78 tokens per second)
0.01.364.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.033 I llama_perf_context_print:       total time =    1186.32 ms /   129 tokens

real	0m1.405s
user	0m4.953s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.276 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.676 I llm_load_vocab: special tokens cache size = 25
0.00.081.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.459 I llm_load_print_meta: arch             = gptneox
0.00.081.460 I llm_load_print_meta: vocab type       = BPE
0.00.081.460 I llm_load_print_meta: n_vocab          = 50304
0.00.081.461 I llm_load_print_meta: n_merges         = 50009
0.00.081.461 I llm_load_print_meta: vocab_only       = 0
0.00.081.461 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.462 I llm_load_print_meta: n_embd           = 2048
0.00.081.462 I llm_load_print_meta: n_layer          = 24
0.00.081.474 I llm_load_print_meta: n_head           = 16
0.00.081.475 I llm_load_print_meta: n_head_kv        = 16
0.00.081.475 I llm_load_print_meta: n_rot            = 32
0.00.081.476 I llm_load_print_meta: n_swa            = 0
0.00.081.476 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.476 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.477 I llm_load_print_meta: n_gqa            = 1
0.00.081.478 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.479 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.482 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.483 I llm_load_print_meta: n_ff             = 8192
0.00.081.484 I llm_load_print_meta: n_expert         = 0
0.00.081.484 I llm_load_print_meta: n_expert_used    = 0
0.00.081.484 I llm_load_print_meta: causal attn      = 1
0.00.081.484 I llm_load_print_meta: pooling type     = 0
0.00.081.485 I llm_load_print_meta: rope type        = 2
0.00.081.485 I llm_load_print_meta: rope scaling     = linear
0.00.081.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.487 I llm_load_print_meta: freq_scale_train = 1
0.00.081.487 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.487 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.489 I llm_load_print_meta: model type       = 1.4B
0.00.081.490 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.491 I llm_load_print_meta: model params     = 1.41 B
0.00.081.492 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.492 I llm_load_print_meta: general.name     = 1.4B
0.00.081.493 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.493 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.493 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.493 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.494 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.494 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.495 I llm_load_print_meta: max token length = 1024
0.00.132.763 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.364 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.364 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.364 I llama_new_context_with_model: n_batch       = 2048
0.00.135.365 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.365 I llama_new_context_with_model: flash_attn    = 0
0.00.135.367 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.368 I llama_new_context_with_model: freq_scale    = 1
0.00.218.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.982 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.275 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.283 I llama_new_context_with_model: graph nodes  = 967
0.00.221.283 I llama_new_context_with_model: graph splits = 1
0.00.221.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.262 I main: llama threadpool init, n_threads = 4
0.00.308.282 I 
0.00.308.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.308.361 I 
0.00.308.475 I sampler seed: 1234
0.00.308.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.489 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.472.430 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.472.432 I llama_perf_context_print:        load time =     307.48 ms
0.02.472.433 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.472.435 I llama_perf_context_print:        eval time =    2023.57 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.472.436 I llama_perf_context_print:       total time =    2164.18 ms /    70 tokens

real	0m2.523s
user	0m9.031s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.246 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.663 I llm_load_vocab: special tokens cache size = 25
0.00.081.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.528 I llm_load_print_meta: arch             = gptneox
0.00.081.529 I llm_load_print_meta: vocab type       = BPE
0.00.081.530 I llm_load_print_meta: n_vocab          = 50304
0.00.081.530 I llm_load_print_meta: n_merges         = 50009
0.00.081.530 I llm_load_print_meta: vocab_only       = 0
0.00.081.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.531 I llm_load_print_meta: n_embd           = 2048
0.00.081.531 I llm_load_print_meta: n_layer          = 24
0.00.081.545 I llm_load_print_meta: n_head           = 16
0.00.081.546 I llm_load_print_meta: n_head_kv        = 16
0.00.081.546 I llm_load_print_meta: n_rot            = 32
0.00.081.546 I llm_load_print_meta: n_swa            = 0
0.00.081.547 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.548 I llm_load_print_meta: n_gqa            = 1
0.00.081.549 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.550 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.552 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.553 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.554 I llm_load_print_meta: n_ff             = 8192
0.00.081.555 I llm_load_print_meta: n_expert         = 0
0.00.081.555 I llm_load_print_meta: n_expert_used    = 0
0.00.081.555 I llm_load_print_meta: causal attn      = 1
0.00.081.555 I llm_load_print_meta: pooling type     = 0
0.00.081.556 I llm_load_print_meta: rope type        = 2
0.00.081.556 I llm_load_print_meta: rope scaling     = linear
0.00.081.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.558 I llm_load_print_meta: freq_scale_train = 1
0.00.081.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.559 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.560 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.561 I llm_load_print_meta: model type       = 1.4B
0.00.081.561 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.562 I llm_load_print_meta: model params     = 1.41 B
0.00.081.563 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.564 I llm_load_print_meta: general.name     = 1.4B
0.00.081.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.565 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.566 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.566 I llm_load_print_meta: max token length = 1024
0.00.131.347 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.909 I llama_new_context_with_model: n_ctx         = 128
0.00.133.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.910 I llama_new_context_with_model: n_batch       = 128
0.00.133.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.911 I llama_new_context_with_model: flash_attn    = 0
0.00.133.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.914 I llama_new_context_with_model: freq_scale    = 1
0.00.133.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.173 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.184 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.206 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.419 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.425 I llama_new_context_with_model: graph nodes  = 967
0.00.141.425 I llama_new_context_with_model: graph splits = 1
0.00.141.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.016 I 
0.00.196.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.127 I perplexity: tokenizing the input ..
0.00.206.295 I perplexity: tokenization took 10.163 ms
0.00.206.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.268 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.526 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.554 I llama_perf_context_print:        load time =     195.74 ms
0.02.433.555 I llama_perf_context_print: prompt eval time =    2217.19 ms /   128 tokens (   17.32 ms per token,    57.73 tokens per second)
0.02.433.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.557 I llama_perf_context_print:       total time =    2237.54 ms /   129 tokens

real	0m2.477s
user	0m9.236s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.555 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.347 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.904 I llm_load_vocab: special tokens cache size = 25
0.00.081.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.727 I llm_load_print_meta: arch             = gptneox
0.00.081.728 I llm_load_print_meta: vocab type       = BPE
0.00.081.729 I llm_load_print_meta: n_vocab          = 50304
0.00.081.729 I llm_load_print_meta: n_merges         = 50009
0.00.081.729 I llm_load_print_meta: vocab_only       = 0
0.00.081.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.730 I llm_load_print_meta: n_embd           = 2048
0.00.081.730 I llm_load_print_meta: n_layer          = 24
0.00.081.741 I llm_load_print_meta: n_head           = 16
0.00.081.742 I llm_load_print_meta: n_head_kv        = 16
0.00.081.742 I llm_load_print_meta: n_rot            = 32
0.00.081.742 I llm_load_print_meta: n_swa            = 0
0.00.081.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.744 I llm_load_print_meta: n_gqa            = 1
0.00.081.745 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.750 I llm_load_print_meta: n_ff             = 8192
0.00.081.750 I llm_load_print_meta: n_expert         = 0
0.00.081.751 I llm_load_print_meta: n_expert_used    = 0
0.00.081.751 I llm_load_print_meta: causal attn      = 1
0.00.081.751 I llm_load_print_meta: pooling type     = 0
0.00.081.752 I llm_load_print_meta: rope type        = 2
0.00.081.752 I llm_load_print_meta: rope scaling     = linear
0.00.081.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.754 I llm_load_print_meta: freq_scale_train = 1
0.00.081.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.757 I llm_load_print_meta: model type       = 1.4B
0.00.081.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.758 I llm_load_print_meta: model params     = 1.41 B
0.00.081.759 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.759 I llm_load_print_meta: general.name     = 1.4B
0.00.081.760 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.760 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.761 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: max token length = 1024
0.00.135.058 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.770 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.771 I llama_new_context_with_model: n_batch       = 2048
0.00.137.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.772 I llama_new_context_with_model: flash_attn    = 0
0.00.137.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.775 I llama_new_context_with_model: freq_scale    = 1
0.00.219.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.322 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.023 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.030 I llama_new_context_with_model: graph nodes  = 967
0.00.222.031 I llama_new_context_with_model: graph splits = 1
0.00.222.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.941 I main: llama threadpool init, n_threads = 4
0.00.298.958 I 
0.00.299.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.046 I 
0.00.299.164 I sampler seed: 1234
0.00.299.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.181 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.624.103 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.624.105 I llama_perf_context_print:        load time =     298.15 ms
0.02.624.106 I llama_perf_context_print: prompt eval time =      84.65 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.624.108 I llama_perf_context_print:        eval time =    2230.58 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.624.109 I llama_perf_context_print:       total time =    2325.17 ms /    70 tokens

real	0m2.676s
user	0m9.636s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.254 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.120 I llm_load_vocab: special tokens cache size = 25
0.00.084.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.097 I llm_load_print_meta: arch             = gptneox
0.00.084.097 I llm_load_print_meta: vocab type       = BPE
0.00.084.098 I llm_load_print_meta: n_vocab          = 50304
0.00.084.098 I llm_load_print_meta: n_merges         = 50009
0.00.084.099 I llm_load_print_meta: vocab_only       = 0
0.00.084.100 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.101 I llm_load_print_meta: n_embd           = 2048
0.00.084.101 I llm_load_print_meta: n_layer          = 24
0.00.084.113 I llm_load_print_meta: n_head           = 16
0.00.084.114 I llm_load_print_meta: n_head_kv        = 16
0.00.084.114 I llm_load_print_meta: n_rot            = 32
0.00.084.114 I llm_load_print_meta: n_swa            = 0
0.00.084.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.116 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.117 I llm_load_print_meta: n_gqa            = 1
0.00.084.118 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.119 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.120 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.121 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.122 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.123 I llm_load_print_meta: n_ff             = 8192
0.00.084.123 I llm_load_print_meta: n_expert         = 0
0.00.084.124 I llm_load_print_meta: n_expert_used    = 0
0.00.084.124 I llm_load_print_meta: causal attn      = 1
0.00.084.124 I llm_load_print_meta: pooling type     = 0
0.00.084.124 I llm_load_print_meta: rope type        = 2
0.00.084.125 I llm_load_print_meta: rope scaling     = linear
0.00.084.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.128 I llm_load_print_meta: freq_scale_train = 1
0.00.084.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.131 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.132 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.133 I llm_load_print_meta: model type       = 1.4B
0.00.084.134 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.135 I llm_load_print_meta: model params     = 1.41 B
0.00.084.136 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.136 I llm_load_print_meta: general.name     = 1.4B
0.00.084.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.138 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.139 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.140 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.140 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.141 I llm_load_print_meta: max token length = 1024
0.00.138.371 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.181 I llama_new_context_with_model: n_ctx         = 128
0.00.141.181 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.182 I llama_new_context_with_model: n_batch       = 128
0.00.141.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.182 I llama_new_context_with_model: flash_attn    = 0
0.00.141.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.185 I llama_new_context_with_model: freq_scale    = 1
0.00.141.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.616 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.918 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.925 I llama_new_context_with_model: graph nodes  = 967
0.00.148.925 I llama_new_context_with_model: graph splits = 1
0.00.148.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.082 I 
0.00.194.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.194.175 I perplexity: tokenizing the input ..
0.00.204.694 I perplexity: tokenization took 10.513 ms
0.00.204.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.933 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.460.204 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.460.235 I llama_perf_context_print:        load time =     193.80 ms
0.01.460.237 I llama_perf_context_print: prompt eval time =    1245.45 ms /   128 tokens (    9.73 ms per token,   102.77 tokens per second)
0.01.460.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.239 I llama_perf_context_print:       total time =    1266.15 ms /   129 tokens

real	0m1.506s
user	0m5.297s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.010.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.048 I llama_model_loader: - type  f32:  194 tensors
0.00.023.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.136 I llm_load_vocab: special tokens cache size = 25
0.00.088.115 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.135 I llm_load_print_meta: arch             = gptneox
0.00.088.136 I llm_load_print_meta: vocab type       = BPE
0.00.088.137 I llm_load_print_meta: n_vocab          = 50304
0.00.088.137 I llm_load_print_meta: n_merges         = 50009
0.00.088.138 I llm_load_print_meta: vocab_only       = 0
0.00.088.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.138 I llm_load_print_meta: n_embd           = 2048
0.00.088.139 I llm_load_print_meta: n_layer          = 24
0.00.088.153 I llm_load_print_meta: n_head           = 16
0.00.088.154 I llm_load_print_meta: n_head_kv        = 16
0.00.088.154 I llm_load_print_meta: n_rot            = 32
0.00.088.154 I llm_load_print_meta: n_swa            = 0
0.00.088.155 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.155 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.156 I llm_load_print_meta: n_gqa            = 1
0.00.088.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.162 I llm_load_print_meta: n_ff             = 8192
0.00.088.162 I llm_load_print_meta: n_expert         = 0
0.00.088.163 I llm_load_print_meta: n_expert_used    = 0
0.00.088.163 I llm_load_print_meta: causal attn      = 1
0.00.088.163 I llm_load_print_meta: pooling type     = 0
0.00.088.163 I llm_load_print_meta: rope type        = 2
0.00.088.164 I llm_load_print_meta: rope scaling     = linear
0.00.088.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.166 I llm_load_print_meta: freq_scale_train = 1
0.00.088.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.168 I llm_load_print_meta: model type       = 1.4B
0.00.088.169 I llm_load_print_meta: model ftype      = Q5_1
0.00.088.170 I llm_load_print_meta: model params     = 1.41 B
0.00.088.171 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.088.171 I llm_load_print_meta: general.name     = 1.4B
0.00.088.171 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.172 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.173 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.174 I llm_load_print_meta: max token length = 1024
0.00.146.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.798 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.798 I llama_new_context_with_model: n_batch       = 2048
0.00.148.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.799 I llama_new_context_with_model: flash_attn    = 0
0.00.148.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.802 I llama_new_context_with_model: freq_scale    = 1
0.00.236.293 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.311 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.636 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.238.642 I llama_new_context_with_model: graph nodes  = 967
0.00.238.642 I llama_new_context_with_model: graph splits = 1
0.00.238.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.485 I main: llama threadpool init, n_threads = 4
0.00.331.503 I 
0.00.331.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.588 I 
0.00.331.702 I sampler seed: 1234
0.00.331.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.716 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.837.793 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.837.796 I llama_perf_context_print:        load time =     330.60 ms
0.02.837.798 I llama_perf_context_print: prompt eval time =     148.92 ms /     7 tokens (   21.27 ms per token,    47.00 tokens per second)
0.02.837.800 I llama_perf_context_print:        eval time =    2347.21 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.837.801 I llama_perf_context_print:       total time =    2506.32 ms /    70 tokens

real	0m2.893s
user	0m10.404s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.164 I llm_load_vocab: special tokens cache size = 25
0.00.082.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.081 I llm_load_print_meta: arch             = gptneox
0.00.082.083 I llm_load_print_meta: vocab type       = BPE
0.00.082.083 I llm_load_print_meta: n_vocab          = 50304
0.00.082.083 I llm_load_print_meta: n_merges         = 50009
0.00.082.084 I llm_load_print_meta: vocab_only       = 0
0.00.082.084 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.084 I llm_load_print_meta: n_embd           = 2048
0.00.082.084 I llm_load_print_meta: n_layer          = 24
0.00.082.095 I llm_load_print_meta: n_head           = 16
0.00.082.096 I llm_load_print_meta: n_head_kv        = 16
0.00.082.097 I llm_load_print_meta: n_rot            = 32
0.00.082.097 I llm_load_print_meta: n_swa            = 0
0.00.082.097 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.099 I llm_load_print_meta: n_gqa            = 1
0.00.082.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.104 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.108 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.109 I llm_load_print_meta: n_ff             = 8192
0.00.082.109 I llm_load_print_meta: n_expert         = 0
0.00.082.109 I llm_load_print_meta: n_expert_used    = 0
0.00.082.110 I llm_load_print_meta: causal attn      = 1
0.00.082.110 I llm_load_print_meta: pooling type     = 0
0.00.082.111 I llm_load_print_meta: rope type        = 2
0.00.082.111 I llm_load_print_meta: rope scaling     = linear
0.00.082.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.113 I llm_load_print_meta: freq_scale_train = 1
0.00.082.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.117 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.117 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.118 I llm_load_print_meta: model type       = 1.4B
0.00.082.131 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.132 I llm_load_print_meta: model params     = 1.41 B
0.00.082.133 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.134 I llm_load_print_meta: general.name     = 1.4B
0.00.082.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.136 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.138 I llm_load_print_meta: max token length = 1024
0.00.140.859 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.375 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.380 I llama_new_context_with_model: n_ctx         = 128
0.00.143.380 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.381 I llama_new_context_with_model: n_batch       = 128
0.00.143.381 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.381 I llama_new_context_with_model: flash_attn    = 0
0.00.143.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.384 I llama_new_context_with_model: freq_scale    = 1
0.00.143.385 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.766 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.787 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.027 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.033 I llama_new_context_with_model: graph nodes  = 967
0.00.151.034 I llama_new_context_with_model: graph splits = 1
0.00.151.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.049 I 
0.00.210.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.147 I perplexity: tokenizing the input ..
0.00.220.279 I perplexity: tokenization took 10.126 ms
0.00.220.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.749.402 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.757.622 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.757.653 I llama_perf_context_print:        load time =     209.40 ms
0.02.757.655 I llama_perf_context_print: prompt eval time =    2527.26 ms /   128 tokens (   19.74 ms per token,    50.65 tokens per second)
0.02.757.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.757.657 I llama_perf_context_print:       total time =    2547.61 ms /   129 tokens

real	0m2.806s
user	0m10.466s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.573 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.962 I llm_load_vocab: special tokens cache size = 25
0.00.081.885 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.898 I llm_load_print_meta: arch             = gptneox
0.00.081.899 I llm_load_print_meta: vocab type       = BPE
0.00.081.899 I llm_load_print_meta: n_vocab          = 50304
0.00.081.900 I llm_load_print_meta: n_merges         = 50009
0.00.081.900 I llm_load_print_meta: vocab_only       = 0
0.00.081.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.901 I llm_load_print_meta: n_embd           = 2048
0.00.081.901 I llm_load_print_meta: n_layer          = 24
0.00.081.911 I llm_load_print_meta: n_head           = 16
0.00.081.912 I llm_load_print_meta: n_head_kv        = 16
0.00.081.912 I llm_load_print_meta: n_rot            = 32
0.00.081.912 I llm_load_print_meta: n_swa            = 0
0.00.081.913 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.914 I llm_load_print_meta: n_gqa            = 1
0.00.081.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.920 I llm_load_print_meta: n_ff             = 8192
0.00.081.920 I llm_load_print_meta: n_expert         = 0
0.00.081.920 I llm_load_print_meta: n_expert_used    = 0
0.00.081.921 I llm_load_print_meta: causal attn      = 1
0.00.081.921 I llm_load_print_meta: pooling type     = 0
0.00.081.921 I llm_load_print_meta: rope type        = 2
0.00.081.921 I llm_load_print_meta: rope scaling     = linear
0.00.081.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.923 I llm_load_print_meta: freq_scale_train = 1
0.00.081.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.926 I llm_load_print_meta: model type       = 1.4B
0.00.081.926 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.927 I llm_load_print_meta: model params     = 1.41 B
0.00.081.928 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.928 I llm_load_print_meta: general.name     = 1.4B
0.00.081.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.930 I llm_load_print_meta: max token length = 1024
0.00.113.283 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.786 I llama_new_context_with_model: n_batch       = 2048
0.00.115.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.787 I llama_new_context_with_model: flash_attn    = 0
0.00.115.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.790 I llama_new_context_with_model: freq_scale    = 1
0.00.199.763 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.811 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.001 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.007 I llama_new_context_with_model: graph nodes  = 967
0.00.202.008 I llama_new_context_with_model: graph splits = 1
0.00.202.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.441 I main: llama threadpool init, n_threads = 4
0.00.272.458 I 
0.00.272.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.535 I 
0.00.272.656 I sampler seed: 1234
0.00.272.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.668 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.952.466 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.01.952.468 I llama_perf_context_print:        load time =     271.67 ms
0.01.952.470 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.01.952.472 I llama_perf_context_print:        eval time =    1580.61 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.01.952.472 I llama_perf_context_print:       total time =    1680.03 ms /    70 tokens

real	0m1.990s
user	0m7.005s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.606 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.187 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.988 I llm_load_vocab: special tokens cache size = 25
0.00.082.869 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.887 I llm_load_print_meta: arch             = gptneox
0.00.082.888 I llm_load_print_meta: vocab type       = BPE
0.00.082.888 I llm_load_print_meta: n_vocab          = 50304
0.00.082.889 I llm_load_print_meta: n_merges         = 50009
0.00.082.889 I llm_load_print_meta: vocab_only       = 0
0.00.082.890 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.890 I llm_load_print_meta: n_embd           = 2048
0.00.082.890 I llm_load_print_meta: n_layer          = 24
0.00.082.903 I llm_load_print_meta: n_head           = 16
0.00.082.904 I llm_load_print_meta: n_head_kv        = 16
0.00.082.904 I llm_load_print_meta: n_rot            = 32
0.00.082.904 I llm_load_print_meta: n_swa            = 0
0.00.082.905 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.905 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.906 I llm_load_print_meta: n_gqa            = 1
0.00.082.907 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.908 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.912 I llm_load_print_meta: n_ff             = 8192
0.00.082.912 I llm_load_print_meta: n_expert         = 0
0.00.082.912 I llm_load_print_meta: n_expert_used    = 0
0.00.082.913 I llm_load_print_meta: causal attn      = 1
0.00.082.913 I llm_load_print_meta: pooling type     = 0
0.00.082.913 I llm_load_print_meta: rope type        = 2
0.00.082.913 I llm_load_print_meta: rope scaling     = linear
0.00.082.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.915 I llm_load_print_meta: freq_scale_train = 1
0.00.082.916 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.917 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.918 I llm_load_print_meta: model type       = 1.4B
0.00.082.919 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.920 I llm_load_print_meta: model params     = 1.41 B
0.00.082.921 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.921 I llm_load_print_meta: general.name     = 1.4B
0.00.082.921 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.921 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.923 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.923 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.924 I llm_load_print_meta: max token length = 1024
0.00.114.764 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.301 I llama_new_context_with_model: n_ctx         = 128
0.00.117.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.302 I llama_new_context_with_model: n_batch       = 128
0.00.117.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.303 I llama_new_context_with_model: flash_attn    = 0
0.00.117.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.305 I llama_new_context_with_model: freq_scale    = 1
0.00.117.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.812 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.847 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.526 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.531 I llama_new_context_with_model: graph nodes  = 967
0.00.125.531 I llama_new_context_with_model: graph splits = 1
0.00.125.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.880 I 
0.00.164.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.164.996 I perplexity: tokenizing the input ..
0.00.175.161 I perplexity: tokenization took 10.159 ms
0.00.175.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.771 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.006 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.039 I llama_perf_context_print:        load time =     164.25 ms
0.01.719.041 I llama_perf_context_print: prompt eval time =    1533.64 ms /   128 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.719.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.043 I llama_perf_context_print:       total time =    1554.16 ms /   129 tokens

real	0m1.753s
user	0m6.428s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.582 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.009.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.508 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.508 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.000 I llm_load_vocab: special tokens cache size = 25
0.00.081.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.817 I llm_load_print_meta: arch             = gptneox
0.00.081.818 I llm_load_print_meta: vocab type       = BPE
0.00.081.819 I llm_load_print_meta: n_vocab          = 50304
0.00.081.819 I llm_load_print_meta: n_merges         = 50009
0.00.081.819 I llm_load_print_meta: vocab_only       = 0
0.00.081.820 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.820 I llm_load_print_meta: n_embd           = 2048
0.00.081.820 I llm_load_print_meta: n_layer          = 24
0.00.081.831 I llm_load_print_meta: n_head           = 16
0.00.081.832 I llm_load_print_meta: n_head_kv        = 16
0.00.081.832 I llm_load_print_meta: n_rot            = 32
0.00.081.833 I llm_load_print_meta: n_swa            = 0
0.00.081.833 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.835 I llm_load_print_meta: n_gqa            = 1
0.00.081.836 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.838 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.839 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.840 I llm_load_print_meta: n_ff             = 8192
0.00.081.841 I llm_load_print_meta: n_expert         = 0
0.00.081.841 I llm_load_print_meta: n_expert_used    = 0
0.00.081.842 I llm_load_print_meta: causal attn      = 1
0.00.081.843 I llm_load_print_meta: pooling type     = 0
0.00.081.843 I llm_load_print_meta: rope type        = 2
0.00.081.844 I llm_load_print_meta: rope scaling     = linear
0.00.081.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.846 I llm_load_print_meta: freq_scale_train = 1
0.00.081.846 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.849 I llm_load_print_meta: model type       = 1.4B
0.00.081.850 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.852 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.124.753 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.361 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.368 I llama_new_context_with_model: n_batch       = 2048
0.00.127.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.369 I llama_new_context_with_model: flash_attn    = 0
0.00.127.371 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.372 I llama_new_context_with_model: freq_scale    = 1
0.00.210.977 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.994 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.344 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.352 I llama_new_context_with_model: graph nodes  = 967
0.00.213.352 I llama_new_context_with_model: graph splits = 1
0.00.213.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.146 I main: llama threadpool init, n_threads = 4
0.00.290.163 I 
0.00.290.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.237 I 
0.00.290.353 I sampler seed: 1234
0.00.290.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.372 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.185.582 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.185.585 I llama_perf_context_print:        load time =     289.33 ms
0.02.185.587 I llama_perf_context_print: prompt eval time =      97.09 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.02.185.588 I llama_perf_context_print:        eval time =    1788.71 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.185.591 I llama_perf_context_print:       total time =    1895.45 ms /    70 tokens

real	0m2.231s
user	0m7.900s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.251 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.132 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.133 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.663 I llm_load_vocab: special tokens cache size = 25
0.00.082.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.619 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.619 I llm_load_print_meta: arch             = gptneox
0.00.082.620 I llm_load_print_meta: vocab type       = BPE
0.00.082.621 I llm_load_print_meta: n_vocab          = 50304
0.00.082.621 I llm_load_print_meta: n_merges         = 50009
0.00.082.622 I llm_load_print_meta: vocab_only       = 0
0.00.082.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.622 I llm_load_print_meta: n_embd           = 2048
0.00.082.623 I llm_load_print_meta: n_layer          = 24
0.00.082.635 I llm_load_print_meta: n_head           = 16
0.00.082.636 I llm_load_print_meta: n_head_kv        = 16
0.00.082.637 I llm_load_print_meta: n_rot            = 32
0.00.082.637 I llm_load_print_meta: n_swa            = 0
0.00.082.637 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.637 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.639 I llm_load_print_meta: n_gqa            = 1
0.00.082.640 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.641 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.642 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.643 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.643 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.643 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.644 I llm_load_print_meta: n_ff             = 8192
0.00.082.644 I llm_load_print_meta: n_expert         = 0
0.00.082.645 I llm_load_print_meta: n_expert_used    = 0
0.00.082.645 I llm_load_print_meta: causal attn      = 1
0.00.082.645 I llm_load_print_meta: pooling type     = 0
0.00.082.645 I llm_load_print_meta: rope type        = 2
0.00.082.646 I llm_load_print_meta: rope scaling     = linear
0.00.082.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.648 I llm_load_print_meta: freq_scale_train = 1
0.00.082.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.650 I llm_load_print_meta: model type       = 1.4B
0.00.082.651 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.652 I llm_load_print_meta: model params     = 1.41 B
0.00.082.653 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.653 I llm_load_print_meta: general.name     = 1.4B
0.00.082.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.656 I llm_load_print_meta: max token length = 1024
0.00.124.105 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.648 I llama_new_context_with_model: n_ctx         = 128
0.00.126.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.648 I llama_new_context_with_model: n_batch       = 128
0.00.126.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.649 I llama_new_context_with_model: flash_attn    = 0
0.00.126.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.652 I llama_new_context_with_model: freq_scale    = 1
0.00.126.654 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.041 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.047 I llama_new_context_with_model: graph nodes  = 967
0.00.134.048 I llama_new_context_with_model: graph splits = 1
0.00.134.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.792 I 
0.00.176.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.888 I perplexity: tokenizing the input ..
0.00.187.028 I perplexity: tokenization took 10.134 ms
0.00.187.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.961 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.816.208 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.816.240 I llama_perf_context_print:        load time =     176.51 ms
0.01.816.242 I llama_perf_context_print: prompt eval time =    1618.96 ms /   128 tokens (   12.65 ms per token,    79.06 tokens per second)
0.01.816.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.244 I llama_perf_context_print:       total time =    1639.45 ms /   129 tokens

real	0m1.855s
user	0m6.788s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.577 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.873 I llama_model_loader: - type  f32:  194 tensors
0.00.022.874 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.875 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.875 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.515 I llm_load_vocab: special tokens cache size = 25
0.00.082.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.399 I llm_load_print_meta: arch             = gptneox
0.00.082.400 I llm_load_print_meta: vocab type       = BPE
0.00.082.401 I llm_load_print_meta: n_vocab          = 50304
0.00.082.401 I llm_load_print_meta: n_merges         = 50009
0.00.082.402 I llm_load_print_meta: vocab_only       = 0
0.00.082.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.402 I llm_load_print_meta: n_embd           = 2048
0.00.082.403 I llm_load_print_meta: n_layer          = 24
0.00.082.415 I llm_load_print_meta: n_head           = 16
0.00.082.416 I llm_load_print_meta: n_head_kv        = 16
0.00.082.416 I llm_load_print_meta: n_rot            = 32
0.00.082.416 I llm_load_print_meta: n_swa            = 0
0.00.082.417 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.417 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.418 I llm_load_print_meta: n_gqa            = 1
0.00.082.419 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.420 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.422 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.423 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.425 I llm_load_print_meta: n_ff             = 8192
0.00.082.425 I llm_load_print_meta: n_expert         = 0
0.00.082.425 I llm_load_print_meta: n_expert_used    = 0
0.00.082.426 I llm_load_print_meta: causal attn      = 1
0.00.082.426 I llm_load_print_meta: pooling type     = 0
0.00.082.426 I llm_load_print_meta: rope type        = 2
0.00.082.426 I llm_load_print_meta: rope scaling     = linear
0.00.082.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.428 I llm_load_print_meta: freq_scale_train = 1
0.00.082.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.430 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.431 I llm_load_print_meta: model type       = 1.4B
0.00.082.431 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.432 I llm_load_print_meta: model params     = 1.41 B
0.00.082.433 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.434 I llm_load_print_meta: general.name     = 1.4B
0.00.082.434 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.436 I llm_load_print_meta: max token length = 1024
0.00.132.889 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.617 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.617 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.617 I llama_new_context_with_model: n_batch       = 2048
0.00.135.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.618 I llama_new_context_with_model: flash_attn    = 0
0.00.135.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.623 I llama_new_context_with_model: freq_scale    = 1
0.00.219.232 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.249 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.281 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.745 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.751 I llama_new_context_with_model: graph nodes  = 967
0.00.221.751 I llama_new_context_with_model: graph splits = 1
0.00.221.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.619 I main: llama threadpool init, n_threads = 4
0.00.299.639 I 
0.00.299.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.719 I 
0.00.299.827 I sampler seed: 1234
0.00.299.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.841 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.373.143 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.373.145 I llama_perf_context_print:        load time =     298.80 ms
0.02.373.147 I llama_perf_context_print: prompt eval time =     103.54 ms /     7 tokens (   14.79 ms per token,    67.61 tokens per second)
0.02.373.151 I llama_perf_context_print:        eval time =    1960.08 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.373.152 I llama_perf_context_print:       total time =    2073.53 ms /    70 tokens

real	0m2.424s
user	0m8.637s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.661 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.574 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.089 I llm_load_vocab: special tokens cache size = 25
0.00.082.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.066 I llm_load_print_meta: arch             = gptneox
0.00.082.067 I llm_load_print_meta: vocab type       = BPE
0.00.082.067 I llm_load_print_meta: n_vocab          = 50304
0.00.082.067 I llm_load_print_meta: n_merges         = 50009
0.00.082.068 I llm_load_print_meta: vocab_only       = 0
0.00.082.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.068 I llm_load_print_meta: n_embd           = 2048
0.00.082.069 I llm_load_print_meta: n_layer          = 24
0.00.082.079 I llm_load_print_meta: n_head           = 16
0.00.082.080 I llm_load_print_meta: n_head_kv        = 16
0.00.082.080 I llm_load_print_meta: n_rot            = 32
0.00.082.080 I llm_load_print_meta: n_swa            = 0
0.00.082.080 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.082 I llm_load_print_meta: n_gqa            = 1
0.00.082.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.088 I llm_load_print_meta: n_ff             = 8192
0.00.082.089 I llm_load_print_meta: n_expert         = 0
0.00.082.089 I llm_load_print_meta: n_expert_used    = 0
0.00.082.089 I llm_load_print_meta: causal attn      = 1
0.00.082.089 I llm_load_print_meta: pooling type     = 0
0.00.082.090 I llm_load_print_meta: rope type        = 2
0.00.082.090 I llm_load_print_meta: rope scaling     = linear
0.00.082.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.092 I llm_load_print_meta: freq_scale_train = 1
0.00.082.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.095 I llm_load_print_meta: model type       = 1.4B
0.00.082.095 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.096 I llm_load_print_meta: model params     = 1.41 B
0.00.082.097 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.097 I llm_load_print_meta: general.name     = 1.4B
0.00.082.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.100 I llm_load_print_meta: max token length = 1024
0.00.133.129 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.755 I llama_new_context_with_model: n_ctx         = 128
0.00.135.755 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.755 I llama_new_context_with_model: n_batch       = 128
0.00.135.756 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.756 I llama_new_context_with_model: flash_attn    = 0
0.00.135.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.760 I llama_new_context_with_model: freq_scale    = 1
0.00.135.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.318 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.344 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.586 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.593 I llama_new_context_with_model: graph nodes  = 967
0.00.143.594 I llama_new_context_with_model: graph splits = 1
0.00.143.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.050 I 
0.00.191.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.148 I perplexity: tokenizing the input ..
0.00.201.331 I perplexity: tokenization took 10.176 ms
0.00.201.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.561 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.901.796 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.901.826 I llama_perf_context_print:        load time =     190.36 ms
0.01.901.827 I llama_perf_context_print: prompt eval time =    1690.19 ms /   128 tokens (   13.20 ms per token,    75.73 tokens per second)
0.01.901.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.901.830 I llama_perf_context_print:       total time =    1710.78 ms /   129 tokens

real	0m1.945s
user	0m7.084s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.187 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.363 I llm_load_vocab: special tokens cache size = 25
0.00.084.200 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.214 I llm_load_print_meta: arch             = gptneox
0.00.084.214 I llm_load_print_meta: vocab type       = BPE
0.00.084.216 I llm_load_print_meta: n_vocab          = 50304
0.00.084.216 I llm_load_print_meta: n_merges         = 50009
0.00.084.216 I llm_load_print_meta: vocab_only       = 0
0.00.084.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.217 I llm_load_print_meta: n_embd           = 2048
0.00.084.217 I llm_load_print_meta: n_layer          = 24
0.00.084.230 I llm_load_print_meta: n_head           = 16
0.00.084.231 I llm_load_print_meta: n_head_kv        = 16
0.00.084.231 I llm_load_print_meta: n_rot            = 32
0.00.084.232 I llm_load_print_meta: n_swa            = 0
0.00.084.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.233 I llm_load_print_meta: n_gqa            = 1
0.00.084.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.240 I llm_load_print_meta: n_ff             = 8192
0.00.084.240 I llm_load_print_meta: n_expert         = 0
0.00.084.240 I llm_load_print_meta: n_expert_used    = 0
0.00.084.241 I llm_load_print_meta: causal attn      = 1
0.00.084.241 I llm_load_print_meta: pooling type     = 0
0.00.084.242 I llm_load_print_meta: rope type        = 2
0.00.084.243 I llm_load_print_meta: rope scaling     = linear
0.00.084.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.245 I llm_load_print_meta: freq_scale_train = 1
0.00.084.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.246 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.248 I llm_load_print_meta: model type       = 1.4B
0.00.084.249 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.250 I llm_load_print_meta: model params     = 1.41 B
0.00.084.252 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.252 I llm_load_print_meta: general.name     = 1.4B
0.00.084.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.255 I llm_load_print_meta: max token length = 1024
0.00.142.226 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.728 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.733 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.733 I llama_new_context_with_model: n_batch       = 2048
0.00.144.733 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.734 I llama_new_context_with_model: flash_attn    = 0
0.00.144.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.737 I llama_new_context_with_model: freq_scale    = 1
0.00.223.544 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.560 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.591 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.892 I llama_new_context_with_model: graph nodes  = 967
0.00.225.892 I llama_new_context_with_model: graph splits = 1
0.00.225.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.136 I main: llama threadpool init, n_threads = 4
0.00.314.150 I 
0.00.314.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.230 I 
0.00.314.329 I sampler seed: 1234
0.00.314.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.345 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.622.571 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.622.576 I llama_perf_context_print:        load time =     313.75 ms
0.02.622.577 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.622.579 I llama_perf_context_print:        eval time =    2176.93 ms /    63 runs   (   34.55 ms per token,    28.94 tokens per second)
0.02.622.589 I llama_perf_context_print:       total time =    2308.44 ms /    70 tokens

real	0m2.676s
user	0m9.610s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.609 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.501 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.813 I llm_load_vocab: special tokens cache size = 25
0.00.082.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.670 I llm_load_print_meta: arch             = gptneox
0.00.082.671 I llm_load_print_meta: vocab type       = BPE
0.00.082.672 I llm_load_print_meta: n_vocab          = 50304
0.00.082.672 I llm_load_print_meta: n_merges         = 50009
0.00.082.673 I llm_load_print_meta: vocab_only       = 0
0.00.082.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.673 I llm_load_print_meta: n_embd           = 2048
0.00.082.674 I llm_load_print_meta: n_layer          = 24
0.00.082.685 I llm_load_print_meta: n_head           = 16
0.00.082.686 I llm_load_print_meta: n_head_kv        = 16
0.00.082.687 I llm_load_print_meta: n_rot            = 32
0.00.082.688 I llm_load_print_meta: n_swa            = 0
0.00.082.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.689 I llm_load_print_meta: n_gqa            = 1
0.00.082.691 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.698 I llm_load_print_meta: n_ff             = 8192
0.00.082.698 I llm_load_print_meta: n_expert         = 0
0.00.082.698 I llm_load_print_meta: n_expert_used    = 0
0.00.082.698 I llm_load_print_meta: causal attn      = 1
0.00.082.700 I llm_load_print_meta: pooling type     = 0
0.00.082.700 I llm_load_print_meta: rope type        = 2
0.00.082.700 I llm_load_print_meta: rope scaling     = linear
0.00.082.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.702 I llm_load_print_meta: freq_scale_train = 1
0.00.082.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.708 I llm_load_print_meta: model type       = 1.4B
0.00.082.708 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.709 I llm_load_print_meta: model params     = 1.41 B
0.00.082.710 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.711 I llm_load_print_meta: general.name     = 1.4B
0.00.082.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.713 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.714 I llm_load_print_meta: max token length = 1024
0.00.140.413 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.037 I llama_new_context_with_model: n_ctx         = 128
0.00.143.037 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.038 I llama_new_context_with_model: n_batch       = 128
0.00.143.038 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.039 I llama_new_context_with_model: flash_attn    = 0
0.00.143.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.043 I llama_new_context_with_model: freq_scale    = 1
0.00.143.044 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.663 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.678 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.364 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.370 I llama_new_context_with_model: graph nodes  = 967
0.00.151.370 I llama_new_context_with_model: graph splits = 1
0.00.151.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.090 I 
0.00.211.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.182 I perplexity: tokenizing the input ..
0.00.221.399 I perplexity: tokenization took 10.209 ms
0.00.221.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.286 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.220.562 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.220.591 I llama_perf_context_print:        load time =     210.45 ms
0.02.220.595 I llama_perf_context_print: prompt eval time =    1988.83 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.220.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.597 I llama_perf_context_print:       total time =    2009.50 ms /   129 tokens

real	0m2.269s
user	0m8.364s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.192 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.009.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.788 I llm_load_vocab: special tokens cache size = 25
0.00.081.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.684 I llm_load_print_meta: arch             = gptneox
0.00.081.685 I llm_load_print_meta: vocab type       = BPE
0.00.081.685 I llm_load_print_meta: n_vocab          = 50304
0.00.081.686 I llm_load_print_meta: n_merges         = 50009
0.00.081.686 I llm_load_print_meta: vocab_only       = 0
0.00.081.687 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.687 I llm_load_print_meta: n_embd           = 2048
0.00.081.687 I llm_load_print_meta: n_layer          = 24
0.00.081.699 I llm_load_print_meta: n_head           = 16
0.00.081.700 I llm_load_print_meta: n_head_kv        = 16
0.00.081.701 I llm_load_print_meta: n_rot            = 32
0.00.081.701 I llm_load_print_meta: n_swa            = 0
0.00.081.701 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.702 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.703 I llm_load_print_meta: n_gqa            = 1
0.00.081.704 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.705 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.706 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.707 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.709 I llm_load_print_meta: n_ff             = 8192
0.00.081.709 I llm_load_print_meta: n_expert         = 0
0.00.081.709 I llm_load_print_meta: n_expert_used    = 0
0.00.081.710 I llm_load_print_meta: causal attn      = 1
0.00.081.710 I llm_load_print_meta: pooling type     = 0
0.00.081.710 I llm_load_print_meta: rope type        = 2
0.00.081.711 I llm_load_print_meta: rope scaling     = linear
0.00.081.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.713 I llm_load_print_meta: freq_scale_train = 1
0.00.081.713 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.713 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.714 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.714 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.715 I llm_load_print_meta: model type       = 1.4B
0.00.081.716 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.717 I llm_load_print_meta: model params     = 1.41 B
0.00.081.718 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.718 I llm_load_print_meta: general.name     = 1.4B
0.00.081.719 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.721 I llm_load_print_meta: max token length = 1024
0.00.144.921 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.502 I llama_new_context_with_model: n_batch       = 2048
0.00.147.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.503 I llama_new_context_with_model: flash_attn    = 0
0.00.147.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.506 I llama_new_context_with_model: freq_scale    = 1
0.00.227.478 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.525 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.738 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.743 I llama_new_context_with_model: graph nodes  = 967
0.00.229.744 I llama_new_context_with_model: graph splits = 1
0.00.229.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.576 I main: llama threadpool init, n_threads = 4
0.00.315.593 I 
0.00.315.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.315.669 I 
0.00.315.777 I sampler seed: 1234
0.00.315.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.791 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.725.931 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.725.933 I llama_perf_context_print:        load time =     315.18 ms
0.02.725.935 I llama_perf_context_print: prompt eval time =     116.80 ms /     7 tokens (   16.68 ms per token,    59.93 tokens per second)
0.02.725.936 I llama_perf_context_print:        eval time =    2283.72 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.725.937 I llama_perf_context_print:       total time =    2410.36 ms /    70 tokens

real	0m2.785s
user	0m10.005s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4167 (10bce045) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.334 I llm_load_vocab: special tokens cache size = 25
0.00.082.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.241 I llm_load_print_meta: arch             = gptneox
0.00.082.242 I llm_load_print_meta: vocab type       = BPE
0.00.082.242 I llm_load_print_meta: n_vocab          = 50304
0.00.082.242 I llm_load_print_meta: n_merges         = 50009
0.00.082.243 I llm_load_print_meta: vocab_only       = 0
0.00.082.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.243 I llm_load_print_meta: n_embd           = 2048
0.00.082.244 I llm_load_print_meta: n_layer          = 24
0.00.082.254 I llm_load_print_meta: n_head           = 16
0.00.082.255 I llm_load_print_meta: n_head_kv        = 16
0.00.082.255 I llm_load_print_meta: n_rot            = 32
0.00.082.255 I llm_load_print_meta: n_swa            = 0
0.00.082.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.257 I llm_load_print_meta: n_gqa            = 1
0.00.082.258 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.259 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.261 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.261 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.262 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.263 I llm_load_print_meta: n_ff             = 8192
0.00.082.263 I llm_load_print_meta: n_expert         = 0
0.00.082.264 I llm_load_print_meta: n_expert_used    = 0
0.00.082.264 I llm_load_print_meta: causal attn      = 1
0.00.082.264 I llm_load_print_meta: pooling type     = 0
0.00.082.264 I llm_load_print_meta: rope type        = 2
0.00.082.265 I llm_load_print_meta: rope scaling     = linear
0.00.082.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.266 I llm_load_print_meta: freq_scale_train = 1
0.00.082.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.269 I llm_load_print_meta: model type       = 1.4B
0.00.082.269 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.270 I llm_load_print_meta: model params     = 1.41 B
0.00.082.271 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.271 I llm_load_print_meta: general.name     = 1.4B
0.00.082.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.273 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.273 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.274 I llm_load_print_meta: max token length = 1024
0.00.145.801 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.340 I llama_new_context_with_model: n_ctx         = 128
0.00.148.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.340 I llama_new_context_with_model: n_batch       = 128
0.00.148.340 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.341 I llama_new_context_with_model: flash_attn    = 0
0.00.148.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.344 I llama_new_context_with_model: freq_scale    = 1
0.00.148.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.598 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.629 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.835 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.841 I llama_new_context_with_model: graph nodes  = 967
0.00.155.841 I llama_new_context_with_model: graph splits = 1
0.00.155.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.869 I 
0.00.210.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.981 I perplexity: tokenizing the input ..
0.00.221.111 I perplexity: tokenization took 10.124 ms
0.00.221.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.033.346 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.041.574 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.041.607 I llama_perf_context_print:        load time =     210.20 ms
0.02.041.609 I llama_perf_context_print: prompt eval time =    1810.25 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.041.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.611 I llama_perf_context_print:       total time =    1830.74 ms /   129 tokens

real	0m2.092s
user	0m7.604s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (10bce045)
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
0.00.212.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.359s
user	0m7.349s
sys	0m0.295s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4167 (10bce045)
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
0.00.209.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.298s
user	0m7.084s
sys	0m0.291s
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
2/2 Test #24: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.36user 0.25system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897140maxresident)k
0inputs+32outputs (0major+54675minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891232maxresident)k
0inputs+32outputs (0major+55037minor)pagefaults 0swaps
```

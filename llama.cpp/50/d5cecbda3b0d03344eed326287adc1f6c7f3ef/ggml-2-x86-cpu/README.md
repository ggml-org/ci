## Summary

- status:  SUCCESS ✅
- runtime: 15:09.19
- date:    Mon Nov 25 21:20:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50d5cecbda3b0d03344eed326287adc1f6c7f3ef
- author:  Diego Devesa
```
ci : build docker images only once daily (#10503)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.34 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   31.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.57 sec*proc (27 tests)

Total Test time (real) =  53.58 sec

real	0m53.646s
user	1m8.775s
sys	0m0.774s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.28 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.86 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.14 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.35 sec*proc (27 tests)

Total Test time (real) =  23.36 sec

real	0m23.426s
user	0m24.707s
sys	0m0.764s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.173 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.492 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.516 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.517 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.528 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.529 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.742 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.743 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.743 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.744 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.744 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.744 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.746 I llama_model_loader: - type  f32:  124 tensors
0.00.007.746 I llama_model_loader: - type  f16:   73 tensors
0.00.019.828 I llm_load_vocab: special tokens cache size = 5
0.00.022.544 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.557 I llm_load_print_meta: arch             = bert
0.00.022.558 I llm_load_print_meta: vocab type       = WPM
0.00.022.558 I llm_load_print_meta: n_vocab          = 30522
0.00.022.559 I llm_load_print_meta: n_merges         = 0
0.00.022.559 I llm_load_print_meta: vocab_only       = 0
0.00.022.560 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.560 I llm_load_print_meta: n_embd           = 384
0.00.022.561 I llm_load_print_meta: n_layer          = 12
0.00.022.570 I llm_load_print_meta: n_head           = 12
0.00.022.571 I llm_load_print_meta: n_head_kv        = 12
0.00.022.572 I llm_load_print_meta: n_rot            = 32
0.00.022.572 I llm_load_print_meta: n_swa            = 0
0.00.022.573 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.573 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.574 I llm_load_print_meta: n_gqa            = 1
0.00.022.575 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.576 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.577 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.579 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.579 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.580 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.581 I llm_load_print_meta: n_ff             = 1536
0.00.022.582 I llm_load_print_meta: n_expert         = 0
0.00.022.582 I llm_load_print_meta: n_expert_used    = 0
0.00.022.582 I llm_load_print_meta: causal attn      = 0
0.00.022.583 I llm_load_print_meta: pooling type     = 2
0.00.022.583 I llm_load_print_meta: rope type        = 2
0.00.022.583 I llm_load_print_meta: rope scaling     = linear
0.00.022.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.585 I llm_load_print_meta: freq_scale_train = 1
0.00.022.586 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.589 I llm_load_print_meta: model type       = 33M
0.00.022.590 I llm_load_print_meta: model ftype      = F16
0.00.022.591 I llm_load_print_meta: model params     = 33.21 M
0.00.022.592 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.592 I llm_load_print_meta: general.name     = Bge Small
0.00.022.593 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.594 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.594 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.594 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.594 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.595 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.595 I llm_load_print_meta: max token length = 21
0.00.027.268 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.231 I llama_new_context_with_model: n_ctx         = 512
0.00.028.232 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.232 I llama_new_context_with_model: n_batch       = 2048
0.00.028.232 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.233 I llama_new_context_with_model: flash_attn    = 0
0.00.028.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.235 I llama_new_context_with_model: freq_scale    = 1
0.00.030.633 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.641 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.648 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.212 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.217 I llama_new_context_with_model: graph nodes  = 429
0.00.032.218 I llama_new_context_with_model: graph splits = 1
0.00.032.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.543 I 
0.00.035.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.805 I llama_perf_context_print:        load time =      35.34 ms
0.00.040.807 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2652.52 tokens per second)
0.00.040.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.809 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.052s
user	0m0.076s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.187 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.451 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.462 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.463 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.463 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.464 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.666 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.667 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.667 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.668 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.668 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.669 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.670 I llama_model_loader: - type  f32:  124 tensors
0.00.007.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.889 I llm_load_vocab: special tokens cache size = 5
0.00.021.603 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.615 I llm_load_print_meta: arch             = bert
0.00.021.616 I llm_load_print_meta: vocab type       = WPM
0.00.021.617 I llm_load_print_meta: n_vocab          = 30522
0.00.021.617 I llm_load_print_meta: n_merges         = 0
0.00.021.617 I llm_load_print_meta: vocab_only       = 0
0.00.021.618 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.618 I llm_load_print_meta: n_embd           = 384
0.00.021.618 I llm_load_print_meta: n_layer          = 12
0.00.021.627 I llm_load_print_meta: n_head           = 12
0.00.021.628 I llm_load_print_meta: n_head_kv        = 12
0.00.021.628 I llm_load_print_meta: n_rot            = 32
0.00.021.629 I llm_load_print_meta: n_swa            = 0
0.00.021.630 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.630 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.631 I llm_load_print_meta: n_gqa            = 1
0.00.021.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.634 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.635 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.639 I llm_load_print_meta: n_ff             = 1536
0.00.021.639 I llm_load_print_meta: n_expert         = 0
0.00.021.640 I llm_load_print_meta: n_expert_used    = 0
0.00.021.640 I llm_load_print_meta: causal attn      = 0
0.00.021.640 I llm_load_print_meta: pooling type     = 2
0.00.021.641 I llm_load_print_meta: rope type        = 2
0.00.021.641 I llm_load_print_meta: rope scaling     = linear
0.00.021.643 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.644 I llm_load_print_meta: freq_scale_train = 1
0.00.021.644 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.645 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.646 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.650 I llm_load_print_meta: model type       = 33M
0.00.021.650 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.652 I llm_load_print_meta: model params     = 33.21 M
0.00.021.652 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.653 I llm_load_print_meta: general.name     = Bge Small
0.00.021.654 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.655 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.655 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.655 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.656 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.656 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.657 I llm_load_print_meta: max token length = 21
0.00.024.649 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.583 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.587 I llama_new_context_with_model: n_ctx         = 512
0.00.025.587 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.588 I llama_new_context_with_model: n_batch       = 2048
0.00.025.588 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.588 I llama_new_context_with_model: flash_attn    = 0
0.00.025.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.590 I llama_new_context_with_model: freq_scale    = 1
0.00.028.122 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.132 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.138 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.621 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.627 I llama_new_context_with_model: graph nodes  = 429
0.00.029.628 I llama_new_context_with_model: graph splits = 1
0.00.029.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.632 I 
0.00.032.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.891 I llama_perf_context_print:        load time =      32.42 ms
0.00.037.894 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2740.56 tokens per second)
0.00.037.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.898 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens

real	0m0.047s
user	0m0.069s
sys	0m0.012s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.203 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.099 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.120 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.124 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.125 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.126 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.127 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.130 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.131 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.094 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.094 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.095 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.095 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.095 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.096 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.096 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.099 I llama_model_loader: - type  f32:   41 tensors
0.00.020.099 I llama_model_loader: - type  f16:   29 tensors
0.00.039.542 W llm_load_vocab: empty token at index 5
0.00.049.912 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.306 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.442 I llm_load_vocab: special tokens cache size = 5
0.00.427.272 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.427.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.291 I llm_load_print_meta: arch             = jina-bert-v2
0.00.427.292 I llm_load_print_meta: vocab type       = BPE
0.00.427.292 I llm_load_print_meta: n_vocab          = 61056
0.00.427.293 I llm_load_print_meta: n_merges         = 39382
0.00.427.293 I llm_load_print_meta: vocab_only       = 0
0.00.427.294 I llm_load_print_meta: n_ctx_train      = 8192
0.00.427.294 I llm_load_print_meta: n_embd           = 384
0.00.427.294 I llm_load_print_meta: n_layer          = 4
0.00.427.306 I llm_load_print_meta: n_head           = 12
0.00.427.307 I llm_load_print_meta: n_head_kv        = 12
0.00.427.307 I llm_load_print_meta: n_rot            = 32
0.00.427.307 I llm_load_print_meta: n_swa            = 0
0.00.427.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.427.308 I llm_load_print_meta: n_embd_head_v    = 32
0.00.427.309 I llm_load_print_meta: n_gqa            = 1
0.00.427.310 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.427.311 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.427.312 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.427.312 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.313 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.427.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.314 I llm_load_print_meta: n_ff             = 1536
0.00.427.315 I llm_load_print_meta: n_expert         = 0
0.00.427.315 I llm_load_print_meta: n_expert_used    = 0
0.00.427.315 I llm_load_print_meta: causal attn      = 0
0.00.427.315 I llm_load_print_meta: pooling type     = -1
0.00.427.316 I llm_load_print_meta: rope type        = -1
0.00.427.316 I llm_load_print_meta: rope scaling     = linear
0.00.427.317 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.318 I llm_load_print_meta: freq_scale_train = 1
0.00.427.318 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.427.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.319 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.319 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.320 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.320 I llm_load_print_meta: model type       = 33M
0.00.427.321 I llm_load_print_meta: model ftype      = F16
0.00.427.322 I llm_load_print_meta: model params     = 32.90 M
0.00.427.323 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.427.323 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.427.324 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.427.325 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.427.325 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.427.326 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.427.326 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.427.326 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.427.326 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.427.327 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.427.327 I llm_load_print_meta: max token length = 45
0.00.431.083 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.433.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.433.164 I llama_new_context_with_model: n_ctx         = 8192
0.00.433.165 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.433.165 I llama_new_context_with_model: n_batch       = 2048
0.00.433.165 I llama_new_context_with_model: n_ubatch      = 2048
0.00.433.165 I llama_new_context_with_model: flash_attn    = 0
0.00.433.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.433.168 I llama_new_context_with_model: freq_scale    = 1
0.00.443.380 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.443.394 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.404 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.445.123 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.445.129 I llama_new_context_with_model: graph nodes  = 154
0.00.445.129 I llama_new_context_with_model: graph splits = 1
0.00.445.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.700 I 
0.00.452.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.028 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.453.031 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.453.042 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.453.042 I main: number of tokens in prompt = 13
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


0.00.453.050 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.453.051 I main: number of tokens in prompt = 40
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


0.00.456.975 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.468.009 I llama_perf_context_print:        load time =     452.47 ms
0.00.468.011 I llama_perf_context_print: prompt eval time =      10.79 ms /    62 tokens (    0.17 ms per token,  5746.06 tokens per second)
0.00.468.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.015 I llama_perf_context_print:       total time =      15.31 ms /    63 tokens

real	0m0.488s
user	0m0.515s
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
0.00.000.649 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.915 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.058 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.059 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.325 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.330 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.342 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.344 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.352 I llama_model_loader: - type  f32:   37 tensors
0.00.350.355 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.094 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.675.146 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.676.231 I llm_load_vocab: special tokens cache size = 5
0.00.858.162 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.858.240 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.858.241 I llm_load_print_meta: arch             = gemma
0.00.858.241 I llm_load_print_meta: vocab type       = SPM
0.00.858.243 I llm_load_print_meta: n_vocab          = 256000
0.00.858.245 I llm_load_print_meta: n_merges         = 0
0.00.858.246 I llm_load_print_meta: vocab_only       = 0
0.00.858.246 I llm_load_print_meta: n_ctx_train      = 8192
0.00.858.247 I llm_load_print_meta: n_embd           = 2048
0.00.858.247 I llm_load_print_meta: n_layer          = 18
0.00.858.312 I llm_load_print_meta: n_head           = 8
0.00.858.318 I llm_load_print_meta: n_head_kv        = 1
0.00.858.319 I llm_load_print_meta: n_rot            = 256
0.00.858.319 I llm_load_print_meta: n_swa            = 0
0.00.858.320 I llm_load_print_meta: n_embd_head_k    = 256
0.00.858.320 I llm_load_print_meta: n_embd_head_v    = 256
0.00.858.324 I llm_load_print_meta: n_gqa            = 8
0.00.858.329 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.858.334 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.858.335 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.858.337 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.858.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.858.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.858.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.858.344 I llm_load_print_meta: n_ff             = 16384
0.00.858.344 I llm_load_print_meta: n_expert         = 0
0.00.858.345 I llm_load_print_meta: n_expert_used    = 0
0.00.858.345 I llm_load_print_meta: causal attn      = 1
0.00.858.346 I llm_load_print_meta: pooling type     = 0
0.00.858.346 I llm_load_print_meta: rope type        = 2
0.00.858.347 I llm_load_print_meta: rope scaling     = linear
0.00.858.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.858.349 I llm_load_print_meta: freq_scale_train = 1
0.00.858.349 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.858.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.858.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.858.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.858.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.858.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.858.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.858.364 I llm_load_print_meta: model type       = 2B
0.00.858.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.858.366 I llm_load_print_meta: model params     = 2.51 B
0.00.858.391 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.858.392 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.858.393 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.858.400 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.858.401 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.858.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.858.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.858.403 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.858.409 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.858.411 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.858.412 I llm_load_print_meta: max token length = 93
0.00.959.249 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.959.259 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.959.261 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.959.261 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.959.262 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.959.263 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.965.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.487 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.487 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.488 I llama_new_context_with_model: n_batch       = 2048
0.00.965.488 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.489 I llama_new_context_with_model: flash_attn    = 0
0.00.965.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.493 I llama_new_context_with_model: freq_scale    = 1
0.00.965.493 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.447 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.493 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.627 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.204 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.208 I llama_new_context_with_model: graph nodes  = 601
0.00.984.208 I llama_new_context_with_model: graph splits = 1
0.00.984.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.843 I main: llama threadpool init, n_threads = 4
0.01.595.859 I 
0.01.595.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.595.981 I 
0.01.596.219 I sampler seed: 4157846274
0.01.596.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.596.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.596.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.596.247 I 
 increasities with the following steps:

1. Identify the variable that represents the number of increasities.
2. Identify the variable that represents the probability of

0.15.282.645 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.36 tokens per second)
0.15.282.663 I llama_perf_context_print:        load time =    1594.89 ms
0.15.282.664 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.282.666 I llama_perf_context_print:        eval time =   13598.03 ms /    32 runs   (  424.94 ms per token,     2.35 tokens per second)
0.15.282.667 I llama_perf_context_print:       total time =   13686.81 ms /    33 tokens
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
0.00.000.721 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.963 I main: llama backend init
0.00.000.972 I main: load the model and apply lora adapter, if any
0.00.024.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.024.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.407 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.434 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.435 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.436 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.456 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.083 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.104 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.121 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.134 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.357.136 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.145 I llama_model_loader: - type  f32:   37 tensors
0.00.357.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.610.424 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.681.098 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.682.117 I llm_load_vocab: special tokens cache size = 5
0.00.885.475 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.885.558 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.563 I llm_load_print_meta: arch             = gemma
0.00.885.564 I llm_load_print_meta: vocab type       = SPM
0.00.885.565 I llm_load_print_meta: n_vocab          = 256000
0.00.885.567 I llm_load_print_meta: n_merges         = 0
0.00.885.569 I llm_load_print_meta: vocab_only       = 0
0.00.885.569 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.570 I llm_load_print_meta: n_embd           = 2048
0.00.885.570 I llm_load_print_meta: n_layer          = 18
0.00.885.641 I llm_load_print_meta: n_head           = 8
0.00.885.652 I llm_load_print_meta: n_head_kv        = 1
0.00.885.652 I llm_load_print_meta: n_rot            = 256
0.00.885.653 I llm_load_print_meta: n_swa            = 0
0.00.885.653 I llm_load_print_meta: n_embd_head_k    = 256
0.00.885.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.885.661 I llm_load_print_meta: n_gqa            = 8
0.00.885.668 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.885.678 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.885.680 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.885.682 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.885.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.885.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.692 I llm_load_print_meta: n_ff             = 16384
0.00.885.693 I llm_load_print_meta: n_expert         = 0
0.00.885.694 I llm_load_print_meta: n_expert_used    = 0
0.00.885.695 I llm_load_print_meta: causal attn      = 1
0.00.885.696 I llm_load_print_meta: pooling type     = 0
0.00.885.697 I llm_load_print_meta: rope type        = 2
0.00.885.697 I llm_load_print_meta: rope scaling     = linear
0.00.885.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.701 I llm_load_print_meta: freq_scale_train = 1
0.00.885.701 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.714 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.714 I llm_load_print_meta: model type       = 2B
0.00.885.716 I llm_load_print_meta: model ftype      = Q8_0
0.00.885.717 I llm_load_print_meta: model params     = 2.51 B
0.00.885.727 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.885.728 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.885.730 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.885.731 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.885.731 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.885.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.733 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.885.734 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.885.740 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.885.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.885.743 I llm_load_print_meta: max token length = 93
0.00.982.272 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.988.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.988.780 I llama_new_context_with_model: n_ctx         = 4096
0.00.988.780 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.988.780 I llama_new_context_with_model: n_batch       = 2048
0.00.988.781 I llama_new_context_with_model: n_ubatch      = 512
0.00.988.781 I llama_new_context_with_model: flash_attn    = 0
0.00.988.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.988.786 I llama_new_context_with_model: freq_scale    = 1
0.00.988.787 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.004.380 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.004.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.004.562 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.007.166 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.007.171 I llama_new_context_with_model: graph nodes  = 601
0.01.007.171 I llama_new_context_with_model: graph splits = 1
0.01.007.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.799 I main: llama threadpool init, n_threads = 4
0.01.645.819 I 
0.01.645.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.645.955 I 
0.01.646.205 I sampler seed: 281214497
0.01.646.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.646.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.646.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.646.239 I 
 increasities.

I am unable to access the requested content. It appears to be blocked or restricted.

I apologize for any inconvenience this may cause. [end of text]


0.15.488.113 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.73 tokens per second)
0.15.488.129 I llama_perf_context_print:        load time =    1644.71 ms
0.15.488.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.132 I llama_perf_context_print:        eval time =   13751.22 ms /    32 runs   (  429.73 ms per token,     2.33 tokens per second)
0.15.488.133 I llama_perf_context_print:       total time =   13842.32 ms /    33 tokens
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
0.00.000.680 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.890 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.906 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.916 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.037 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.066 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.068 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.837 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.857 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.862 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.865 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.867 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.876 I llama_model_loader: - type  f32:   37 tensors
0.00.351.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.879 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.550 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.584 I llm_load_vocab: special tokens cache size = 5
0.00.874.288 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.363 I llm_load_print_meta: arch             = gemma
0.00.874.364 I llm_load_print_meta: vocab type       = SPM
0.00.874.365 I llm_load_print_meta: n_vocab          = 256000
0.00.874.367 I llm_load_print_meta: n_merges         = 0
0.00.874.368 I llm_load_print_meta: vocab_only       = 0
0.00.874.368 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.368 I llm_load_print_meta: n_embd           = 2048
0.00.874.369 I llm_load_print_meta: n_layer          = 18
0.00.874.433 I llm_load_print_meta: n_head           = 8
0.00.874.440 I llm_load_print_meta: n_head_kv        = 1
0.00.874.441 I llm_load_print_meta: n_rot            = 256
0.00.874.441 I llm_load_print_meta: n_swa            = 0
0.00.874.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.442 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.446 I llm_load_print_meta: n_gqa            = 8
0.00.874.451 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.456 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.457 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.459 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.460 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.461 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.465 I llm_load_print_meta: n_ff             = 16384
0.00.874.466 I llm_load_print_meta: n_expert         = 0
0.00.874.466 I llm_load_print_meta: n_expert_used    = 0
0.00.874.466 I llm_load_print_meta: causal attn      = 1
0.00.874.467 I llm_load_print_meta: pooling type     = 0
0.00.874.467 I llm_load_print_meta: rope type        = 2
0.00.874.467 I llm_load_print_meta: rope scaling     = linear
0.00.874.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.470 I llm_load_print_meta: freq_scale_train = 1
0.00.874.470 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.471 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.472 I llm_load_print_meta: model type       = 2B
0.00.874.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.474 I llm_load_print_meta: model params     = 2.51 B
0.00.874.483 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.485 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.511 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.512 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.513 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.513 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.514 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.521 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.521 I llm_load_print_meta: max token length = 93
0.00.951.228 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.951.240 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.951.241 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.951.241 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.951.242 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.951.243 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.957.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.457 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.457 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.458 I llama_new_context_with_model: n_batch       = 2048
0.00.957.458 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.459 I llama_new_context_with_model: flash_attn    = 0
0.00.957.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.463 I llama_new_context_with_model: freq_scale    = 1
0.00.957.464 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.973.054 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.098 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.226 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.787 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.791 I llama_new_context_with_model: graph nodes  = 601
0.00.975.792 I llama_new_context_with_model: graph splits = 1
0.00.975.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.587.593 I main: llama threadpool init, n_threads = 4
0.01.587.608 I 
0.01.587.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.587.724 I 
0.01.587.958 I sampler seed: 1347580811
0.01.587.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.587.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.587.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.587.999 I 
 increasities to their husbands or wives.

It is a common misconception that such behavior is acceptable in all situations. It is not acceptable in any situation. [end of text]


0.15.176.697 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.66 tokens per second)
0.15.176.700 I llama_perf_context_print:        load time =    1586.58 ms
0.15.176.702 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.176.715 I llama_perf_context_print:        eval time =   13498.62 ms /    32 runs   (  421.83 ms per token,     2.37 tokens per second)
0.15.176.717 I llama_perf_context_print:       total time =   13589.11 ms /    33 tokens
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
0.00.000.668 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.963 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.024.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.104 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.105 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.336 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.426 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.506 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.520 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.356.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.533 I llama_model_loader: - type  f32:   37 tensors
0.00.356.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.155 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.581 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.519 I llm_load_vocab: special tokens cache size = 5
0.00.859.981 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.060 I llm_load_print_meta: arch             = gemma
0.00.860.061 I llm_load_print_meta: vocab type       = SPM
0.00.860.062 I llm_load_print_meta: n_vocab          = 256000
0.00.860.064 I llm_load_print_meta: n_merges         = 0
0.00.860.065 I llm_load_print_meta: vocab_only       = 0
0.00.860.065 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.066 I llm_load_print_meta: n_embd           = 2048
0.00.860.066 I llm_load_print_meta: n_layer          = 18
0.00.860.133 I llm_load_print_meta: n_head           = 8
0.00.860.140 I llm_load_print_meta: n_head_kv        = 1
0.00.860.141 I llm_load_print_meta: n_rot            = 256
0.00.860.141 I llm_load_print_meta: n_swa            = 0
0.00.860.169 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.170 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.176 I llm_load_print_meta: n_gqa            = 8
0.00.860.180 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.190 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.192 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.194 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.202 I llm_load_print_meta: n_ff             = 16384
0.00.860.202 I llm_load_print_meta: n_expert         = 0
0.00.860.203 I llm_load_print_meta: n_expert_used    = 0
0.00.860.204 I llm_load_print_meta: causal attn      = 1
0.00.860.204 I llm_load_print_meta: pooling type     = 0
0.00.860.205 I llm_load_print_meta: rope type        = 2
0.00.860.205 I llm_load_print_meta: rope scaling     = linear
0.00.860.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.214 I llm_load_print_meta: freq_scale_train = 1
0.00.860.214 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.215 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.215 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.215 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.216 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.216 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.216 I llm_load_print_meta: model type       = 2B
0.00.860.217 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.218 I llm_load_print_meta: model params     = 2.51 B
0.00.860.227 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.228 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.229 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.230 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.230 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.231 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.240 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.240 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.247 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.249 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.250 I llm_load_print_meta: max token length = 93
0.00.933.354 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.933.367 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.939.489 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.498 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.498 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.499 I llama_new_context_with_model: n_batch       = 2048
0.00.939.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.500 I llama_new_context_with_model: flash_attn    = 0
0.00.939.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.505 I llama_new_context_with_model: freq_scale    = 1
0.00.939.506 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.630 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.955.671 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.805 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.958.526 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.958.529 I llama_new_context_with_model: graph nodes  = 601
0.00.958.530 I llama_new_context_with_model: graph splits = 1
0.00.958.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.869 I main: llama threadpool init, n_threads = 4
0.01.570.885 I 
0.01.571.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.571.008 I 
0.01.571.244 I sampler seed: 1950429450
0.01.571.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.269 I 
 increasities as a means of expressing oneself, or as a way to feel connected to others?

**A. To express oneself**
**B. To

0.15.374.223 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.65 tokens per second)
0.15.374.226 I llama_perf_context_print:        load time =    1569.91 ms
0.15.374.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.374.241 I llama_perf_context_print:        eval time =   13714.49 ms /    32 runs   (  428.58 ms per token,     2.33 tokens per second)
0.15.374.242 I llama_perf_context_print:       total time =   13803.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.331s
user	3m53.619s
sys	0m9.612s
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
main: build = 4172 (50d5cecb)
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

main: quantize time = 186520.49 ms
main:    total time = 186520.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.707 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.023.792 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.938 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.952 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.255 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.268 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.269 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.270 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.272 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.301 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.303 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.313 I llama_model_loader: - type  f32:   37 tensors
0.00.349.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.349.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.111 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.058 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.033 I llm_load_vocab: special tokens cache size = 5
0.00.837.534 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.604 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.608 I llm_load_print_meta: arch             = gemma
0.00.837.609 I llm_load_print_meta: vocab type       = SPM
0.00.837.610 I llm_load_print_meta: n_vocab          = 256000
0.00.837.612 I llm_load_print_meta: n_merges         = 0
0.00.837.612 I llm_load_print_meta: vocab_only       = 0
0.00.837.612 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.613 I llm_load_print_meta: n_embd           = 2048
0.00.837.613 I llm_load_print_meta: n_layer          = 18
0.00.837.679 I llm_load_print_meta: n_head           = 8
0.00.837.689 I llm_load_print_meta: n_head_kv        = 1
0.00.837.690 I llm_load_print_meta: n_rot            = 256
0.00.837.690 I llm_load_print_meta: n_swa            = 0
0.00.837.690 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.691 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.696 I llm_load_print_meta: n_gqa            = 8
0.00.837.701 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.706 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.707 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.711 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.717 I llm_load_print_meta: n_ff             = 16384
0.00.837.717 I llm_load_print_meta: n_expert         = 0
0.00.837.718 I llm_load_print_meta: n_expert_used    = 0
0.00.837.718 I llm_load_print_meta: causal attn      = 1
0.00.837.718 I llm_load_print_meta: pooling type     = 0
0.00.837.719 I llm_load_print_meta: rope type        = 2
0.00.837.719 I llm_load_print_meta: rope scaling     = linear
0.00.837.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.722 I llm_load_print_meta: freq_scale_train = 1
0.00.837.723 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.725 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.726 I llm_load_print_meta: model type       = 2B
0.00.837.727 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.837.727 I llm_load_print_meta: model params     = 2.51 B
0.00.837.736 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.837.737 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.738 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.739 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.739 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.740 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.742 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.749 I llm_load_print_meta: max token length = 93
0.00.898.855 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.898.867 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.898.868 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.898.868 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.898.869 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.898.870 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.904.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.862 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.862 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.863 I llama_new_context_with_model: n_batch       = 2048
0.00.904.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.864 I llama_new_context_with_model: flash_attn    = 0
0.00.904.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.867 I llama_new_context_with_model: freq_scale    = 1
0.00.904.868 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.919.740 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.874 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.422 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.426 I llama_new_context_with_model: graph nodes  = 601
0.00.922.426 I llama_new_context_with_model: graph splits = 1
0.00.922.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.684 I main: llama threadpool init, n_threads = 4
0.01.505.701 I 
0.01.505.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.505.816 I 
0.01.506.054 I sampler seed: 1503944538
0.01.506.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.506.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.506.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.506.081 I 
 secon.

I cannot find the requested information in the provided context. Please provide additional context or specify the information you are looking for. [end of text]


0.11.253.843 I llama_perf_sampler_print:    sampling time =      42.85 ms /    29 runs   (    1.48 ms per token,   676.72 tokens per second)
0.11.253.846 I llama_perf_context_print:        load time =    1504.65 ms
0.11.253.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.253.872 I llama_perf_context_print:        eval time =    9669.47 ms /    28 runs   (  345.34 ms per token,     2.90 tokens per second)
0.11.253.873 I llama_perf_context_print:       total time =    9748.17 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4172 (50d5cecb)
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

main: quantize time = 186341.96 ms
main:    total time = 186341.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.718 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.023.370 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.501 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.859 I llama_model_loader: - type  f32:   37 tensors
0.00.352.861 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.862 I llama_model_loader: - type q6_K:   19 tensors
0.00.575.518 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.637.268 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.638.243 I llm_load_vocab: special tokens cache size = 5
0.00.842.356 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.435 I llm_load_print_meta: arch             = gemma
0.00.842.436 I llm_load_print_meta: vocab type       = SPM
0.00.842.437 I llm_load_print_meta: n_vocab          = 256000
0.00.842.439 I llm_load_print_meta: n_merges         = 0
0.00.842.440 I llm_load_print_meta: vocab_only       = 0
0.00.842.440 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.441 I llm_load_print_meta: n_embd           = 2048
0.00.842.441 I llm_load_print_meta: n_layer          = 18
0.00.842.505 I llm_load_print_meta: n_head           = 8
0.00.842.513 I llm_load_print_meta: n_head_kv        = 1
0.00.842.514 I llm_load_print_meta: n_rot            = 256
0.00.842.514 I llm_load_print_meta: n_swa            = 0
0.00.842.514 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.515 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.519 I llm_load_print_meta: n_gqa            = 8
0.00.842.524 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.529 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.530 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.532 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.539 I llm_load_print_meta: n_ff             = 16384
0.00.842.540 I llm_load_print_meta: n_expert         = 0
0.00.842.540 I llm_load_print_meta: n_expert_used    = 0
0.00.842.541 I llm_load_print_meta: causal attn      = 1
0.00.842.542 I llm_load_print_meta: pooling type     = 0
0.00.842.542 I llm_load_print_meta: rope type        = 2
0.00.842.554 I llm_load_print_meta: rope scaling     = linear
0.00.842.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.562 I llm_load_print_meta: freq_scale_train = 1
0.00.842.563 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.567 I llm_load_print_meta: model type       = 2B
0.00.842.569 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.842.569 I llm_load_print_meta: model params     = 2.51 B
0.00.842.577 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.842.577 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.593 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.594 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.594 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.595 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.607 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.609 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.609 I llm_load_print_meta: max token length = 93
0.00.899.846 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.905.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.905.785 I llama_new_context_with_model: n_ctx         = 4096
0.00.905.786 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.905.786 I llama_new_context_with_model: n_batch       = 2048
0.00.905.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.905.787 I llama_new_context_with_model: flash_attn    = 0
0.00.905.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.905.790 I llama_new_context_with_model: freq_scale    = 1
0.00.905.791 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.753 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.921.796 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.921 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.924.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.924.553 I llama_new_context_with_model: graph nodes  = 601
0.00.924.553 I llama_new_context_with_model: graph splits = 1
0.00.924.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.507.499 I main: llama threadpool init, n_threads = 4
0.01.507.515 I 
0.01.507.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.507.635 I 
0.01.507.869 I sampler seed: 1468492665
0.01.507.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.507.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.507.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.507.896 I 
 fufilling, a heartwarming and humorous tale about two unlikely friends.

In the quaint town of Willow Creek, lived a quirky librarian named Barnaby and a grumpy

0.12.648.654 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.51 tokens per second)
0.12.648.668 I llama_perf_context_print:        load time =    1506.45 ms
0.12.648.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.648.673 I llama_perf_context_print:        eval time =   11051.82 ms /    32 runs   (  345.37 ms per token,     2.90 tokens per second)
0.12.648.674 I llama_perf_context_print:       total time =   11141.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.826s
user	46m38.514s
sys	0m6.623s
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
0.00.000.620 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.021.879 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.911 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.912 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.913 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.914 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.918 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.919 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.110 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.112 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.116 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.120 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.134.121 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.125 I llama_model_loader: - type  f32:   37 tensors
0.00.134.126 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.694 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.941 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.708 I llm_load_vocab: special tokens cache size = 5
0.00.302.378 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.302.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.401 I llm_load_print_meta: arch             = gemma
0.00.302.401 I llm_load_print_meta: vocab type       = SPM
0.00.302.402 I llm_load_print_meta: n_vocab          = 256000
0.00.302.403 I llm_load_print_meta: n_merges         = 0
0.00.302.403 I llm_load_print_meta: vocab_only       = 0
0.00.302.403 I llm_load_print_meta: n_ctx_train      = 8192
0.00.302.404 I llm_load_print_meta: n_embd           = 2048
0.00.302.404 I llm_load_print_meta: n_layer          = 18
0.00.302.416 I llm_load_print_meta: n_head           = 8
0.00.302.417 I llm_load_print_meta: n_head_kv        = 1
0.00.302.417 I llm_load_print_meta: n_rot            = 256
0.00.302.417 I llm_load_print_meta: n_swa            = 0
0.00.302.418 I llm_load_print_meta: n_embd_head_k    = 256
0.00.302.418 I llm_load_print_meta: n_embd_head_v    = 256
0.00.302.419 I llm_load_print_meta: n_gqa            = 8
0.00.302.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.302.421 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.302.422 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.302.423 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.302.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.425 I llm_load_print_meta: n_ff             = 16384
0.00.302.426 I llm_load_print_meta: n_expert         = 0
0.00.302.426 I llm_load_print_meta: n_expert_used    = 0
0.00.302.426 I llm_load_print_meta: causal attn      = 1
0.00.302.426 I llm_load_print_meta: pooling type     = 0
0.00.302.427 I llm_load_print_meta: rope type        = 2
0.00.302.427 I llm_load_print_meta: rope scaling     = linear
0.00.302.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.430 I llm_load_print_meta: freq_scale_train = 1
0.00.302.430 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.302.430 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.432 I llm_load_print_meta: model type       = 2B
0.00.302.433 I llm_load_print_meta: model ftype      = Q8_0
0.00.302.434 I llm_load_print_meta: model params     = 2.51 B
0.00.302.434 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.302.435 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.302.435 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.302.436 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.302.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.302.437 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.302.437 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.302.438 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.302.438 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.302.438 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.302.439 I llm_load_print_meta: max token length = 93
0.00.402.069 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.078 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.079 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.080 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.080 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.081 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.407.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.407.545 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.407.545 I llama_new_context_with_model: n_batch       = 2048
0.00.407.546 I llama_new_context_with_model: n_ubatch      = 512
0.00.407.546 I llama_new_context_with_model: flash_attn    = 0
0.00.407.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.407.550 I llama_new_context_with_model: freq_scale    = 1
0.00.407.551 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.424.193 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.295 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.425.671 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.425.678 I llama_new_context_with_model: graph nodes  = 601
0.00.425.679 I llama_new_context_with_model: graph splits = 1
0.00.425.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.623 I main: llama threadpool init, n_threads = 4
0.00.518.640 I 
0.00.518.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.518.724 I 
0.00.518.769 I sampler seed: 2076969189
0.00.518.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.798 I 
 maneupher.

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.01.980.934 I llama_perf_sampler_print:    sampling time =       3.15 ms /    21 runs   (    0.15 ms per token,  6677.27 tokens per second)
0.01.980.936 I llama_perf_context_print:        load time =     517.78 ms
0.01.980.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.980.939 I llama_perf_context_print:        eval time =    1449.83 ms /    20 runs   (   72.49 ms per token,    13.79 tokens per second)
0.01.980.940 I llama_perf_context_print:       total time =    1462.32 ms /    21 tokens
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
0.00.000.558 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.239 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.242 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.248 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.249 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.970 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.971 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.972 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.979 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.981 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.986 I llama_model_loader: - type  f32:   37 tensors
0.00.133.987 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.750 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.861 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.585 I llm_load_vocab: special tokens cache size = 5
0.00.290.008 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.030 I llm_load_print_meta: arch             = gemma
0.00.290.031 I llm_load_print_meta: vocab type       = SPM
0.00.290.032 I llm_load_print_meta: n_vocab          = 256000
0.00.290.032 I llm_load_print_meta: n_merges         = 0
0.00.290.032 I llm_load_print_meta: vocab_only       = 0
0.00.290.033 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.033 I llm_load_print_meta: n_embd           = 2048
0.00.290.033 I llm_load_print_meta: n_layer          = 18
0.00.290.046 I llm_load_print_meta: n_head           = 8
0.00.290.047 I llm_load_print_meta: n_head_kv        = 1
0.00.290.048 I llm_load_print_meta: n_rot            = 256
0.00.290.048 I llm_load_print_meta: n_swa            = 0
0.00.290.048 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.049 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.049 I llm_load_print_meta: n_gqa            = 8
0.00.290.051 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.052 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.053 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.054 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.056 I llm_load_print_meta: n_ff             = 16384
0.00.290.056 I llm_load_print_meta: n_expert         = 0
0.00.290.057 I llm_load_print_meta: n_expert_used    = 0
0.00.290.057 I llm_load_print_meta: causal attn      = 1
0.00.290.057 I llm_load_print_meta: pooling type     = 0
0.00.290.057 I llm_load_print_meta: rope type        = 2
0.00.290.058 I llm_load_print_meta: rope scaling     = linear
0.00.290.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.060 I llm_load_print_meta: freq_scale_train = 1
0.00.290.060 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.063 I llm_load_print_meta: model type       = 2B
0.00.290.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.064 I llm_load_print_meta: model params     = 2.51 B
0.00.290.065 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.065 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.066 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.066 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.066 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.067 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.067 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.068 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.068 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.068 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.070 I llm_load_print_meta: max token length = 93
0.00.384.028 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.389.267 I llama_new_context_with_model: n_ctx         = 4096
0.00.389.268 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.389.268 I llama_new_context_with_model: n_batch       = 2048
0.00.389.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.389.269 I llama_new_context_with_model: flash_attn    = 0
0.00.389.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.389.274 I llama_new_context_with_model: freq_scale    = 1
0.00.389.275 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.065 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.082 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.176 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.406.455 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.406.463 I llama_new_context_with_model: graph nodes  = 601
0.00.406.463 I llama_new_context_with_model: graph splits = 1
0.00.406.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.842 I main: llama threadpool init, n_threads = 4
0.00.490.857 I 
0.00.490.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.934 I 
0.00.490.978 I sampler seed: 1388147631
0.00.490.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.004 I 
 increably.

I am unable to find the requested information in the provided context. Please provide the necessary context for me to assist you further. [end of text]


0.02.609.825 I llama_perf_sampler_print:    sampling time =       4.37 ms /    31 runs   (    0.14 ms per token,  7098.69 tokens per second)
0.02.609.827 I llama_perf_context_print:        load time =     490.06 ms
0.02.609.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.609.830 I llama_perf_context_print:        eval time =    2100.33 ms /    30 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.609.831 I llama_perf_context_print:       total time =    2118.99 ms /    31 tokens
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
0.00.000.182 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.021.113 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.140 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.049 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.050 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.051 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.051 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.052 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.055 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.056 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.058 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.059 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.063 I llama_model_loader: - type  f32:   37 tensors
0.00.133.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.767 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.706 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.413 I llm_load_vocab: special tokens cache size = 5
0.00.290.787 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.806 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.806 I llm_load_print_meta: arch             = gemma
0.00.290.807 I llm_load_print_meta: vocab type       = SPM
0.00.290.808 I llm_load_print_meta: n_vocab          = 256000
0.00.290.808 I llm_load_print_meta: n_merges         = 0
0.00.290.809 I llm_load_print_meta: vocab_only       = 0
0.00.290.809 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.809 I llm_load_print_meta: n_embd           = 2048
0.00.290.810 I llm_load_print_meta: n_layer          = 18
0.00.290.821 I llm_load_print_meta: n_head           = 8
0.00.290.822 I llm_load_print_meta: n_head_kv        = 1
0.00.290.823 I llm_load_print_meta: n_rot            = 256
0.00.290.823 I llm_load_print_meta: n_swa            = 0
0.00.290.823 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.824 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.824 I llm_load_print_meta: n_gqa            = 8
0.00.290.825 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.827 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.828 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.829 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.831 I llm_load_print_meta: n_ff             = 16384
0.00.290.832 I llm_load_print_meta: n_expert         = 0
0.00.290.832 I llm_load_print_meta: n_expert_used    = 0
0.00.290.832 I llm_load_print_meta: causal attn      = 1
0.00.290.833 I llm_load_print_meta: pooling type     = 0
0.00.290.833 I llm_load_print_meta: rope type        = 2
0.00.290.833 I llm_load_print_meta: rope scaling     = linear
0.00.290.834 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.835 I llm_load_print_meta: freq_scale_train = 1
0.00.290.835 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.836 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.836 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.836 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.837 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.837 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.837 I llm_load_print_meta: model type       = 2B
0.00.290.838 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.839 I llm_load_print_meta: model params     = 2.51 B
0.00.290.840 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.840 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.841 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.841 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.841 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.842 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.842 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.842 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.843 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.843 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.844 I llm_load_print_meta: max token length = 93
0.00.365.100 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.365.108 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.109 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.365.110 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.365.110 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.365.111 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.433 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.433 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.433 I llama_new_context_with_model: n_batch       = 2048
0.00.370.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.434 I llama_new_context_with_model: flash_attn    = 0
0.00.370.438 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.439 I llama_new_context_with_model: freq_scale    = 1
0.00.370.439 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.723 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.842 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.104 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.111 I llama_new_context_with_model: graph nodes  = 601
0.00.387.111 I llama_new_context_with_model: graph splits = 1
0.00.387.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.078 I main: llama threadpool init, n_threads = 4
0.00.490.095 I 
0.00.490.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.490.170 I 
0.00.490.213 I sampler seed: 3128885720
0.00.490.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.240 I 
 maneuphering.

I am unable to access the requested context or the service that is providing it. Please provide me with the necessary information to proceed. [end of text]


0.02.828.779 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.828.781 I llama_perf_context_print:        load time =     489.68 ms
0.02.828.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.784 I llama_perf_context_print:        eval time =    2318.83 ms /    32 runs   (   72.46 ms per token,    13.80 tokens per second)
0.02.828.785 I llama_perf_context_print:       total time =    2338.71 ms /    33 tokens
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
0.00.000.179 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.020.848 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.856 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.886 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.360 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.370 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.379 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.380 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.385 I llama_model_loader: - type  f32:   37 tensors
0.00.132.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.062 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.581 I llm_load_vocab: special tokens cache size = 5
0.00.287.700 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.720 I llm_load_print_meta: arch             = gemma
0.00.287.721 I llm_load_print_meta: vocab type       = SPM
0.00.287.721 I llm_load_print_meta: n_vocab          = 256000
0.00.287.722 I llm_load_print_meta: n_merges         = 0
0.00.287.722 I llm_load_print_meta: vocab_only       = 0
0.00.287.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.723 I llm_load_print_meta: n_embd           = 2048
0.00.287.723 I llm_load_print_meta: n_layer          = 18
0.00.287.735 I llm_load_print_meta: n_head           = 8
0.00.287.736 I llm_load_print_meta: n_head_kv        = 1
0.00.287.736 I llm_load_print_meta: n_rot            = 256
0.00.287.737 I llm_load_print_meta: n_swa            = 0
0.00.287.737 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.738 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.739 I llm_load_print_meta: n_gqa            = 8
0.00.287.740 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.741 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.742 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.743 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.745 I llm_load_print_meta: n_ff             = 16384
0.00.287.746 I llm_load_print_meta: n_expert         = 0
0.00.287.746 I llm_load_print_meta: n_expert_used    = 0
0.00.287.747 I llm_load_print_meta: causal attn      = 1
0.00.287.747 I llm_load_print_meta: pooling type     = 0
0.00.287.747 I llm_load_print_meta: rope type        = 2
0.00.287.748 I llm_load_print_meta: rope scaling     = linear
0.00.287.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.749 I llm_load_print_meta: freq_scale_train = 1
0.00.287.750 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.752 I llm_load_print_meta: model type       = 2B
0.00.287.752 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.753 I llm_load_print_meta: model params     = 2.51 B
0.00.287.754 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.755 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.755 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.755 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.756 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.756 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.757 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.757 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.757 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.758 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.758 I llm_load_print_meta: max token length = 93
0.00.359.231 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.238 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.337 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.337 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.338 I llama_new_context_with_model: n_batch       = 2048
0.00.364.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.339 I llama_new_context_with_model: flash_attn    = 0
0.00.364.342 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.343 I llama_new_context_with_model: freq_scale    = 1
0.00.364.344 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.173 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.190 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.292 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.739 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.747 I llama_new_context_with_model: graph nodes  = 601
0.00.381.748 I llama_new_context_with_model: graph splits = 1
0.00.381.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.195 I main: llama threadpool init, n_threads = 4
0.00.479.212 I 
0.00.479.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.479.287 I 
0.00.479.336 I sampler seed: 2598451533
0.00.479.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.353 I 
 increamically.

I understand. I will be careful with my language in the future. [end of text]


0.01.974.446 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7020.01 tokens per second)
0.01.974.449 I llama_perf_context_print:        load time =     478.80 ms
0.01.974.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.974.451 I llama_perf_context_print:        eval time =    1483.11 ms /    19 runs   (   78.06 ms per token,    12.81 tokens per second)
0.01.974.452 I llama_perf_context_print:       total time =    1495.26 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.330s
user	0m32.800s
sys	0m9.541s
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
main: build = 4172 (50d5cecb)
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

main: quantize time = 40285.38 ms
main:    total time = 40285.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.020.840 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.885 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.572 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.448 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.455 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.457 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.457 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.462 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.463 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.465 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.466 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.469 I llama_model_loader: - type  f32:   37 tensors
0.00.132.470 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.470 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.584 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.641 I llm_load_vocab: special tokens cache size = 5
0.00.289.108 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.129 I llm_load_print_meta: arch             = gemma
0.00.289.130 I llm_load_print_meta: vocab type       = SPM
0.00.289.130 I llm_load_print_meta: n_vocab          = 256000
0.00.289.131 I llm_load_print_meta: n_merges         = 0
0.00.289.131 I llm_load_print_meta: vocab_only       = 0
0.00.289.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.132 I llm_load_print_meta: n_embd           = 2048
0.00.289.132 I llm_load_print_meta: n_layer          = 18
0.00.289.143 I llm_load_print_meta: n_head           = 8
0.00.289.144 I llm_load_print_meta: n_head_kv        = 1
0.00.289.144 I llm_load_print_meta: n_rot            = 256
0.00.289.145 I llm_load_print_meta: n_swa            = 0
0.00.289.145 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.145 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.146 I llm_load_print_meta: n_gqa            = 8
0.00.289.147 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.148 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.149 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.150 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.151 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.152 I llm_load_print_meta: n_ff             = 16384
0.00.289.152 I llm_load_print_meta: n_expert         = 0
0.00.289.153 I llm_load_print_meta: n_expert_used    = 0
0.00.289.153 I llm_load_print_meta: causal attn      = 1
0.00.289.153 I llm_load_print_meta: pooling type     = 0
0.00.289.153 I llm_load_print_meta: rope type        = 2
0.00.289.154 I llm_load_print_meta: rope scaling     = linear
0.00.289.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.156 I llm_load_print_meta: freq_scale_train = 1
0.00.289.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.158 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.158 I llm_load_print_meta: model type       = 2B
0.00.289.159 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.160 I llm_load_print_meta: model params     = 2.51 B
0.00.289.160 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.161 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.162 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.163 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.163 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.164 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.164 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.164 I llm_load_print_meta: max token length = 93
0.00.348.658 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.666 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.667 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.667 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.668 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.668 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.353.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.750 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.751 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.751 I llama_new_context_with_model: n_batch       = 2048
0.00.353.751 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.752 I llama_new_context_with_model: flash_attn    = 0
0.00.353.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.755 I llama_new_context_with_model: freq_scale    = 1
0.00.353.756 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.138 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.152 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.250 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.581 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.589 I llama_new_context_with_model: graph nodes  = 601
0.00.370.590 I llama_new_context_with_model: graph splits = 1
0.00.370.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.982 I main: llama threadpool init, n_threads = 4
0.00.447.998 I 
0.00.448.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.078 I 
0.00.448.124 I sampler seed: 1471638618
0.00.448.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.146 I 
 fufilling is an example of which type of fallacy?

a. Ad hominem
b. Fallacious reasoning
c. Post hoc ergo propter hoc


0.02.130.244 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.130.248 I llama_perf_context_print:        load time =     447.59 ms
0.02.130.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.130.250 I llama_perf_context_print:        eval time =    1662.88 ms /    32 runs   (   51.96 ms per token,    19.24 tokens per second)
0.02.130.251 I llama_perf_context_print:       total time =    1682.27 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4172 (50d5cecb)
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

main: quantize time = 40251.76 ms
main:    total time = 40251.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.633 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.021.552 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.577 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.578 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.590 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.591 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.592 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.211 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.191 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.194 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.199 I llama_model_loader: - type  f32:   37 tensors
0.00.133.201 I llama_model_loader: - type q4_K:  108 tensors
0.00.133.202 I llama_model_loader: - type q6_K:   19 tensors
0.00.222.297 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.630 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.267 I llm_load_vocab: special tokens cache size = 5
0.00.295.513 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.295.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.295.541 I llm_load_print_meta: arch             = gemma
0.00.295.541 I llm_load_print_meta: vocab type       = SPM
0.00.295.542 I llm_load_print_meta: n_vocab          = 256000
0.00.295.542 I llm_load_print_meta: n_merges         = 0
0.00.295.543 I llm_load_print_meta: vocab_only       = 0
0.00.295.543 I llm_load_print_meta: n_ctx_train      = 8192
0.00.295.543 I llm_load_print_meta: n_embd           = 2048
0.00.295.544 I llm_load_print_meta: n_layer          = 18
0.00.295.556 I llm_load_print_meta: n_head           = 8
0.00.295.557 I llm_load_print_meta: n_head_kv        = 1
0.00.295.557 I llm_load_print_meta: n_rot            = 256
0.00.295.558 I llm_load_print_meta: n_swa            = 0
0.00.295.558 I llm_load_print_meta: n_embd_head_k    = 256
0.00.295.558 I llm_load_print_meta: n_embd_head_v    = 256
0.00.295.559 I llm_load_print_meta: n_gqa            = 8
0.00.295.560 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.295.561 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.295.562 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.295.563 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.295.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.295.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.295.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.295.565 I llm_load_print_meta: n_ff             = 16384
0.00.295.565 I llm_load_print_meta: n_expert         = 0
0.00.295.566 I llm_load_print_meta: n_expert_used    = 0
0.00.295.566 I llm_load_print_meta: causal attn      = 1
0.00.295.566 I llm_load_print_meta: pooling type     = 0
0.00.295.566 I llm_load_print_meta: rope type        = 2
0.00.295.567 I llm_load_print_meta: rope scaling     = linear
0.00.295.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.295.569 I llm_load_print_meta: freq_scale_train = 1
0.00.295.569 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.295.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.295.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.295.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.295.570 I llm_load_print_meta: ssm_d_state      = 0
0.00.295.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.295.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.295.571 I llm_load_print_meta: model type       = 2B
0.00.295.572 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.295.572 I llm_load_print_meta: model params     = 2.51 B
0.00.295.573 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.295.574 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.295.574 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.295.574 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.295.575 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.295.575 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.295.575 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.295.576 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.295.577 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.295.577 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.295.578 I llm_load_print_meta: max token length = 93
0.00.350.635 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.355.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.875 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.875 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.876 I llama_new_context_with_model: n_batch       = 2048
0.00.355.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.877 I llama_new_context_with_model: flash_attn    = 0
0.00.355.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.881 I llama_new_context_with_model: freq_scale    = 1
0.00.355.881 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.690 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.779 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.014 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.021 I llama_new_context_with_model: graph nodes  = 601
0.00.372.021 I llama_new_context_with_model: graph splits = 1
0.00.372.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.941 I main: llama threadpool init, n_threads = 4
0.00.447.956 I 
0.00.448.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.448.041 I 
0.00.448.093 I sampler seed: 2273587446
0.00.448.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.119 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.122 I 
 strick in the picture. 

Answer: The flamingo.

A flamingo is a wading bird with long legs and a long neck, often with a pink plumage

0.02.105.003 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6569.78 tokens per second)
0.02.105.007 I llama_perf_context_print:        load time =     447.06 ms
0.02.105.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.010 I llama_perf_context_print:        eval time =    1637.49 ms /    32 runs   (   51.17 ms per token,    19.54 tokens per second)
0.02.105.011 I llama_perf_context_print:       total time =    1657.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.615s
user	10m25.670s
sys	0m7.101s
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
0.00.000.587 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.009.762 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type  f16:   98 tensors
0.00.067.848 I llm_load_vocab: special tokens cache size = 25
0.00.081.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.676 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.676 I llm_load_print_meta: arch             = gptneox
0.00.081.677 I llm_load_print_meta: vocab type       = BPE
0.00.081.677 I llm_load_print_meta: n_vocab          = 50304
0.00.081.678 I llm_load_print_meta: n_merges         = 50009
0.00.081.678 I llm_load_print_meta: vocab_only       = 0
0.00.081.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.679 I llm_load_print_meta: n_embd           = 2048
0.00.081.679 I llm_load_print_meta: n_layer          = 24
0.00.081.689 I llm_load_print_meta: n_head           = 16
0.00.081.690 I llm_load_print_meta: n_head_kv        = 16
0.00.081.690 I llm_load_print_meta: n_rot            = 32
0.00.081.691 I llm_load_print_meta: n_swa            = 0
0.00.081.691 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.692 I llm_load_print_meta: n_gqa            = 1
0.00.081.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.698 I llm_load_print_meta: n_ff             = 8192
0.00.081.698 I llm_load_print_meta: n_expert         = 0
0.00.081.698 I llm_load_print_meta: n_expert_used    = 0
0.00.081.699 I llm_load_print_meta: causal attn      = 1
0.00.081.699 I llm_load_print_meta: pooling type     = 0
0.00.081.700 I llm_load_print_meta: rope type        = 2
0.00.081.700 I llm_load_print_meta: rope scaling     = linear
0.00.081.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.702 I llm_load_print_meta: freq_scale_train = 1
0.00.081.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.704 I llm_load_print_meta: model type       = 1.4B
0.00.081.705 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.705 I llm_load_print_meta: model params     = 1.41 B
0.00.081.706 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.707 I llm_load_print_meta: general.name     = 1.4B
0.00.081.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: max token length = 1024
0.00.224.710 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.594 I llama_new_context_with_model: n_seq_max     = 1
0.00.227.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.227.600 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.227.600 I llama_new_context_with_model: n_batch       = 2048
0.00.227.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.227.600 I llama_new_context_with_model: flash_attn    = 0
0.00.227.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.227.603 I llama_new_context_with_model: freq_scale    = 1
0.00.306.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.858 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.889 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.121 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.128 I llama_new_context_with_model: graph nodes  = 967
0.00.309.128 I llama_new_context_with_model: graph splits = 1
0.00.309.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.272 I main: llama threadpool init, n_threads = 4
0.00.400.288 I 
0.00.400.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.400.361 I 
0.00.400.486 I sampler seed: 1234
0.00.400.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.788.993 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.04.788.996 I llama_perf_context_print:        load time =     399.45 ms
0.04.788.998 I llama_perf_context_print: prompt eval time =     122.74 ms /     7 tokens (   17.53 ms per token,    57.03 tokens per second)
0.04.789.000 I llama_perf_context_print:        eval time =    4255.21 ms /    63 runs   (   67.54 ms per token,    14.81 tokens per second)
0.04.789.001 I llama_perf_context_print:       total time =    4388.73 ms /    70 tokens

real	0m4.887s
user	0m17.928s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.239 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.004 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type  f16:   98 tensors
0.00.066.533 I llm_load_vocab: special tokens cache size = 25
0.00.080.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.417 I llm_load_print_meta: arch             = gptneox
0.00.080.418 I llm_load_print_meta: vocab type       = BPE
0.00.080.420 I llm_load_print_meta: n_vocab          = 50304
0.00.080.420 I llm_load_print_meta: n_merges         = 50009
0.00.080.420 I llm_load_print_meta: vocab_only       = 0
0.00.080.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.421 I llm_load_print_meta: n_embd           = 2048
0.00.080.421 I llm_load_print_meta: n_layer          = 24
0.00.080.433 I llm_load_print_meta: n_head           = 16
0.00.080.434 I llm_load_print_meta: n_head_kv        = 16
0.00.080.435 I llm_load_print_meta: n_rot            = 32
0.00.080.436 I llm_load_print_meta: n_swa            = 0
0.00.080.437 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.437 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.438 I llm_load_print_meta: n_gqa            = 1
0.00.080.439 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.440 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.445 I llm_load_print_meta: n_ff             = 8192
0.00.080.446 I llm_load_print_meta: n_expert         = 0
0.00.080.446 I llm_load_print_meta: n_expert_used    = 0
0.00.080.446 I llm_load_print_meta: causal attn      = 1
0.00.080.447 I llm_load_print_meta: pooling type     = 0
0.00.080.447 I llm_load_print_meta: rope type        = 2
0.00.080.448 I llm_load_print_meta: rope scaling     = linear
0.00.080.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.449 I llm_load_print_meta: freq_scale_train = 1
0.00.080.450 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.452 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.453 I llm_load_print_meta: model type       = 1.4B
0.00.080.453 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.455 I llm_load_print_meta: model params     = 1.41 B
0.00.080.456 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.456 I llm_load_print_meta: general.name     = 1.4B
0.00.080.457 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.458 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.459 I llm_load_print_meta: max token length = 1024
0.00.222.650 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.247 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.253 I llama_new_context_with_model: n_ctx         = 128
0.00.225.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.253 I llama_new_context_with_model: n_batch       = 128
0.00.225.254 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.255 I llama_new_context_with_model: flash_attn    = 0
0.00.225.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.258 I llama_new_context_with_model: freq_scale    = 1
0.00.225.259 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.634 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.356 I llama_new_context_with_model: graph nodes  = 967
0.00.233.357 I llama_new_context_with_model: graph splits = 1
0.00.233.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.376 I 
0.00.294.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.294.469 I perplexity: tokenizing the input ..
0.00.304.693 I perplexity: tokenization took 10.218 ms
0.00.304.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.646 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.865.855 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.865.888 I llama_perf_context_print:        load time =     294.11 ms
0.01.865.890 I llama_perf_context_print: prompt eval time =    1553.87 ms /   128 tokens (   12.14 ms per token,    82.37 tokens per second)
0.01.865.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.865.892 I llama_perf_context_print:       total time =    1571.51 ms /   129 tokens

real	0m1.962s
user	0m6.598s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.599 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.643 I llm_load_vocab: special tokens cache size = 25
0.00.085.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.481 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.481 I llm_load_print_meta: arch             = gptneox
0.00.085.482 I llm_load_print_meta: vocab type       = BPE
0.00.085.483 I llm_load_print_meta: n_vocab          = 50304
0.00.085.483 I llm_load_print_meta: n_merges         = 50009
0.00.085.483 I llm_load_print_meta: vocab_only       = 0
0.00.085.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.484 I llm_load_print_meta: n_embd           = 2048
0.00.085.484 I llm_load_print_meta: n_layer          = 24
0.00.085.496 I llm_load_print_meta: n_head           = 16
0.00.085.497 I llm_load_print_meta: n_head_kv        = 16
0.00.085.498 I llm_load_print_meta: n_rot            = 32
0.00.085.498 I llm_load_print_meta: n_swa            = 0
0.00.085.498 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.498 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.499 I llm_load_print_meta: n_gqa            = 1
0.00.085.500 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.501 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.506 I llm_load_print_meta: n_ff             = 8192
0.00.085.506 I llm_load_print_meta: n_expert         = 0
0.00.085.507 I llm_load_print_meta: n_expert_used    = 0
0.00.085.507 I llm_load_print_meta: causal attn      = 1
0.00.085.507 I llm_load_print_meta: pooling type     = 0
0.00.085.507 I llm_load_print_meta: rope type        = 2
0.00.085.508 I llm_load_print_meta: rope scaling     = linear
0.00.085.509 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.510 I llm_load_print_meta: freq_scale_train = 1
0.00.085.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.510 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.512 I llm_load_print_meta: model type       = 1.4B
0.00.085.513 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.513 I llm_load_print_meta: model params     = 1.41 B
0.00.085.514 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.515 I llm_load_print_meta: general.name     = 1.4B
0.00.085.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.516 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.517 I llm_load_print_meta: max token length = 1024
0.00.166.148 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.752 I llama_new_context_with_model: n_batch       = 2048
0.00.168.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.753 I llama_new_context_with_model: flash_attn    = 0
0.00.168.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.756 I llama_new_context_with_model: freq_scale    = 1
0.00.248.619 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.248.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.248.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.250.979 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.250.986 I llama_new_context_with_model: graph nodes  = 967
0.00.250.986 I llama_new_context_with_model: graph splits = 1
0.00.250.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.127 I main: llama threadpool init, n_threads = 4
0.00.331.145 I 
0.00.331.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.331.223 I 
0.00.331.321 I sampler seed: 1234
0.00.331.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.349 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.036.835 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.036.838 I llama_perf_context_print:        load time =     330.32 ms
0.03.036.839 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.03.036.841 I llama_perf_context_print:        eval time =    2606.82 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.036.842 I llama_perf_context_print:       total time =    2705.72 ms /    70 tokens

real	0m3.110s
user	0m11.157s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.608 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.058 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.247 I llm_load_vocab: special tokens cache size = 25
0.00.082.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.150 I llm_load_print_meta: arch             = gptneox
0.00.082.151 I llm_load_print_meta: vocab type       = BPE
0.00.082.152 I llm_load_print_meta: n_vocab          = 50304
0.00.082.152 I llm_load_print_meta: n_merges         = 50009
0.00.082.153 I llm_load_print_meta: vocab_only       = 0
0.00.082.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.153 I llm_load_print_meta: n_embd           = 2048
0.00.082.153 I llm_load_print_meta: n_layer          = 24
0.00.082.165 I llm_load_print_meta: n_head           = 16
0.00.082.167 I llm_load_print_meta: n_head_kv        = 16
0.00.082.167 I llm_load_print_meta: n_rot            = 32
0.00.082.167 I llm_load_print_meta: n_swa            = 0
0.00.082.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.169 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.170 I llm_load_print_meta: n_gqa            = 1
0.00.082.172 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.173 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.174 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.189 I llm_load_print_meta: n_ff             = 8192
0.00.082.190 I llm_load_print_meta: n_expert         = 0
0.00.082.190 I llm_load_print_meta: n_expert_used    = 0
0.00.082.190 I llm_load_print_meta: causal attn      = 1
0.00.082.191 I llm_load_print_meta: pooling type     = 0
0.00.082.191 I llm_load_print_meta: rope type        = 2
0.00.082.191 I llm_load_print_meta: rope scaling     = linear
0.00.082.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.194 I llm_load_print_meta: freq_scale_train = 1
0.00.082.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.197 I llm_load_print_meta: model type       = 1.4B
0.00.082.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.199 I llm_load_print_meta: model params     = 1.41 B
0.00.082.200 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.200 I llm_load_print_meta: general.name     = 1.4B
0.00.082.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.203 I llm_load_print_meta: max token length = 1024
0.00.163.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.888 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.893 I llama_new_context_with_model: n_ctx         = 128
0.00.165.893 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.894 I llama_new_context_with_model: n_batch       = 128
0.00.165.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.894 I llama_new_context_with_model: flash_attn    = 0
0.00.165.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.897 I llama_new_context_with_model: freq_scale    = 1
0.00.165.897 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.971 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.569 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.575 I llama_new_context_with_model: graph nodes  = 967
0.00.173.575 I llama_new_context_with_model: graph splits = 1
0.00.173.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.320 I 
0.00.225.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.225.423 I perplexity: tokenizing the input ..
0.00.235.517 I perplexity: tokenization took 10.088 ms
0.00.235.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.991 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.216 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.257 I llama_perf_context_print:        load time =     224.68 ms
0.01.235.260 I llama_perf_context_print: prompt eval time =     992.90 ms /   128 tokens (    7.76 ms per token,   128.91 tokens per second)
0.01.235.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.263 I llama_perf_context_print:       total time =    1009.94 ms /   129 tokens

real	0m1.297s
user	0m4.292s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.594 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.009.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.550 I llm_load_vocab: special tokens cache size = 25
0.00.082.454 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.470 I llm_load_print_meta: arch             = gptneox
0.00.082.471 I llm_load_print_meta: vocab type       = BPE
0.00.082.471 I llm_load_print_meta: n_vocab          = 50304
0.00.082.472 I llm_load_print_meta: n_merges         = 50009
0.00.082.472 I llm_load_print_meta: vocab_only       = 0
0.00.082.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.473 I llm_load_print_meta: n_embd           = 2048
0.00.082.473 I llm_load_print_meta: n_layer          = 24
0.00.082.484 I llm_load_print_meta: n_head           = 16
0.00.082.485 I llm_load_print_meta: n_head_kv        = 16
0.00.082.485 I llm_load_print_meta: n_rot            = 32
0.00.082.486 I llm_load_print_meta: n_swa            = 0
0.00.082.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.487 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.488 I llm_load_print_meta: n_gqa            = 1
0.00.082.489 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.490 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.491 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.492 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.494 I llm_load_print_meta: n_ff             = 8192
0.00.082.495 I llm_load_print_meta: n_expert         = 0
0.00.082.495 I llm_load_print_meta: n_expert_used    = 0
0.00.082.495 I llm_load_print_meta: causal attn      = 1
0.00.082.496 I llm_load_print_meta: pooling type     = 0
0.00.082.497 I llm_load_print_meta: rope type        = 2
0.00.082.497 I llm_load_print_meta: rope scaling     = linear
0.00.082.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.499 I llm_load_print_meta: freq_scale_train = 1
0.00.082.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.501 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.503 I llm_load_print_meta: model type       = 1.4B
0.00.082.504 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.505 I llm_load_print_meta: model params     = 1.41 B
0.00.082.506 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.507 I llm_load_print_meta: general.name     = 1.4B
0.00.082.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.507 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.510 I llm_load_print_meta: max token length = 1024
0.00.128.446 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.031 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.036 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.037 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.037 I llama_new_context_with_model: n_batch       = 2048
0.00.131.037 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.038 I llama_new_context_with_model: flash_attn    = 0
0.00.131.040 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.041 I llama_new_context_with_model: freq_scale    = 1
0.00.208.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.208.529 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.707 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.713 I llama_new_context_with_model: graph nodes  = 967
0.00.210.714 I llama_new_context_with_model: graph splits = 1
0.00.210.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.005 I main: llama threadpool init, n_threads = 4
0.00.279.024 I 
0.00.279.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.279.101 I 
0.00.279.226 I sampler seed: 1234
0.00.279.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.240 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.291.236 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.291.238 I llama_perf_context_print:        load time =     278.20 ms
0.02.291.240 I llama_perf_context_print: prompt eval time =      75.77 ms /     7 tokens (   10.82 ms per token,    92.39 tokens per second)
0.02.291.241 I llama_perf_context_print:        eval time =    1926.50 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.291.242 I llama_perf_context_print:       total time =    2012.24 ms /    70 tokens

real	0m2.338s
user	0m8.337s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.597 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.342 I llm_load_vocab: special tokens cache size = 25
0.00.083.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.295 I llm_load_print_meta: arch             = gptneox
0.00.083.296 I llm_load_print_meta: vocab type       = BPE
0.00.083.297 I llm_load_print_meta: n_vocab          = 50304
0.00.083.297 I llm_load_print_meta: n_merges         = 50009
0.00.083.297 I llm_load_print_meta: vocab_only       = 0
0.00.083.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.299 I llm_load_print_meta: n_embd           = 2048
0.00.083.299 I llm_load_print_meta: n_layer          = 24
0.00.083.312 I llm_load_print_meta: n_head           = 16
0.00.083.313 I llm_load_print_meta: n_head_kv        = 16
0.00.083.314 I llm_load_print_meta: n_rot            = 32
0.00.083.315 I llm_load_print_meta: n_swa            = 0
0.00.083.315 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.316 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.317 I llm_load_print_meta: n_gqa            = 1
0.00.083.318 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.324 I llm_load_print_meta: n_ff             = 8192
0.00.083.324 I llm_load_print_meta: n_expert         = 0
0.00.083.325 I llm_load_print_meta: n_expert_used    = 0
0.00.083.325 I llm_load_print_meta: causal attn      = 1
0.00.083.326 I llm_load_print_meta: pooling type     = 0
0.00.083.326 I llm_load_print_meta: rope type        = 2
0.00.083.327 I llm_load_print_meta: rope scaling     = linear
0.00.083.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.329 I llm_load_print_meta: freq_scale_train = 1
0.00.083.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.331 I llm_load_print_meta: model type       = 1.4B
0.00.083.332 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.333 I llm_load_print_meta: model params     = 1.41 B
0.00.083.334 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.334 I llm_load_print_meta: general.name     = 1.4B
0.00.083.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.335 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.336 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.336 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.337 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.338 I llm_load_print_meta: max token length = 1024
0.00.127.809 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.130.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.409 I llama_new_context_with_model: n_ctx         = 128
0.00.130.409 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.410 I llama_new_context_with_model: n_batch       = 128
0.00.130.410 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.410 I llama_new_context_with_model: flash_attn    = 0
0.00.130.412 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.413 I llama_new_context_with_model: freq_scale    = 1
0.00.130.414 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.604 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.615 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.778 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.784 I llama_new_context_with_model: graph nodes  = 967
0.00.137.785 I llama_new_context_with_model: graph splits = 1
0.00.137.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.940 I 
0.00.176.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.033 I perplexity: tokenizing the input ..
0.00.186.121 I perplexity: tokenization took 10.083 ms
0.00.186.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.935 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.361.254 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.361.282 I llama_perf_context_print:        load time =     175.31 ms
0.01.361.286 I llama_perf_context_print: prompt eval time =    1165.13 ms /   128 tokens (    9.10 ms per token,   109.86 tokens per second)
0.01.361.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.288 I llama_perf_context_print:       total time =    1185.34 ms /   129 tokens

real	0m1.402s
user	0m4.943s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.186 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.335 I llm_load_vocab: special tokens cache size = 25
0.00.082.144 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.159 I llm_load_print_meta: arch             = gptneox
0.00.082.159 I llm_load_print_meta: vocab type       = BPE
0.00.082.160 I llm_load_print_meta: n_vocab          = 50304
0.00.082.161 I llm_load_print_meta: n_merges         = 50009
0.00.082.161 I llm_load_print_meta: vocab_only       = 0
0.00.082.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.162 I llm_load_print_meta: n_embd           = 2048
0.00.082.162 I llm_load_print_meta: n_layer          = 24
0.00.082.174 I llm_load_print_meta: n_head           = 16
0.00.082.175 I llm_load_print_meta: n_head_kv        = 16
0.00.082.175 I llm_load_print_meta: n_rot            = 32
0.00.082.175 I llm_load_print_meta: n_swa            = 0
0.00.082.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.177 I llm_load_print_meta: n_gqa            = 1
0.00.082.178 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.179 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.183 I llm_load_print_meta: n_ff             = 8192
0.00.082.184 I llm_load_print_meta: n_expert         = 0
0.00.082.184 I llm_load_print_meta: n_expert_used    = 0
0.00.082.184 I llm_load_print_meta: causal attn      = 1
0.00.082.185 I llm_load_print_meta: pooling type     = 0
0.00.082.185 I llm_load_print_meta: rope type        = 2
0.00.082.185 I llm_load_print_meta: rope scaling     = linear
0.00.082.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.187 I llm_load_print_meta: freq_scale_train = 1
0.00.082.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.190 I llm_load_print_meta: model type       = 1.4B
0.00.082.190 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.191 I llm_load_print_meta: model params     = 1.41 B
0.00.082.192 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.193 I llm_load_print_meta: general.name     = 1.4B
0.00.082.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.195 I llm_load_print_meta: max token length = 1024
0.00.131.576 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.086 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.086 I llama_new_context_with_model: n_batch       = 2048
0.00.134.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.087 I llama_new_context_with_model: flash_attn    = 0
0.00.134.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.091 I llama_new_context_with_model: freq_scale    = 1
0.00.215.411 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.457 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.702 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.710 I llama_new_context_with_model: graph nodes  = 967
0.00.217.710 I llama_new_context_with_model: graph splits = 1
0.00.217.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.163 I main: llama threadpool init, n_threads = 4
0.00.305.181 I 
0.00.305.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.266 I 
0.00.305.379 I sampler seed: 1234
0.00.305.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.394 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.472.852 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.472.855 I llama_perf_context_print:        load time =     304.77 ms
0.02.472.856 I llama_perf_context_print: prompt eval time =     130.53 ms /     7 tokens (   18.65 ms per token,    53.63 tokens per second)
0.02.472.858 I llama_perf_context_print:        eval time =    2027.39 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.472.859 I llama_perf_context_print:       total time =    2167.70 ms /    70 tokens

real	0m2.524s
user	0m9.048s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.623 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.000 I llm_load_vocab: special tokens cache size = 25
0.00.081.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.920 I llm_load_print_meta: arch             = gptneox
0.00.081.921 I llm_load_print_meta: vocab type       = BPE
0.00.081.921 I llm_load_print_meta: n_vocab          = 50304
0.00.081.922 I llm_load_print_meta: n_merges         = 50009
0.00.081.922 I llm_load_print_meta: vocab_only       = 0
0.00.081.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.923 I llm_load_print_meta: n_embd           = 2048
0.00.081.923 I llm_load_print_meta: n_layer          = 24
0.00.081.933 I llm_load_print_meta: n_head           = 16
0.00.081.934 I llm_load_print_meta: n_head_kv        = 16
0.00.081.934 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.936 I llm_load_print_meta: n_gqa            = 1
0.00.081.937 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.938 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.939 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.940 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.943 I llm_load_print_meta: n_ff             = 8192
0.00.081.943 I llm_load_print_meta: n_expert         = 0
0.00.081.944 I llm_load_print_meta: n_expert_used    = 0
0.00.081.944 I llm_load_print_meta: causal attn      = 1
0.00.081.944 I llm_load_print_meta: pooling type     = 0
0.00.081.944 I llm_load_print_meta: rope type        = 2
0.00.081.946 I llm_load_print_meta: rope scaling     = linear
0.00.081.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.948 I llm_load_print_meta: freq_scale_train = 1
0.00.081.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.952 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.953 I llm_load_print_meta: model params     = 1.41 B
0.00.081.954 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.957 I llm_load_print_meta: max token length = 1024
0.00.131.379 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.045 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.052 I llama_new_context_with_model: n_ctx         = 128
0.00.134.052 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.052 I llama_new_context_with_model: n_batch       = 128
0.00.134.053 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.053 I llama_new_context_with_model: flash_attn    = 0
0.00.134.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.057 I llama_new_context_with_model: freq_scale    = 1
0.00.134.058 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.407 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.442 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.919 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.925 I llama_new_context_with_model: graph nodes  = 967
0.00.141.925 I llama_new_context_with_model: graph splits = 1
0.00.141.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.180 I 
0.00.196.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.196.276 I perplexity: tokenizing the input ..
0.00.206.455 I perplexity: tokenization took 10.174 ms
0.00.206.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.502 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.435.886 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.435.918 I llama_perf_context_print:        load time =     195.53 ms
0.02.435.920 I llama_perf_context_print: prompt eval time =    2219.29 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.435.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.922 I llama_perf_context_print:       total time =    2239.74 ms /   129 tokens

real	0m2.479s
user	0m9.243s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.565 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.569 I llm_load_vocab: special tokens cache size = 25
0.00.083.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.469 I llm_load_print_meta: arch             = gptneox
0.00.083.470 I llm_load_print_meta: vocab type       = BPE
0.00.083.471 I llm_load_print_meta: n_vocab          = 50304
0.00.083.471 I llm_load_print_meta: n_merges         = 50009
0.00.083.472 I llm_load_print_meta: vocab_only       = 0
0.00.083.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.473 I llm_load_print_meta: n_embd           = 2048
0.00.083.473 I llm_load_print_meta: n_layer          = 24
0.00.083.484 I llm_load_print_meta: n_head           = 16
0.00.083.485 I llm_load_print_meta: n_head_kv        = 16
0.00.083.485 I llm_load_print_meta: n_rot            = 32
0.00.083.486 I llm_load_print_meta: n_swa            = 0
0.00.083.486 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.487 I llm_load_print_meta: n_gqa            = 1
0.00.083.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.492 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.493 I llm_load_print_meta: n_ff             = 8192
0.00.083.493 I llm_load_print_meta: n_expert         = 0
0.00.083.493 I llm_load_print_meta: n_expert_used    = 0
0.00.083.494 I llm_load_print_meta: causal attn      = 1
0.00.083.494 I llm_load_print_meta: pooling type     = 0
0.00.083.495 I llm_load_print_meta: rope type        = 2
0.00.083.495 I llm_load_print_meta: rope scaling     = linear
0.00.083.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.497 I llm_load_print_meta: freq_scale_train = 1
0.00.083.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.498 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.499 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.499 I llm_load_print_meta: model type       = 1.4B
0.00.083.500 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.501 I llm_load_print_meta: model params     = 1.41 B
0.00.083.502 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.502 I llm_load_print_meta: general.name     = 1.4B
0.00.083.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.504 I llm_load_print_meta: max token length = 1024
0.00.136.591 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.376 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.376 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.377 I llama_new_context_with_model: n_batch       = 2048
0.00.139.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.378 I llama_new_context_with_model: flash_attn    = 0
0.00.139.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.381 I llama_new_context_with_model: freq_scale    = 1
0.00.219.836 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.883 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.102 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.108 I llama_new_context_with_model: graph nodes  = 967
0.00.222.108 I llama_new_context_with_model: graph splits = 1
0.00.222.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.445 I main: llama threadpool init, n_threads = 4
0.00.296.463 I 
0.00.296.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.541 I 
0.00.296.652 I sampler seed: 1234
0.00.296.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.669 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.603.702 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.603.705 I llama_perf_context_print:        load time =     295.67 ms
0.02.603.707 I llama_perf_context_print: prompt eval time =      85.18 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.603.709 I llama_perf_context_print:        eval time =    2212.05 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.603.723 I llama_perf_context_print:       total time =    2307.27 ms /    70 tokens

real	0m2.659s
user	0m9.560s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.635 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.183 I llm_load_vocab: special tokens cache size = 25
0.00.084.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.215 I llm_load_print_meta: arch             = gptneox
0.00.084.216 I llm_load_print_meta: vocab type       = BPE
0.00.084.217 I llm_load_print_meta: n_vocab          = 50304
0.00.084.217 I llm_load_print_meta: n_merges         = 50009
0.00.084.218 I llm_load_print_meta: vocab_only       = 0
0.00.084.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.218 I llm_load_print_meta: n_embd           = 2048
0.00.084.218 I llm_load_print_meta: n_layer          = 24
0.00.084.229 I llm_load_print_meta: n_head           = 16
0.00.084.230 I llm_load_print_meta: n_head_kv        = 16
0.00.084.231 I llm_load_print_meta: n_rot            = 32
0.00.084.232 I llm_load_print_meta: n_swa            = 0
0.00.084.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.232 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.233 I llm_load_print_meta: n_gqa            = 1
0.00.084.234 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.235 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.240 I llm_load_print_meta: n_ff             = 8192
0.00.084.240 I llm_load_print_meta: n_expert         = 0
0.00.084.240 I llm_load_print_meta: n_expert_used    = 0
0.00.084.240 I llm_load_print_meta: causal attn      = 1
0.00.084.240 I llm_load_print_meta: pooling type     = 0
0.00.084.241 I llm_load_print_meta: rope type        = 2
0.00.084.241 I llm_load_print_meta: rope scaling     = linear
0.00.084.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.243 I llm_load_print_meta: freq_scale_train = 1
0.00.084.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.245 I llm_load_print_meta: model type       = 1.4B
0.00.084.246 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.247 I llm_load_print_meta: model params     = 1.41 B
0.00.084.248 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.248 I llm_load_print_meta: general.name     = 1.4B
0.00.084.249 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.250 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.250 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.251 I llm_load_print_meta: max token length = 1024
0.00.137.361 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.930 I llama_new_context_with_model: n_ctx         = 128
0.00.139.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.931 I llama_new_context_with_model: n_batch       = 128
0.00.139.931 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.931 I llama_new_context_with_model: flash_attn    = 0
0.00.139.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.935 I llama_new_context_with_model: freq_scale    = 1
0.00.139.935 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.482 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.495 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.519 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.083 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.089 I llama_new_context_with_model: graph nodes  = 967
0.00.148.090 I llama_new_context_with_model: graph splits = 1
0.00.148.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.186 I 
0.00.195.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.296 I perplexity: tokenizing the input ..
0.00.205.614 I perplexity: tokenization took 10.312 ms
0.00.205.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.786 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.462.027 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.462.057 I llama_perf_context_print:        load time =     194.52 ms
0.01.462.059 I llama_perf_context_print: prompt eval time =    1246.09 ms /   128 tokens (    9.74 ms per token,   102.72 tokens per second)
0.01.462.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.462.061 I llama_perf_context_print:       total time =    1266.87 ms /   129 tokens

real	0m1.508s
user	0m5.293s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.185 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.940 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.442 I llm_load_vocab: special tokens cache size = 25
0.00.083.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.335 I llm_load_print_meta: arch             = gptneox
0.00.083.336 I llm_load_print_meta: vocab type       = BPE
0.00.083.337 I llm_load_print_meta: n_vocab          = 50304
0.00.083.337 I llm_load_print_meta: n_merges         = 50009
0.00.083.338 I llm_load_print_meta: vocab_only       = 0
0.00.083.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.338 I llm_load_print_meta: n_embd           = 2048
0.00.083.339 I llm_load_print_meta: n_layer          = 24
0.00.083.351 I llm_load_print_meta: n_head           = 16
0.00.083.352 I llm_load_print_meta: n_head_kv        = 16
0.00.083.352 I llm_load_print_meta: n_rot            = 32
0.00.083.352 I llm_load_print_meta: n_swa            = 0
0.00.083.353 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.353 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.354 I llm_load_print_meta: n_gqa            = 1
0.00.083.355 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.356 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.360 I llm_load_print_meta: n_ff             = 8192
0.00.083.360 I llm_load_print_meta: n_expert         = 0
0.00.083.361 I llm_load_print_meta: n_expert_used    = 0
0.00.083.361 I llm_load_print_meta: causal attn      = 1
0.00.083.361 I llm_load_print_meta: pooling type     = 0
0.00.083.362 I llm_load_print_meta: rope type        = 2
0.00.083.362 I llm_load_print_meta: rope scaling     = linear
0.00.083.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.364 I llm_load_print_meta: freq_scale_train = 1
0.00.083.364 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.365 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.366 I llm_load_print_meta: model type       = 1.4B
0.00.083.367 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.367 I llm_load_print_meta: model params     = 1.41 B
0.00.083.369 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.369 I llm_load_print_meta: general.name     = 1.4B
0.00.083.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.373 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.374 I llm_load_print_meta: max token length = 1024
0.00.140.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.986 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.992 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.009 I llama_new_context_with_model: n_batch       = 2048
0.00.143.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.011 I llama_new_context_with_model: flash_attn    = 0
0.00.143.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.015 I llama_new_context_with_model: freq_scale    = 1
0.00.222.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.522 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.552 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.817 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.823 I llama_new_context_with_model: graph nodes  = 967
0.00.224.823 I llama_new_context_with_model: graph splits = 1
0.00.224.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.612 I main: llama threadpool init, n_threads = 4
0.00.313.631 I 
0.00.313.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.712 I 
0.00.313.819 I sampler seed: 1234
0.00.313.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.833 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.806.667 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.806.670 I llama_perf_context_print:        load time =     313.23 ms
0.02.806.672 I llama_perf_context_print: prompt eval time =     147.69 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.806.674 I llama_perf_context_print:        eval time =    2335.71 ms /    63 runs   (   37.07 ms per token,    26.97 tokens per second)
0.02.806.675 I llama_perf_context_print:       total time =    2493.06 ms /    70 tokens

real	0m2.862s
user	0m10.349s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.607 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.269 I llm_load_vocab: special tokens cache size = 25
0.00.082.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.091 I llm_load_print_meta: arch             = gptneox
0.00.082.092 I llm_load_print_meta: vocab type       = BPE
0.00.082.092 I llm_load_print_meta: n_vocab          = 50304
0.00.082.093 I llm_load_print_meta: n_merges         = 50009
0.00.082.093 I llm_load_print_meta: vocab_only       = 0
0.00.082.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.094 I llm_load_print_meta: n_embd           = 2048
0.00.082.095 I llm_load_print_meta: n_layer          = 24
0.00.082.104 I llm_load_print_meta: n_head           = 16
0.00.082.105 I llm_load_print_meta: n_head_kv        = 16
0.00.082.105 I llm_load_print_meta: n_rot            = 32
0.00.082.106 I llm_load_print_meta: n_swa            = 0
0.00.082.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.107 I llm_load_print_meta: n_gqa            = 1
0.00.082.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.115 I llm_load_print_meta: n_ff             = 8192
0.00.082.118 I llm_load_print_meta: n_expert         = 0
0.00.082.119 I llm_load_print_meta: n_expert_used    = 0
0.00.082.119 I llm_load_print_meta: causal attn      = 1
0.00.082.119 I llm_load_print_meta: pooling type     = 0
0.00.082.119 I llm_load_print_meta: rope type        = 2
0.00.082.120 I llm_load_print_meta: rope scaling     = linear
0.00.082.121 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.122 I llm_load_print_meta: freq_scale_train = 1
0.00.082.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.124 I llm_load_print_meta: model type       = 1.4B
0.00.082.126 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.127 I llm_load_print_meta: model params     = 1.41 B
0.00.082.128 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.129 I llm_load_print_meta: general.name     = 1.4B
0.00.082.129 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.132 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: max token length = 1024
0.00.141.653 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.174 I llama_new_context_with_model: n_ctx         = 128
0.00.144.174 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.175 I llama_new_context_with_model: n_batch       = 128
0.00.144.175 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.175 I llama_new_context_with_model: flash_attn    = 0
0.00.144.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.179 I llama_new_context_with_model: freq_scale    = 1
0.00.144.180 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.475 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.510 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.714 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.720 I llama_new_context_with_model: graph nodes  = 967
0.00.151.721 I llama_new_context_with_model: graph splits = 1
0.00.151.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.228 I 
0.00.210.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.319 I perplexity: tokenizing the input ..
0.00.220.447 I perplexity: tokenization took 10.123 ms
0.00.220.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.272 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.731.540 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.731.572 I llama_perf_context_print:        load time =     209.59 ms
0.02.731.574 I llama_perf_context_print: prompt eval time =    2501.20 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.731.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.575 I llama_perf_context_print:       total time =    2521.35 ms /   129 tokens

real	0m2.781s
user	0m10.384s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.191 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.009.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.910 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.796 I llm_load_vocab: special tokens cache size = 25
0.00.084.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.649 I llm_load_print_meta: arch             = gptneox
0.00.084.650 I llm_load_print_meta: vocab type       = BPE
0.00.084.651 I llm_load_print_meta: n_vocab          = 50304
0.00.084.651 I llm_load_print_meta: n_merges         = 50009
0.00.084.652 I llm_load_print_meta: vocab_only       = 0
0.00.084.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.652 I llm_load_print_meta: n_embd           = 2048
0.00.084.652 I llm_load_print_meta: n_layer          = 24
0.00.084.666 I llm_load_print_meta: n_head           = 16
0.00.084.667 I llm_load_print_meta: n_head_kv        = 16
0.00.084.667 I llm_load_print_meta: n_rot            = 32
0.00.084.667 I llm_load_print_meta: n_swa            = 0
0.00.084.668 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.668 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.669 I llm_load_print_meta: n_gqa            = 1
0.00.084.670 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.671 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.672 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.674 I llm_load_print_meta: n_ff             = 8192
0.00.084.675 I llm_load_print_meta: n_expert         = 0
0.00.084.675 I llm_load_print_meta: n_expert_used    = 0
0.00.084.675 I llm_load_print_meta: causal attn      = 1
0.00.084.675 I llm_load_print_meta: pooling type     = 0
0.00.084.676 I llm_load_print_meta: rope type        = 2
0.00.084.676 I llm_load_print_meta: rope scaling     = linear
0.00.084.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.678 I llm_load_print_meta: freq_scale_train = 1
0.00.084.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.680 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.680 I llm_load_print_meta: model type       = 1.4B
0.00.084.681 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.084.682 I llm_load_print_meta: model params     = 1.41 B
0.00.084.682 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.084.683 I llm_load_print_meta: general.name     = 1.4B
0.00.084.683 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.685 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.685 I llm_load_print_meta: max token length = 1024
0.00.116.778 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.119.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.119.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.119.632 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.119.632 I llama_new_context_with_model: n_batch       = 2048
0.00.119.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.119.633 I llama_new_context_with_model: flash_attn    = 0
0.00.119.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.119.636 I llama_new_context_with_model: freq_scale    = 1
0.00.199.529 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.550 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.579 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.181 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.189 I llama_new_context_with_model: graph nodes  = 967
0.00.202.189 I llama_new_context_with_model: graph splits = 1
0.00.202.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.164 I main: llama threadpool init, n_threads = 4
0.00.272.184 I 
0.00.272.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.272.274 I 
0.00.272.385 I sampler seed: 1234
0.00.272.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.396 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.929.289 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30963.80 tokens per second)
0.01.929.292 I llama_perf_context_print:        load time =     271.74 ms
0.01.929.294 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.929.296 I llama_perf_context_print:        eval time =    1557.83 ms /    63 runs   (   24.73 ms per token,    40.44 tokens per second)
0.01.929.297 I llama_perf_context_print:       total time =    1657.13 ms /    70 tokens

real	0m1.967s
user	0m6.922s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.656 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.605 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.518 I llm_load_vocab: special tokens cache size = 25
0.00.083.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.437 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.438 I llm_load_print_meta: arch             = gptneox
0.00.083.438 I llm_load_print_meta: vocab type       = BPE
0.00.083.439 I llm_load_print_meta: n_vocab          = 50304
0.00.083.439 I llm_load_print_meta: n_merges         = 50009
0.00.083.440 I llm_load_print_meta: vocab_only       = 0
0.00.083.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.440 I llm_load_print_meta: n_embd           = 2048
0.00.083.441 I llm_load_print_meta: n_layer          = 24
0.00.083.454 I llm_load_print_meta: n_head           = 16
0.00.083.455 I llm_load_print_meta: n_head_kv        = 16
0.00.083.455 I llm_load_print_meta: n_rot            = 32
0.00.083.455 I llm_load_print_meta: n_swa            = 0
0.00.083.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.457 I llm_load_print_meta: n_gqa            = 1
0.00.083.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.461 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.463 I llm_load_print_meta: n_ff             = 8192
0.00.083.463 I llm_load_print_meta: n_expert         = 0
0.00.083.464 I llm_load_print_meta: n_expert_used    = 0
0.00.083.464 I llm_load_print_meta: causal attn      = 1
0.00.083.464 I llm_load_print_meta: pooling type     = 0
0.00.083.464 I llm_load_print_meta: rope type        = 2
0.00.083.465 I llm_load_print_meta: rope scaling     = linear
0.00.083.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.467 I llm_load_print_meta: freq_scale_train = 1
0.00.083.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.470 I llm_load_print_meta: model type       = 1.4B
0.00.083.470 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.471 I llm_load_print_meta: model params     = 1.41 B
0.00.083.472 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.472 I llm_load_print_meta: general.name     = 1.4B
0.00.083.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.475 I llm_load_print_meta: max token length = 1024
0.00.115.063 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.608 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.614 I llama_new_context_with_model: n_ctx         = 128
0.00.117.615 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.615 I llama_new_context_with_model: n_batch       = 128
0.00.117.615 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.616 I llama_new_context_with_model: flash_attn    = 0
0.00.117.618 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.619 I llama_new_context_with_model: freq_scale    = 1
0.00.117.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.944 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.525 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.531 I llama_new_context_with_model: graph nodes  = 967
0.00.125.532 I llama_new_context_with_model: graph splits = 1
0.00.125.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.043 I 
0.00.164.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.164.158 I perplexity: tokenizing the input ..
0.00.174.446 I perplexity: tokenization took 10.281 ms
0.00.174.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.423 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.661 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.693 I llama_perf_context_print:        load time =     163.36 ms
0.01.719.695 I llama_perf_context_print: prompt eval time =    1534.93 ms /   128 tokens (   11.99 ms per token,    83.39 tokens per second)
0.01.719.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.697 I llama_perf_context_print:       total time =    1555.65 ms /   129 tokens

real	0m1.754s
user	0m6.418s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.550 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.644 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.595 I llm_load_vocab: special tokens cache size = 25
0.00.083.526 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.542 I llm_load_print_meta: arch             = gptneox
0.00.083.542 I llm_load_print_meta: vocab type       = BPE
0.00.083.543 I llm_load_print_meta: n_vocab          = 50304
0.00.083.544 I llm_load_print_meta: n_merges         = 50009
0.00.083.544 I llm_load_print_meta: vocab_only       = 0
0.00.083.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.545 I llm_load_print_meta: n_embd           = 2048
0.00.083.545 I llm_load_print_meta: n_layer          = 24
0.00.083.556 I llm_load_print_meta: n_head           = 16
0.00.083.557 I llm_load_print_meta: n_head_kv        = 16
0.00.083.558 I llm_load_print_meta: n_rot            = 32
0.00.083.558 I llm_load_print_meta: n_swa            = 0
0.00.083.558 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.559 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.559 I llm_load_print_meta: n_gqa            = 1
0.00.083.560 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.561 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.565 I llm_load_print_meta: n_ff             = 8192
0.00.083.565 I llm_load_print_meta: n_expert         = 0
0.00.083.566 I llm_load_print_meta: n_expert_used    = 0
0.00.083.566 I llm_load_print_meta: causal attn      = 1
0.00.083.566 I llm_load_print_meta: pooling type     = 0
0.00.083.566 I llm_load_print_meta: rope type        = 2
0.00.083.567 I llm_load_print_meta: rope scaling     = linear
0.00.083.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.569 I llm_load_print_meta: freq_scale_train = 1
0.00.083.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.572 I llm_load_print_meta: model type       = 1.4B
0.00.083.572 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.573 I llm_load_print_meta: model params     = 1.41 B
0.00.083.574 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.574 I llm_load_print_meta: general.name     = 1.4B
0.00.083.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.575 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.576 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.577 I llm_load_print_meta: max token length = 1024
0.00.126.414 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.025 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.025 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.026 I llama_new_context_with_model: n_batch       = 2048
0.00.129.026 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.026 I llama_new_context_with_model: flash_attn    = 0
0.00.129.029 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.030 I llama_new_context_with_model: freq_scale    = 1
0.00.210.646 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.921 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.929 I llama_new_context_with_model: graph nodes  = 967
0.00.212.929 I llama_new_context_with_model: graph splits = 1
0.00.212.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.922 I main: llama threadpool init, n_threads = 4
0.00.289.944 I 
0.00.290.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.024 I 
0.00.290.122 I sampler seed: 1234
0.00.290.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.152 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.172.157 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.172.159 I llama_perf_context_print:        load time =     289.14 ms
0.02.172.161 I llama_perf_context_print: prompt eval time =      97.77 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.172.162 I llama_perf_context_print:        eval time =    1774.68 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.172.163 I llama_perf_context_print:       total time =    1882.24 ms /    70 tokens

real	0m2.217s
user	0m7.829s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.229 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.886 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.461 I llm_load_vocab: special tokens cache size = 25
0.00.081.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.284 I llm_load_print_meta: arch             = gptneox
0.00.081.286 I llm_load_print_meta: vocab type       = BPE
0.00.081.286 I llm_load_print_meta: n_vocab          = 50304
0.00.081.287 I llm_load_print_meta: n_merges         = 50009
0.00.081.287 I llm_load_print_meta: vocab_only       = 0
0.00.081.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.288 I llm_load_print_meta: n_embd           = 2048
0.00.081.288 I llm_load_print_meta: n_layer          = 24
0.00.081.299 I llm_load_print_meta: n_head           = 16
0.00.081.301 I llm_load_print_meta: n_head_kv        = 16
0.00.081.301 I llm_load_print_meta: n_rot            = 32
0.00.081.302 I llm_load_print_meta: n_swa            = 0
0.00.081.302 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.304 I llm_load_print_meta: n_gqa            = 1
0.00.081.305 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.308 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.312 I llm_load_print_meta: n_ff             = 8192
0.00.081.312 I llm_load_print_meta: n_expert         = 0
0.00.081.312 I llm_load_print_meta: n_expert_used    = 0
0.00.081.313 I llm_load_print_meta: causal attn      = 1
0.00.081.313 I llm_load_print_meta: pooling type     = 0
0.00.081.313 I llm_load_print_meta: rope type        = 2
0.00.081.314 I llm_load_print_meta: rope scaling     = linear
0.00.081.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.316 I llm_load_print_meta: freq_scale_train = 1
0.00.081.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.318 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.319 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.320 I llm_load_print_meta: model type       = 1.4B
0.00.081.323 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.324 I llm_load_print_meta: model params     = 1.41 B
0.00.081.325 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.325 I llm_load_print_meta: general.name     = 1.4B
0.00.081.325 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.327 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.328 I llm_load_print_meta: max token length = 1024
0.00.123.115 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.607 I llama_new_context_with_model: n_ctx         = 128
0.00.125.608 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.608 I llama_new_context_with_model: n_batch       = 128
0.00.125.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.609 I llama_new_context_with_model: flash_attn    = 0
0.00.125.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.611 I llama_new_context_with_model: freq_scale    = 1
0.00.125.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.599 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.609 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.625 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.870 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.876 I llama_new_context_with_model: graph nodes  = 967
0.00.132.876 I llama_new_context_with_model: graph splits = 1
0.00.132.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.755 I 
0.00.175.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.864 I perplexity: tokenizing the input ..
0.00.186.014 I perplexity: tokenization took 10.145 ms
0.00.186.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.585 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.815.853 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.815.891 I llama_perf_context_print:        load time =     175.50 ms
0.01.815.894 I llama_perf_context_print: prompt eval time =    1619.61 ms /   128 tokens (   12.65 ms per token,    79.03 tokens per second)
0.01.815.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.815.896 I llama_perf_context_print:       total time =    1640.14 ms /   129 tokens

real	0m1.855s
user	0m6.789s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.195 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.980 I llm_load_vocab: special tokens cache size = 25
0.00.083.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.851 I llm_load_print_meta: arch             = gptneox
0.00.083.851 I llm_load_print_meta: vocab type       = BPE
0.00.083.852 I llm_load_print_meta: n_vocab          = 50304
0.00.083.853 I llm_load_print_meta: n_merges         = 50009
0.00.083.853 I llm_load_print_meta: vocab_only       = 0
0.00.083.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.854 I llm_load_print_meta: n_embd           = 2048
0.00.083.854 I llm_load_print_meta: n_layer          = 24
0.00.083.867 I llm_load_print_meta: n_head           = 16
0.00.083.868 I llm_load_print_meta: n_head_kv        = 16
0.00.083.868 I llm_load_print_meta: n_rot            = 32
0.00.083.869 I llm_load_print_meta: n_swa            = 0
0.00.083.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.870 I llm_load_print_meta: n_gqa            = 1
0.00.083.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.874 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.876 I llm_load_print_meta: n_ff             = 8192
0.00.083.876 I llm_load_print_meta: n_expert         = 0
0.00.083.877 I llm_load_print_meta: n_expert_used    = 0
0.00.083.877 I llm_load_print_meta: causal attn      = 1
0.00.083.877 I llm_load_print_meta: pooling type     = 0
0.00.083.877 I llm_load_print_meta: rope type        = 2
0.00.083.878 I llm_load_print_meta: rope scaling     = linear
0.00.083.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.879 I llm_load_print_meta: freq_scale_train = 1
0.00.083.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.882 I llm_load_print_meta: model type       = 1.4B
0.00.083.882 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.883 I llm_load_print_meta: model params     = 1.41 B
0.00.083.884 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.885 I llm_load_print_meta: general.name     = 1.4B
0.00.083.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.886 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.887 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.887 I llm_load_print_meta: max token length = 1024
0.00.132.896 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.791 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.797 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.797 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.797 I llama_new_context_with_model: n_batch       = 2048
0.00.135.798 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.798 I llama_new_context_with_model: flash_attn    = 0
0.00.135.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.802 I llama_new_context_with_model: freq_scale    = 1
0.00.215.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.618 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.948 I llama_new_context_with_model: graph nodes  = 967
0.00.217.948 I llama_new_context_with_model: graph splits = 1
0.00.217.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.837 I main: llama threadpool init, n_threads = 4
0.00.293.855 I 
0.00.293.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.936 I 
0.00.294.044 I sampler seed: 1234
0.00.294.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.074 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.344.396 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.344.398 I llama_perf_context_print:        load time =     293.41 ms
0.02.344.400 I llama_perf_context_print: prompt eval time =     104.16 ms /     7 tokens (   14.88 ms per token,    67.20 tokens per second)
0.02.344.401 I llama_perf_context_print:        eval time =    1936.57 ms /    63 runs   (   30.74 ms per token,    32.53 tokens per second)
0.02.344.402 I llama_perf_context_print:       total time =    2050.57 ms /    70 tokens

real	0m2.396s
user	0m8.514s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.616 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.971 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.821 I llm_load_print_meta: arch             = gptneox
0.00.081.822 I llm_load_print_meta: vocab type       = BPE
0.00.081.823 I llm_load_print_meta: n_vocab          = 50304
0.00.081.823 I llm_load_print_meta: n_merges         = 50009
0.00.081.823 I llm_load_print_meta: vocab_only       = 0
0.00.081.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.824 I llm_load_print_meta: n_embd           = 2048
0.00.081.824 I llm_load_print_meta: n_layer          = 24
0.00.081.835 I llm_load_print_meta: n_head           = 16
0.00.081.836 I llm_load_print_meta: n_head_kv        = 16
0.00.081.837 I llm_load_print_meta: n_rot            = 32
0.00.081.837 I llm_load_print_meta: n_swa            = 0
0.00.081.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.838 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.841 I llm_load_print_meta: n_gqa            = 1
0.00.081.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.859 I llm_load_print_meta: n_ff             = 8192
0.00.081.859 I llm_load_print_meta: n_expert         = 0
0.00.081.861 I llm_load_print_meta: n_expert_used    = 0
0.00.081.861 I llm_load_print_meta: causal attn      = 1
0.00.081.862 I llm_load_print_meta: pooling type     = 0
0.00.081.862 I llm_load_print_meta: rope type        = 2
0.00.081.862 I llm_load_print_meta: rope scaling     = linear
0.00.081.864 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.865 I llm_load_print_meta: freq_scale_train = 1
0.00.081.865 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.865 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.866 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.866 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.867 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.868 I llm_load_print_meta: model type       = 1.4B
0.00.081.868 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.870 I llm_load_print_meta: model params     = 1.41 B
0.00.081.871 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.871 I llm_load_print_meta: general.name     = 1.4B
0.00.081.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.875 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.876 I llm_load_print_meta: max token length = 1024
0.00.131.640 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.172 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.177 I llama_new_context_with_model: n_ctx         = 128
0.00.134.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.177 I llama_new_context_with_model: n_batch       = 128
0.00.134.178 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.178 I llama_new_context_with_model: flash_attn    = 0
0.00.134.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.181 I llama_new_context_with_model: freq_scale    = 1
0.00.134.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.432 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.990 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.997 I llama_new_context_with_model: graph nodes  = 967
0.00.141.997 I llama_new_context_with_model: graph splits = 1
0.00.142.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.020 I 
0.00.188.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.124 I perplexity: tokenizing the input ..
0.00.198.225 I perplexity: tokenization took 10.096 ms
0.00.198.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.893.504 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.901.854 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.901.895 I llama_perf_context_print:        load time =     187.38 ms
0.01.901.897 I llama_perf_context_print: prompt eval time =    1693.56 ms /   128 tokens (   13.23 ms per token,    75.58 tokens per second)
0.01.901.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.901.900 I llama_perf_context_print:       total time =    1713.88 ms /   129 tokens

real	0m1.947s
user	0m7.104s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.581 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.279 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.295 I llm_load_vocab: special tokens cache size = 25
0.00.082.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.195 I llm_load_print_meta: arch             = gptneox
0.00.082.195 I llm_load_print_meta: vocab type       = BPE
0.00.082.196 I llm_load_print_meta: n_vocab          = 50304
0.00.082.196 I llm_load_print_meta: n_merges         = 50009
0.00.082.197 I llm_load_print_meta: vocab_only       = 0
0.00.082.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.197 I llm_load_print_meta: n_embd           = 2048
0.00.082.198 I llm_load_print_meta: n_layer          = 24
0.00.082.209 I llm_load_print_meta: n_head           = 16
0.00.082.210 I llm_load_print_meta: n_head_kv        = 16
0.00.082.210 I llm_load_print_meta: n_rot            = 32
0.00.082.211 I llm_load_print_meta: n_swa            = 0
0.00.082.211 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.211 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.212 I llm_load_print_meta: n_gqa            = 1
0.00.082.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.215 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.216 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.218 I llm_load_print_meta: n_ff             = 8192
0.00.082.219 I llm_load_print_meta: n_expert         = 0
0.00.082.219 I llm_load_print_meta: n_expert_used    = 0
0.00.082.219 I llm_load_print_meta: causal attn      = 1
0.00.082.220 I llm_load_print_meta: pooling type     = 0
0.00.082.220 I llm_load_print_meta: rope type        = 2
0.00.082.220 I llm_load_print_meta: rope scaling     = linear
0.00.082.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.222 I llm_load_print_meta: freq_scale_train = 1
0.00.082.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.223 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.224 I llm_load_print_meta: model type       = 1.4B
0.00.082.225 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.226 I llm_load_print_meta: model params     = 1.41 B
0.00.082.227 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.227 I llm_load_print_meta: general.name     = 1.4B
0.00.082.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.230 I llm_load_print_meta: max token length = 1024
0.00.139.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.634 I llama_new_context_with_model: n_batch       = 2048
0.00.142.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.636 I llama_new_context_with_model: flash_attn    = 0
0.00.142.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.640 I llama_new_context_with_model: freq_scale    = 1
0.00.222.696 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.714 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.976 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.982 I llama_new_context_with_model: graph nodes  = 967
0.00.224.983 I llama_new_context_with_model: graph splits = 1
0.00.224.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.524 I main: llama threadpool init, n_threads = 4
0.00.309.542 I 
0.00.309.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.620 I 
0.00.309.726 I sampler seed: 1234
0.00.309.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.757 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.620.463 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.620.467 I llama_perf_context_print:        load time =     308.72 ms
0.02.620.469 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.620.471 I llama_perf_context_print:        eval time =    2179.36 ms /    63 runs   (   34.59 ms per token,    28.91 tokens per second)
0.02.620.471 I llama_perf_context_print:       total time =    2310.95 ms /    70 tokens

real	0m2.676s
user	0m9.579s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.640 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.562 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.563 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.180 I llm_load_vocab: special tokens cache size = 25
0.00.082.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.070 I llm_load_print_meta: arch             = gptneox
0.00.082.071 I llm_load_print_meta: vocab type       = BPE
0.00.082.072 I llm_load_print_meta: n_vocab          = 50304
0.00.082.072 I llm_load_print_meta: n_merges         = 50009
0.00.082.072 I llm_load_print_meta: vocab_only       = 0
0.00.082.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.073 I llm_load_print_meta: n_embd           = 2048
0.00.082.073 I llm_load_print_meta: n_layer          = 24
0.00.082.085 I llm_load_print_meta: n_head           = 16
0.00.082.086 I llm_load_print_meta: n_head_kv        = 16
0.00.082.086 I llm_load_print_meta: n_rot            = 32
0.00.082.087 I llm_load_print_meta: n_swa            = 0
0.00.082.088 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.088 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.089 I llm_load_print_meta: n_gqa            = 1
0.00.082.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.097 I llm_load_print_meta: n_ff             = 8192
0.00.082.098 I llm_load_print_meta: n_expert         = 0
0.00.082.098 I llm_load_print_meta: n_expert_used    = 0
0.00.082.098 I llm_load_print_meta: causal attn      = 1
0.00.082.098 I llm_load_print_meta: pooling type     = 0
0.00.082.100 I llm_load_print_meta: rope type        = 2
0.00.082.101 I llm_load_print_meta: rope scaling     = linear
0.00.082.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.103 I llm_load_print_meta: freq_scale_train = 1
0.00.082.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.107 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.107 I llm_load_print_meta: model type       = 1.4B
0.00.082.108 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.109 I llm_load_print_meta: model params     = 1.41 B
0.00.082.110 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.110 I llm_load_print_meta: general.name     = 1.4B
0.00.082.111 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.111 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.112 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.113 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.114 I llm_load_print_meta: max token length = 1024
0.00.140.190 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.702 I llama_new_context_with_model: n_ctx         = 128
0.00.142.702 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.703 I llama_new_context_with_model: n_batch       = 128
0.00.142.703 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.704 I llama_new_context_with_model: flash_attn    = 0
0.00.142.706 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.706 I llama_new_context_with_model: freq_scale    = 1
0.00.142.707 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.977 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.294 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.300 I llama_new_context_with_model: graph nodes  = 967
0.00.150.301 I llama_new_context_with_model: graph splits = 1
0.00.150.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.146 I 
0.00.206.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.233 I perplexity: tokenizing the input ..
0.00.216.370 I perplexity: tokenization took 10.133 ms
0.00.216.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.141 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.381 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.421 I llama_perf_context_print:        load time =     205.48 ms
0.02.209.423 I llama_perf_context_print: prompt eval time =    1982.97 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.209.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.426 I llama_perf_context_print:       total time =    2003.28 ms /   129 tokens

real	0m2.257s
user	0m8.295s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.188 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.009.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.027 I llm_load_vocab: special tokens cache size = 25
0.00.082.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.946 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.946 I llm_load_print_meta: arch             = gptneox
0.00.082.947 I llm_load_print_meta: vocab type       = BPE
0.00.082.948 I llm_load_print_meta: n_vocab          = 50304
0.00.082.948 I llm_load_print_meta: n_merges         = 50009
0.00.082.949 I llm_load_print_meta: vocab_only       = 0
0.00.082.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.949 I llm_load_print_meta: n_embd           = 2048
0.00.082.949 I llm_load_print_meta: n_layer          = 24
0.00.082.961 I llm_load_print_meta: n_head           = 16
0.00.082.962 I llm_load_print_meta: n_head_kv        = 16
0.00.082.963 I llm_load_print_meta: n_rot            = 32
0.00.082.963 I llm_load_print_meta: n_swa            = 0
0.00.082.963 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.965 I llm_load_print_meta: n_gqa            = 1
0.00.082.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.970 I llm_load_print_meta: n_ff             = 8192
0.00.082.970 I llm_load_print_meta: n_expert         = 0
0.00.082.971 I llm_load_print_meta: n_expert_used    = 0
0.00.082.971 I llm_load_print_meta: causal attn      = 1
0.00.082.971 I llm_load_print_meta: pooling type     = 0
0.00.082.972 I llm_load_print_meta: rope type        = 2
0.00.082.972 I llm_load_print_meta: rope scaling     = linear
0.00.082.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.974 I llm_load_print_meta: freq_scale_train = 1
0.00.082.974 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.974 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.975 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.976 I llm_load_print_meta: model type       = 1.4B
0.00.082.976 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.977 I llm_load_print_meta: model params     = 1.41 B
0.00.082.978 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.978 I llm_load_print_meta: general.name     = 1.4B
0.00.082.979 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.979 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.980 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.981 I llm_load_print_meta: max token length = 1024
0.00.145.035 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.865 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.865 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.865 I llama_new_context_with_model: n_batch       = 2048
0.00.147.866 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.866 I llama_new_context_with_model: flash_attn    = 0
0.00.147.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.869 I llama_new_context_with_model: freq_scale    = 1
0.00.224.662 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.873 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.879 I llama_new_context_with_model: graph nodes  = 967
0.00.226.879 I llama_new_context_with_model: graph splits = 1
0.00.226.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.368 I main: llama threadpool init, n_threads = 4
0.00.313.386 I 
0.00.313.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.460 I 
0.00.313.568 I sampler seed: 1234
0.00.313.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.580 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.719.946 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.719.948 I llama_perf_context_print:        load time =     312.99 ms
0.02.719.949 I llama_perf_context_print: prompt eval time =     115.52 ms /     7 tokens (   16.50 ms per token,    60.60 tokens per second)
0.02.719.951 I llama_perf_context_print:        eval time =    2281.39 ms /    63 runs   (   36.21 ms per token,    27.61 tokens per second)
0.02.719.951 I llama_perf_context_print:       total time =    2406.58 ms /    70 tokens

real	0m2.779s
user	0m9.966s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
0.00.000.236 I build: 4172 (50d5cecb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.961 I llm_load_vocab: special tokens cache size = 25
0.00.080.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.877 I llm_load_print_meta: arch             = gptneox
0.00.080.878 I llm_load_print_meta: vocab type       = BPE
0.00.080.879 I llm_load_print_meta: n_vocab          = 50304
0.00.080.879 I llm_load_print_meta: n_merges         = 50009
0.00.080.880 I llm_load_print_meta: vocab_only       = 0
0.00.080.880 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.881 I llm_load_print_meta: n_embd           = 2048
0.00.080.881 I llm_load_print_meta: n_layer          = 24
0.00.080.891 I llm_load_print_meta: n_head           = 16
0.00.080.892 I llm_load_print_meta: n_head_kv        = 16
0.00.080.892 I llm_load_print_meta: n_rot            = 32
0.00.080.893 I llm_load_print_meta: n_swa            = 0
0.00.080.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.894 I llm_load_print_meta: n_gqa            = 1
0.00.080.895 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.896 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.898 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.900 I llm_load_print_meta: n_ff             = 8192
0.00.080.900 I llm_load_print_meta: n_expert         = 0
0.00.080.901 I llm_load_print_meta: n_expert_used    = 0
0.00.080.901 I llm_load_print_meta: causal attn      = 1
0.00.080.901 I llm_load_print_meta: pooling type     = 0
0.00.080.901 I llm_load_print_meta: rope type        = 2
0.00.080.902 I llm_load_print_meta: rope scaling     = linear
0.00.080.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.904 I llm_load_print_meta: freq_scale_train = 1
0.00.080.904 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.904 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.905 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.905 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.905 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.906 I llm_load_print_meta: model type       = 1.4B
0.00.080.906 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.907 I llm_load_print_meta: model params     = 1.41 B
0.00.080.908 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.908 I llm_load_print_meta: general.name     = 1.4B
0.00.080.909 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.911 I llm_load_print_meta: max token length = 1024
0.00.143.282 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.824 I llama_new_context_with_model: n_ctx         = 128
0.00.145.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.825 I llama_new_context_with_model: n_batch       = 128
0.00.145.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.825 I llama_new_context_with_model: flash_attn    = 0
0.00.145.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.828 I llama_new_context_with_model: freq_scale    = 1
0.00.145.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.985 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.179 I llama_new_context_with_model: graph nodes  = 967
0.00.153.179 I llama_new_context_with_model: graph splits = 1
0.00.153.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.016 I 
0.00.211.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.115 I perplexity: tokenizing the input ..
0.00.221.315 I perplexity: tokenization took 10.194 ms
0.00.221.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.645 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.047.892 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.047.926 I llama_perf_context_print:        load time =     210.75 ms
0.02.047.928 I llama_perf_context_print: prompt eval time =    1816.38 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.047.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.931 I llama_perf_context_print:       total time =    1836.91 ms /   129 tokens

real	0m2.099s
user	0m7.634s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (50d5cecb)
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
0.00.214.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.375s
user	0m7.330s
sys	0m0.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: not compiled with GPU offload support, --gpu-layers option will be ignored
warning: see main README.md for information on enabling GPU BLAS support
main: build = 4172 (50d5cecb)
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
0.00.210.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.293s
user	0m7.067s
sys	0m0.285s
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
0.35user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897012maxresident)k
0inputs+32outputs (0major+54671minor)pagefaults 0swaps
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
0.17user 0.24system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893236maxresident)k
0inputs+32outputs (0major+55029minor)pagefaults 0swaps
```

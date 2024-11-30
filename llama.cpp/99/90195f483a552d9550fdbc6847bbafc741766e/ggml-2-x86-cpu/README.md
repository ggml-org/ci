## Summary

- status:  SUCCESS ✅
- runtime: 15:13.75
- date:    Sat Nov 30 17:43:49 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9990195f483a552d9550fdbc6847bbafc741766e
- author:  slaren
```
wip

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.44 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   30.87 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.78 sec*proc (27 tests)

Total Test time (real) =  53.79 sec

real	0m53.855s
user	1m8.953s
sys	0m0.762s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.84 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.48 sec*proc (27 tests)

Total Test time (real) =  22.49 sec

real	0m22.556s
user	0m24.084s
sys	0m0.744s
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
0.00.000.580 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.850 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.869 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.871 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.872 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.872 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.877 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.878 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.878 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.884 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.885 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.101 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.105 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.107 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type  f16:   73 tensors
0.00.019.938 I llm_load_vocab: special tokens cache size = 5
0.00.022.604 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.617 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.618 I llm_load_print_meta: arch             = bert
0.00.022.619 I llm_load_print_meta: vocab type       = WPM
0.00.022.619 I llm_load_print_meta: n_vocab          = 30522
0.00.022.619 I llm_load_print_meta: n_merges         = 0
0.00.022.620 I llm_load_print_meta: vocab_only       = 0
0.00.022.620 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.620 I llm_load_print_meta: n_embd           = 384
0.00.022.620 I llm_load_print_meta: n_layer          = 12
0.00.022.630 I llm_load_print_meta: n_head           = 12
0.00.022.631 I llm_load_print_meta: n_head_kv        = 12
0.00.022.632 I llm_load_print_meta: n_rot            = 32
0.00.022.632 I llm_load_print_meta: n_swa            = 0
0.00.022.632 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.632 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.634 I llm_load_print_meta: n_gqa            = 1
0.00.022.635 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.636 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.640 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.640 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.640 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.642 I llm_load_print_meta: n_ff             = 1536
0.00.022.642 I llm_load_print_meta: n_expert         = 0
0.00.022.643 I llm_load_print_meta: n_expert_used    = 0
0.00.022.644 I llm_load_print_meta: causal attn      = 0
0.00.022.644 I llm_load_print_meta: pooling type     = 2
0.00.022.644 I llm_load_print_meta: rope type        = 2
0.00.022.645 I llm_load_print_meta: rope scaling     = linear
0.00.022.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.648 I llm_load_print_meta: freq_scale_train = 1
0.00.022.648 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.649 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.651 I llm_load_print_meta: model type       = 33M
0.00.022.652 I llm_load_print_meta: model ftype      = F16
0.00.022.653 I llm_load_print_meta: model params     = 33.21 M
0.00.022.654 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.654 I llm_load_print_meta: general.name     = Bge Small
0.00.022.655 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.655 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.655 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.656 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.656 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.656 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.656 I llm_load_print_meta: max token length = 21
0.00.027.540 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.502 I llama_new_context_with_model: n_ctx         = 512
0.00.028.503 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.503 I llama_new_context_with_model: n_batch       = 2048
0.00.028.503 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.504 I llama_new_context_with_model: flash_attn    = 0
0.00.028.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.506 I llama_new_context_with_model: freq_scale    = 1
0.00.030.842 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.852 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.367 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.372 I llama_new_context_with_model: graph nodes  = 429
0.00.032.373 I llama_new_context_with_model: graph splits = 1
0.00.032.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.547 I 
0.00.035.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.779 I llama_perf_context_print:        load time =      34.94 ms
0.00.040.782 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2805.49 tokens per second)
0.00.040.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.785 I llama_perf_context_print:       total time =       5.23 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.664 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.680 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.682 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.683 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.683 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.686 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.686 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.687 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.690 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.692 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.693 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.800 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.804 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.805 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.805 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.805 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.806 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.807 I llama_model_loader: - type  f32:  124 tensors
0.00.007.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.061 I llm_load_vocab: special tokens cache size = 5
0.00.021.742 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.753 I llm_load_print_meta: arch             = bert
0.00.021.754 I llm_load_print_meta: vocab type       = WPM
0.00.021.754 I llm_load_print_meta: n_vocab          = 30522
0.00.021.754 I llm_load_print_meta: n_merges         = 0
0.00.021.755 I llm_load_print_meta: vocab_only       = 0
0.00.021.755 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.755 I llm_load_print_meta: n_embd           = 384
0.00.021.755 I llm_load_print_meta: n_layer          = 12
0.00.021.761 I llm_load_print_meta: n_head           = 12
0.00.021.762 I llm_load_print_meta: n_head_kv        = 12
0.00.021.762 I llm_load_print_meta: n_rot            = 32
0.00.021.762 I llm_load_print_meta: n_swa            = 0
0.00.021.763 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.763 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.764 I llm_load_print_meta: n_gqa            = 1
0.00.021.765 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.766 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.767 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.769 I llm_load_print_meta: n_ff             = 1536
0.00.021.770 I llm_load_print_meta: n_expert         = 0
0.00.021.770 I llm_load_print_meta: n_expert_used    = 0
0.00.021.771 I llm_load_print_meta: causal attn      = 0
0.00.021.771 I llm_load_print_meta: pooling type     = 2
0.00.021.771 I llm_load_print_meta: rope type        = 2
0.00.021.771 I llm_load_print_meta: rope scaling     = linear
0.00.021.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.773 I llm_load_print_meta: freq_scale_train = 1
0.00.021.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.776 I llm_load_print_meta: model type       = 33M
0.00.021.777 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.778 I llm_load_print_meta: model params     = 33.21 M
0.00.021.779 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.779 I llm_load_print_meta: general.name     = Bge Small
0.00.021.782 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.782 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.783 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.783 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.783 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.784 I llm_load_print_meta: max token length = 21
0.00.024.883 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.792 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.796 I llama_new_context_with_model: n_ctx         = 512
0.00.025.796 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.797 I llama_new_context_with_model: n_batch       = 2048
0.00.025.797 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.797 I llama_new_context_with_model: flash_attn    = 0
0.00.025.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.799 I llama_new_context_with_model: freq_scale    = 1
0.00.027.642 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.649 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.421 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.427 I llama_new_context_with_model: graph nodes  = 429
0.00.029.428 I llama_new_context_with_model: graph splits = 1
0.00.029.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.287 I 
0.00.032.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.618 I llama_perf_context_print:        load time =      31.70 ms
0.00.038.620 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.92 tokens per second)
0.00.038.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.623 I llama_perf_context_print:       total time =       6.33 ms /    10 tokens

real	0m0.048s
user	0m0.067s
sys	0m0.021s
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
0.00.000.545 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.323 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.340 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.342 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.342 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.343 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.345 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.346 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.347 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.347 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.352 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.225 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.225 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.226 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.226 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.226 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.227 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.228 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.228 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.231 I llama_model_loader: - type  f32:   41 tensors
0.00.020.231 I llama_model_loader: - type  f16:   29 tensors
0.00.038.857 W llm_load_vocab: empty token at index 5
0.00.049.262 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.043 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.131 I llm_load_vocab: special tokens cache size = 5
0.00.420.223 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.241 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.242 I llm_load_print_meta: vocab type       = BPE
0.00.420.243 I llm_load_print_meta: n_vocab          = 61056
0.00.420.243 I llm_load_print_meta: n_merges         = 39382
0.00.420.243 I llm_load_print_meta: vocab_only       = 0
0.00.420.244 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.244 I llm_load_print_meta: n_embd           = 384
0.00.420.245 I llm_load_print_meta: n_layer          = 4
0.00.420.256 I llm_load_print_meta: n_head           = 12
0.00.420.257 I llm_load_print_meta: n_head_kv        = 12
0.00.420.258 I llm_load_print_meta: n_rot            = 32
0.00.420.258 I llm_load_print_meta: n_swa            = 0
0.00.420.258 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.258 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.259 I llm_load_print_meta: n_gqa            = 1
0.00.420.260 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.261 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.262 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.263 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.264 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.264 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.265 I llm_load_print_meta: n_ff             = 1536
0.00.420.265 I llm_load_print_meta: n_expert         = 0
0.00.420.266 I llm_load_print_meta: n_expert_used    = 0
0.00.420.266 I llm_load_print_meta: causal attn      = 0
0.00.420.266 I llm_load_print_meta: pooling type     = -1
0.00.420.267 I llm_load_print_meta: rope type        = -1
0.00.420.267 I llm_load_print_meta: rope scaling     = linear
0.00.420.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.268 I llm_load_print_meta: freq_scale_train = 1
0.00.420.269 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.270 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.271 I llm_load_print_meta: model type       = 33M
0.00.420.271 I llm_load_print_meta: model ftype      = F16
0.00.420.272 I llm_load_print_meta: model params     = 32.90 M
0.00.420.273 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.274 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.274 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.274 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.275 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.275 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.276 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.276 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.277 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.277 I llm_load_print_meta: max token length = 45
0.00.423.998 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.068 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.073 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.073 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.074 I llama_new_context_with_model: n_batch       = 2048
0.00.426.074 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.074 I llama_new_context_with_model: flash_attn    = 0
0.00.426.076 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.077 I llama_new_context_with_model: freq_scale    = 1
0.00.435.776 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.787 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.795 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.469 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.474 I llama_new_context_with_model: graph nodes  = 154
0.00.437.475 I llama_new_context_with_model: graph splits = 1
0.00.437.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.805 I 
0.00.444.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.445.101 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.110 I main: number of tokens in prompt = 13
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


0.00.445.117 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.118 I main: number of tokens in prompt = 40
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


0.00.448.636 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.335 I llama_perf_context_print:        load time =     444.23 ms
0.00.459.337 I llama_perf_context_print: prompt eval time =      10.44 ms /    62 tokens (    0.17 ms per token,  5939.27 tokens per second)
0.00.459.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.339 I llama_perf_context_print:       total time =      14.53 ms /    63 tokens

real	0m0.478s
user	0m0.524s
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
0.00.000.681 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.400 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.553 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.248.480 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.352.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.375.766 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.774 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.375.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.375.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.375.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.375.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.375.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.375.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.375.786 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.375.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.375.789 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.375.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.375.800 I llama_model_loader: - type  f32:   37 tensors
0.00.375.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.653.644 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.774.318 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.775.338 I llm_load_vocab: special tokens cache size = 5
0.00.976.268 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.976.338 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.976.342 I llm_load_print_meta: arch             = gemma
0.00.976.343 I llm_load_print_meta: vocab type       = SPM
0.00.976.344 I llm_load_print_meta: n_vocab          = 256000
0.00.976.347 I llm_load_print_meta: n_merges         = 0
0.00.976.347 I llm_load_print_meta: vocab_only       = 0
0.00.976.348 I llm_load_print_meta: n_ctx_train      = 8192
0.00.976.348 I llm_load_print_meta: n_embd           = 2048
0.00.976.348 I llm_load_print_meta: n_layer          = 18
0.00.976.415 I llm_load_print_meta: n_head           = 8
0.00.976.425 I llm_load_print_meta: n_head_kv        = 1
0.00.976.426 I llm_load_print_meta: n_rot            = 256
0.00.976.427 I llm_load_print_meta: n_swa            = 0
0.00.976.428 I llm_load_print_meta: n_embd_head_k    = 256
0.00.976.428 I llm_load_print_meta: n_embd_head_v    = 256
0.00.976.433 I llm_load_print_meta: n_gqa            = 8
0.00.976.438 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.976.443 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.976.447 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.976.448 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.976.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.976.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.976.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.976.454 I llm_load_print_meta: n_ff             = 16384
0.00.976.454 I llm_load_print_meta: n_expert         = 0
0.00.976.455 I llm_load_print_meta: n_expert_used    = 0
0.00.976.465 I llm_load_print_meta: causal attn      = 1
0.00.976.466 I llm_load_print_meta: pooling type     = 0
0.00.976.466 I llm_load_print_meta: rope type        = 2
0.00.976.467 I llm_load_print_meta: rope scaling     = linear
0.00.976.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.976.469 I llm_load_print_meta: freq_scale_train = 1
0.00.976.470 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.976.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.976.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.976.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.976.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.976.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.976.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.976.473 I llm_load_print_meta: model type       = 2B
0.00.976.474 I llm_load_print_meta: model ftype      = Q8_0
0.00.976.489 I llm_load_print_meta: model params     = 2.51 B
0.00.976.500 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.976.501 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.976.502 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.976.502 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.976.503 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.976.511 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.976.518 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.976.520 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.976.526 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.976.528 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.976.529 I llm_load_print_meta: max token length = 93
0.01.078.320 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.078.331 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.078.332 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.078.333 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.078.334 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.078.335 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.084.262 I llama_new_context_with_model: n_seq_max     = 1
0.01.084.268 I llama_new_context_with_model: n_ctx         = 4096
0.01.084.268 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.084.269 I llama_new_context_with_model: n_batch       = 2048
0.01.084.269 I llama_new_context_with_model: n_ubatch      = 512
0.01.084.270 I llama_new_context_with_model: flash_attn    = 0
0.01.084.273 I llama_new_context_with_model: freq_base     = 10000.0
0.01.084.273 I llama_new_context_with_model: freq_scale    = 1
0.01.084.274 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.099.417 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.099.459 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.099.585 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.102.160 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.102.164 I llama_new_context_with_model: graph nodes  = 601
0.01.102.165 I llama_new_context_with_model: graph splits = 1
0.01.102.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.432 I main: llama threadpool init, n_threads = 4
0.01.712.447 I 
0.01.712.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.712.570 I 
0.01.712.802 I sampler seed: 4001199123
0.01.712.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.712.829 I 
 seconally to the passage.

The passage is about the importance of empathy and understanding in promoting social harmony.

**Summary:**

The passage highlights the significance

0.15.362.447 I llama_perf_sampler_print:    sampling time =      48.41 ms /    33 runs   (    1.47 ms per token,   681.72 tokens per second)
0.15.362.450 I llama_perf_context_print:        load time =    1711.44 ms
0.15.362.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.362.453 I llama_perf_context_print:        eval time =   13561.93 ms /    32 runs   (  423.81 ms per token,     2.36 tokens per second)
0.15.362.454 I llama_perf_context_print:       total time =   13650.02 ms /    33 tokens
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
0.00.000.632 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.291 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.319 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.941 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.393 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.401 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.402 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.405 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.407 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.413 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.415 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.417 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.419 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.428 I llama_model_loader: - type  f32:   37 tensors
0.00.356.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.626.501 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.753.480 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.754.541 I llm_load_vocab: special tokens cache size = 5
0.00.948.275 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.948.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.948.347 I llm_load_print_meta: arch             = gemma
0.00.948.347 I llm_load_print_meta: vocab type       = SPM
0.00.948.348 I llm_load_print_meta: n_vocab          = 256000
0.00.948.351 I llm_load_print_meta: n_merges         = 0
0.00.948.351 I llm_load_print_meta: vocab_only       = 0
0.00.948.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.948.352 I llm_load_print_meta: n_embd           = 2048
0.00.948.352 I llm_load_print_meta: n_layer          = 18
0.00.948.420 I llm_load_print_meta: n_head           = 8
0.00.948.427 I llm_load_print_meta: n_head_kv        = 1
0.00.948.429 I llm_load_print_meta: n_rot            = 256
0.00.948.429 I llm_load_print_meta: n_swa            = 0
0.00.948.430 I llm_load_print_meta: n_embd_head_k    = 256
0.00.948.430 I llm_load_print_meta: n_embd_head_v    = 256
0.00.948.435 I llm_load_print_meta: n_gqa            = 8
0.00.948.440 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.948.445 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.948.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.948.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.948.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.948.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.948.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.948.468 I llm_load_print_meta: n_ff             = 16384
0.00.948.468 I llm_load_print_meta: n_expert         = 0
0.00.948.469 I llm_load_print_meta: n_expert_used    = 0
0.00.948.469 I llm_load_print_meta: causal attn      = 1
0.00.948.481 I llm_load_print_meta: pooling type     = 0
0.00.948.490 I llm_load_print_meta: rope type        = 2
0.00.948.490 I llm_load_print_meta: rope scaling     = linear
0.00.948.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.948.493 I llm_load_print_meta: freq_scale_train = 1
0.00.948.493 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.948.494 I llm_load_print_meta: rope_finetuned   = unknown
0.00.948.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.948.495 I llm_load_print_meta: ssm_d_inner      = 0
0.00.948.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.948.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.948.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.948.497 I llm_load_print_meta: model type       = 2B
0.00.948.498 I llm_load_print_meta: model ftype      = Q8_0
0.00.948.499 I llm_load_print_meta: model params     = 2.51 B
0.00.948.507 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.948.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.948.509 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.948.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.948.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.948.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.948.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.948.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.948.517 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.948.519 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.948.519 I llm_load_print_meta: max token length = 93
0.01.045.300 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.051.274 I llama_new_context_with_model: n_seq_max     = 1
0.01.051.281 I llama_new_context_with_model: n_ctx         = 4096
0.01.051.282 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.051.282 I llama_new_context_with_model: n_batch       = 2048
0.01.051.283 I llama_new_context_with_model: n_ubatch      = 512
0.01.051.284 I llama_new_context_with_model: flash_attn    = 0
0.01.051.287 I llama_new_context_with_model: freq_base     = 10000.0
0.01.051.288 I llama_new_context_with_model: freq_scale    = 1
0.01.051.288 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.066.484 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.066.528 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.066.653 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.069.207 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.069.211 I llama_new_context_with_model: graph nodes  = 601
0.01.069.211 I llama_new_context_with_model: graph splits = 1
0.01.069.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.382 I main: llama threadpool init, n_threads = 4
0.01.677.399 I 
0.01.677.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.677.520 I 
0.01.677.770 I sampler seed: 3614121973
0.01.677.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.796 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.677.796 I 
 increasities, while the narrator narrates the story of a young woman named Anya.

**Anya's Story**

Anya had always been drawn

0.15.334.063 I llama_perf_sampler_print:    sampling time =      48.47 ms /    33 runs   (    1.47 ms per token,   680.82 tokens per second)
0.15.334.066 I llama_perf_context_print:        load time =    1676.46 ms
0.15.334.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.334.070 I llama_perf_context_print:        eval time =   13568.79 ms /    32 runs   (  424.02 ms per token,     2.36 tokens per second)
0.15.334.072 I llama_perf_context_print:       total time =   13656.69 ms /    33 tokens
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
0.00.000.659 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.023.455 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.595 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.212 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.358 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.896 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.909 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.911 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.915 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.916 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.919 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.928 I llama_model_loader: - type  f32:   37 tensors
0.00.357.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.638.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.760.591 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.761.532 I llm_load_vocab: special tokens cache size = 5
0.00.967.623 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.967.697 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.967.698 I llm_load_print_meta: arch             = gemma
0.00.967.699 I llm_load_print_meta: vocab type       = SPM
0.00.967.699 I llm_load_print_meta: n_vocab          = 256000
0.00.967.702 I llm_load_print_meta: n_merges         = 0
0.00.967.702 I llm_load_print_meta: vocab_only       = 0
0.00.967.703 I llm_load_print_meta: n_ctx_train      = 8192
0.00.967.703 I llm_load_print_meta: n_embd           = 2048
0.00.967.704 I llm_load_print_meta: n_layer          = 18
0.00.967.770 I llm_load_print_meta: n_head           = 8
0.00.967.780 I llm_load_print_meta: n_head_kv        = 1
0.00.967.784 I llm_load_print_meta: n_rot            = 256
0.00.967.785 I llm_load_print_meta: n_swa            = 0
0.00.967.785 I llm_load_print_meta: n_embd_head_k    = 256
0.00.967.785 I llm_load_print_meta: n_embd_head_v    = 256
0.00.967.790 I llm_load_print_meta: n_gqa            = 8
0.00.967.795 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.967.800 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.967.804 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.967.806 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.967.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.967.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.967.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.967.812 I llm_load_print_meta: n_ff             = 16384
0.00.967.813 I llm_load_print_meta: n_expert         = 0
0.00.967.823 I llm_load_print_meta: n_expert_used    = 0
0.00.967.824 I llm_load_print_meta: causal attn      = 1
0.00.967.824 I llm_load_print_meta: pooling type     = 0
0.00.967.824 I llm_load_print_meta: rope type        = 2
0.00.967.825 I llm_load_print_meta: rope scaling     = linear
0.00.967.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.967.827 I llm_load_print_meta: freq_scale_train = 1
0.00.967.848 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.967.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.967.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.967.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.967.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.967.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.967.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.967.854 I llm_load_print_meta: model type       = 2B
0.00.967.855 I llm_load_print_meta: model ftype      = Q8_0
0.00.967.855 I llm_load_print_meta: model params     = 2.51 B
0.00.967.865 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.967.865 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.967.866 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.967.866 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.967.867 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.967.867 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.967.868 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.967.868 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.967.875 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.967.876 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.967.877 I llm_load_print_meta: max token length = 93
0.01.043.404 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.043.416 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.043.417 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.043.417 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.043.418 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.043.419 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.049.287 I llama_new_context_with_model: n_seq_max     = 1
0.01.049.294 I llama_new_context_with_model: n_ctx         = 4096
0.01.049.294 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.049.295 I llama_new_context_with_model: n_batch       = 2048
0.01.049.295 I llama_new_context_with_model: n_ubatch      = 512
0.01.049.295 I llama_new_context_with_model: flash_attn    = 0
0.01.049.298 I llama_new_context_with_model: freq_base     = 10000.0
0.01.049.299 I llama_new_context_with_model: freq_scale    = 1
0.01.049.299 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.063.895 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.063.933 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.064.053 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.066.534 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.066.538 I llama_new_context_with_model: graph nodes  = 601
0.01.066.538 I llama_new_context_with_model: graph splits = 1
0.01.066.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.886 I main: llama threadpool init, n_threads = 4
0.01.675.901 I 
0.01.676.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.676.020 I 
0.01.676.253 I sampler seed: 2783258478
0.01.676.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.281 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.676.281 I 
 increably.

I am unable to access the content of the requested webpage due to a technical issue. Please check your internet connection or contact the website administrator for

0.15.214.921 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.95 tokens per second)
0.15.214.924 I llama_perf_context_print:        load time =    1674.92 ms
0.15.214.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.214.927 I llama_perf_context_print:        eval time =   13451.24 ms /    32 runs   (  420.35 ms per token,     2.38 tokens per second)
0.15.214.928 I llama_perf_context_print:       total time =   13539.04 ms /    33 tokens
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
0.00.000.617 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.023.364 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.372 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.471 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.473 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.484 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.485 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.503 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.582 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.024 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.032 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.035 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.036 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.038 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.042 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.046 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.357.048 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.056 I llama_model_loader: - type  f32:   37 tensors
0.00.357.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.617.888 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.740.397 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.741.326 I llm_load_vocab: special tokens cache size = 5
0.00.951.076 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.951.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.951.153 I llm_load_print_meta: arch             = gemma
0.00.951.153 I llm_load_print_meta: vocab type       = SPM
0.00.951.154 I llm_load_print_meta: n_vocab          = 256000
0.00.951.157 I llm_load_print_meta: n_merges         = 0
0.00.951.157 I llm_load_print_meta: vocab_only       = 0
0.00.951.158 I llm_load_print_meta: n_ctx_train      = 8192
0.00.951.158 I llm_load_print_meta: n_embd           = 2048
0.00.951.158 I llm_load_print_meta: n_layer          = 18
0.00.951.224 I llm_load_print_meta: n_head           = 8
0.00.951.231 I llm_load_print_meta: n_head_kv        = 1
0.00.951.233 I llm_load_print_meta: n_rot            = 256
0.00.951.233 I llm_load_print_meta: n_swa            = 0
0.00.951.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.951.234 I llm_load_print_meta: n_embd_head_v    = 256
0.00.951.239 I llm_load_print_meta: n_gqa            = 8
0.00.951.243 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.951.248 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.951.252 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.951.253 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.951.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.951.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.951.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.951.259 I llm_load_print_meta: n_ff             = 16384
0.00.951.260 I llm_load_print_meta: n_expert         = 0
0.00.951.260 I llm_load_print_meta: n_expert_used    = 0
0.00.951.261 I llm_load_print_meta: causal attn      = 1
0.00.951.261 I llm_load_print_meta: pooling type     = 0
0.00.951.261 I llm_load_print_meta: rope type        = 2
0.00.951.262 I llm_load_print_meta: rope scaling     = linear
0.00.951.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.951.265 I llm_load_print_meta: freq_scale_train = 1
0.00.951.265 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.951.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.951.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.951.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.951.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.951.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.951.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.951.284 I llm_load_print_meta: model type       = 2B
0.00.951.285 I llm_load_print_meta: model ftype      = Q8_0
0.00.951.286 I llm_load_print_meta: model params     = 2.51 B
0.00.951.296 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.951.296 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.951.298 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.951.298 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.951.299 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.951.301 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.951.302 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.951.302 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.951.308 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.951.310 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.951.310 I llm_load_print_meta: max token length = 93
0.01.025.468 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.025.479 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.031.309 I llama_new_context_with_model: n_seq_max     = 1
0.01.031.315 I llama_new_context_with_model: n_ctx         = 4096
0.01.031.316 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.031.316 I llama_new_context_with_model: n_batch       = 2048
0.01.031.317 I llama_new_context_with_model: n_ubatch      = 512
0.01.031.317 I llama_new_context_with_model: flash_attn    = 0
0.01.031.320 I llama_new_context_with_model: freq_base     = 10000.0
0.01.031.321 I llama_new_context_with_model: freq_scale    = 1
0.01.031.322 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.045.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.045.887 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.046.009 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.048.682 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.048.686 I llama_new_context_with_model: graph nodes  = 601
0.01.048.687 I llama_new_context_with_model: graph splits = 1
0.01.048.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.150 I main: llama threadpool init, n_threads = 4
0.01.670.165 I 
0.01.670.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.670.295 I 
0.01.670.534 I sampler seed: 673198033
0.01.670.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.670.561 I 
 increably.

I'm so confused about the whole "best practices" thing. It's overwhelming and I just want someone to tell me what works

0.15.318.328 I llama_perf_sampler_print:    sampling time =      48.56 ms /    33 runs   (    1.47 ms per token,   679.52 tokens per second)
0.15.318.331 I llama_perf_context_print:        load time =    1669.22 ms
0.15.318.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.318.346 I llama_perf_context_print:        eval time =   13559.39 ms /    32 runs   (  423.73 ms per token,     2.36 tokens per second)
0.15.318.347 I llama_perf_context_print:       total time =   13648.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.786s
user	3m52.055s
sys	0m9.384s
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
main: build = 4227 (9990195f)
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

main: quantize time = 185644.18 ms
main:    total time = 185644.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.624 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.023.484 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.604 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.079 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.081 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.093 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.096 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.104 I llama_model_loader: - type  f32:   37 tensors
0.00.357.107 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.616.021 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.733.275 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.734.188 I llm_load_vocab: special tokens cache size = 5
0.00.943.906 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.943.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.943.982 I llm_load_print_meta: arch             = gemma
0.00.943.982 I llm_load_print_meta: vocab type       = SPM
0.00.943.983 I llm_load_print_meta: n_vocab          = 256000
0.00.943.986 I llm_load_print_meta: n_merges         = 0
0.00.943.986 I llm_load_print_meta: vocab_only       = 0
0.00.943.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.943.988 I llm_load_print_meta: n_embd           = 2048
0.00.943.989 I llm_load_print_meta: n_layer          = 18
0.00.944.055 I llm_load_print_meta: n_head           = 8
0.00.944.065 I llm_load_print_meta: n_head_kv        = 1
0.00.944.065 I llm_load_print_meta: n_rot            = 256
0.00.944.066 I llm_load_print_meta: n_swa            = 0
0.00.944.066 I llm_load_print_meta: n_embd_head_k    = 256
0.00.944.066 I llm_load_print_meta: n_embd_head_v    = 256
0.00.944.071 I llm_load_print_meta: n_gqa            = 8
0.00.944.076 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.944.081 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.944.084 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.944.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.944.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.944.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.944.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.944.091 I llm_load_print_meta: n_ff             = 16384
0.00.944.092 I llm_load_print_meta: n_expert         = 0
0.00.944.092 I llm_load_print_meta: n_expert_used    = 0
0.00.944.092 I llm_load_print_meta: causal attn      = 1
0.00.944.093 I llm_load_print_meta: pooling type     = 0
0.00.944.093 I llm_load_print_meta: rope type        = 2
0.00.944.093 I llm_load_print_meta: rope scaling     = linear
0.00.944.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.944.095 I llm_load_print_meta: freq_scale_train = 1
0.00.944.096 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.944.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.944.106 I llm_load_print_meta: ssm_d_conv       = 0
0.00.944.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.944.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.944.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.944.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.944.109 I llm_load_print_meta: model type       = 2B
0.00.944.112 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.944.113 I llm_load_print_meta: model params     = 2.51 B
0.00.944.121 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.944.122 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.944.123 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.944.124 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.944.124 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.944.125 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.944.126 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.944.126 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.944.132 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.944.134 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.944.135 I llm_load_print_meta: max token length = 93
0.01.006.896 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.006.904 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.006.904 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.006.905 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.006.906 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.006.906 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.012.694 I llama_new_context_with_model: n_seq_max     = 1
0.01.012.700 I llama_new_context_with_model: n_ctx         = 4096
0.01.012.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.012.701 I llama_new_context_with_model: n_batch       = 2048
0.01.012.701 I llama_new_context_with_model: n_ubatch      = 512
0.01.012.702 I llama_new_context_with_model: flash_attn    = 0
0.01.012.704 I llama_new_context_with_model: freq_base     = 10000.0
0.01.012.705 I llama_new_context_with_model: freq_scale    = 1
0.01.012.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.027.134 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.027.172 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.027.297 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.029.838 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.029.842 I llama_new_context_with_model: graph nodes  = 601
0.01.029.842 I llama_new_context_with_model: graph splits = 1
0.01.029.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.614.210 I main: llama threadpool init, n_threads = 4
0.01.614.227 I 
0.01.614.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.614.371 I 
0.01.614.607 I sampler seed: 1218527233
0.01.614.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.614.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.614.634 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.614.634 I 
 seconally to the question and provide an answer.

**Question:** What is the difference between an annuity and a perpetuity?

**Answer:**

**An

0.12.827.910 I llama_perf_sampler_print:    sampling time =      48.04 ms /    33 runs   (    1.46 ms per token,   686.91 tokens per second)
0.12.827.924 I llama_perf_context_print:        load time =    1613.29 ms
0.12.827.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.827.928 I llama_perf_context_print:        eval time =   11125.54 ms /    32 runs   (  347.67 ms per token,     2.88 tokens per second)
0.12.827.929 I llama_perf_context_print:       total time =   11213.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (9990195f)
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

main: quantize time = 185589.72 ms
main:    total time = 185589.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.575 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.701 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.713 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.714 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.639 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.658 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.667 I llama_model_loader: - type  f32:   37 tensors
0.00.356.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.671 I llama_model_loader: - type q6_K:   19 tensors
0.00.625.003 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.745.463 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.746.366 I llm_load_vocab: special tokens cache size = 5
0.00.939.837 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.939.913 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.939.914 I llm_load_print_meta: arch             = gemma
0.00.939.915 I llm_load_print_meta: vocab type       = SPM
0.00.939.916 I llm_load_print_meta: n_vocab          = 256000
0.00.939.918 I llm_load_print_meta: n_merges         = 0
0.00.939.919 I llm_load_print_meta: vocab_only       = 0
0.00.939.920 I llm_load_print_meta: n_ctx_train      = 8192
0.00.939.920 I llm_load_print_meta: n_embd           = 2048
0.00.939.920 I llm_load_print_meta: n_layer          = 18
0.00.939.990 I llm_load_print_meta: n_head           = 8
0.00.939.997 I llm_load_print_meta: n_head_kv        = 1
0.00.939.997 I llm_load_print_meta: n_rot            = 256
0.00.939.998 I llm_load_print_meta: n_swa            = 0
0.00.939.998 I llm_load_print_meta: n_embd_head_k    = 256
0.00.939.999 I llm_load_print_meta: n_embd_head_v    = 256
0.00.940.003 I llm_load_print_meta: n_gqa            = 8
0.00.940.008 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.940.013 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.940.015 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.940.017 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.940.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.940.018 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.940.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.940.025 I llm_load_print_meta: n_ff             = 16384
0.00.940.025 I llm_load_print_meta: n_expert         = 0
0.00.940.026 I llm_load_print_meta: n_expert_used    = 0
0.00.940.026 I llm_load_print_meta: causal attn      = 1
0.00.940.027 I llm_load_print_meta: pooling type     = 0
0.00.940.027 I llm_load_print_meta: rope type        = 2
0.00.940.028 I llm_load_print_meta: rope scaling     = linear
0.00.940.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.940.030 I llm_load_print_meta: freq_scale_train = 1
0.00.940.030 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.940.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.940.030 I llm_load_print_meta: ssm_d_conv       = 0
0.00.940.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.940.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.940.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.940.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.940.033 I llm_load_print_meta: model type       = 2B
0.00.940.039 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.940.040 I llm_load_print_meta: model params     = 2.51 B
0.00.940.051 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.940.051 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.940.053 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.940.053 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.940.054 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.940.054 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.940.054 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.940.055 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.940.072 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.940.074 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.940.074 I llm_load_print_meta: max token length = 93
0.00.997.507 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.003.355 I llama_new_context_with_model: n_seq_max     = 1
0.01.003.362 I llama_new_context_with_model: n_ctx         = 4096
0.01.003.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.003.363 I llama_new_context_with_model: n_batch       = 2048
0.01.003.364 I llama_new_context_with_model: n_ubatch      = 512
0.01.003.365 I llama_new_context_with_model: flash_attn    = 0
0.01.003.369 I llama_new_context_with_model: freq_base     = 10000.0
0.01.003.369 I llama_new_context_with_model: freq_scale    = 1
0.01.003.370 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.018.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.018.153 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.018.285 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.020.928 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.020.933 I llama_new_context_with_model: graph nodes  = 601
0.01.020.933 I llama_new_context_with_model: graph splits = 1
0.01.020.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.205 I main: llama threadpool init, n_threads = 4
0.01.608.221 I 
0.01.608.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.608.342 I 
0.01.608.574 I sampler seed: 1968978777
0.01.608.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.608.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.608.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.608.601 I 
 increasities?

I am unable to answer this question as it contains inappropriate language. I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.12.503.500 I llama_perf_sampler_print:    sampling time =      47.00 ms /    32 runs   (    1.47 ms per token,   680.81 tokens per second)
0.12.503.516 I llama_perf_context_print:        load time =    1607.26 ms
0.12.503.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.503.519 I llama_perf_context_print:        eval time =   10810.59 ms /    31 runs   (  348.73 ms per token,     2.87 tokens per second)
0.12.503.520 I llama_perf_context_print:       total time =   10895.31 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.473s
user	46m43.126s
sys	0m6.375s
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
0.00.000.556 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.101 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.122 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.129 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.033 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.839 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.847 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.852 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.855 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.856 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.858 I llama_model_loader: - type  f32:   37 tensors
0.00.130.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.818 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.172 I llm_load_vocab: special tokens cache size = 5
0.00.262.112 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.129 I llm_load_print_meta: arch             = gemma
0.00.262.130 I llm_load_print_meta: vocab type       = SPM
0.00.262.130 I llm_load_print_meta: n_vocab          = 256000
0.00.262.131 I llm_load_print_meta: n_merges         = 0
0.00.262.131 I llm_load_print_meta: vocab_only       = 0
0.00.262.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.132 I llm_load_print_meta: n_embd           = 2048
0.00.262.132 I llm_load_print_meta: n_layer          = 18
0.00.262.142 I llm_load_print_meta: n_head           = 8
0.00.262.144 I llm_load_print_meta: n_head_kv        = 1
0.00.262.144 I llm_load_print_meta: n_rot            = 256
0.00.262.144 I llm_load_print_meta: n_swa            = 0
0.00.262.144 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.145 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.146 I llm_load_print_meta: n_gqa            = 8
0.00.262.147 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.147 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.148 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.150 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.152 I llm_load_print_meta: n_ff             = 16384
0.00.262.152 I llm_load_print_meta: n_expert         = 0
0.00.262.152 I llm_load_print_meta: n_expert_used    = 0
0.00.262.153 I llm_load_print_meta: causal attn      = 1
0.00.262.153 I llm_load_print_meta: pooling type     = 0
0.00.262.153 I llm_load_print_meta: rope type        = 2
0.00.262.154 I llm_load_print_meta: rope scaling     = linear
0.00.262.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.155 I llm_load_print_meta: freq_scale_train = 1
0.00.262.156 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.157 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.158 I llm_load_print_meta: model type       = 2B
0.00.262.159 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.159 I llm_load_print_meta: model params     = 2.51 B
0.00.262.160 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.160 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.161 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.161 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.162 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.162 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.162 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.163 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.163 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.164 I llm_load_print_meta: max token length = 93
0.00.363.717 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.723 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.723 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.724 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.724 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.725 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.845 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.845 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.846 I llama_new_context_with_model: n_batch       = 2048
0.00.368.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.846 I llama_new_context_with_model: flash_attn    = 0
0.00.368.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.849 I llama_new_context_with_model: freq_scale    = 1
0.00.368.850 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.041 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.055 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.384.357 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.384.364 I llama_new_context_with_model: graph nodes  = 601
0.00.384.365 I llama_new_context_with_model: graph splits = 1
0.00.384.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.379 I main: llama threadpool init, n_threads = 4
0.00.469.395 I 
0.00.469.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.468 I 
0.00.469.511 I sampler seed: 2435710217
0.00.469.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.538 I 
 increasities?

I cannot answer this question as it contains sexually suggestive content. I am unable to provide responses that are sexually suggestive in nature. [end of text]


0.02.570.714 I llama_perf_sampler_print:    sampling time =       4.41 ms /    31 runs   (    0.14 ms per token,  7031.07 tokens per second)
0.02.570.717 I llama_perf_context_print:        load time =     468.61 ms
0.02.570.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.570.719 I llama_perf_context_print:        eval time =    2084.12 ms /    30 runs   (   69.47 ms per token,    14.39 tokens per second)
0.02.570.720 I llama_perf_context_print:       total time =    2101.34 ms /    31 tokens
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
0.00.000.559 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.197 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.200 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.204 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.912 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.919 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.921 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.925 I llama_model_loader: - type  f32:   37 tensors
0.00.130.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.702 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.950 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.452 I llm_load_vocab: special tokens cache size = 5
0.00.269.544 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.561 I llm_load_print_meta: arch             = gemma
0.00.269.562 I llm_load_print_meta: vocab type       = SPM
0.00.269.563 I llm_load_print_meta: n_vocab          = 256000
0.00.269.563 I llm_load_print_meta: n_merges         = 0
0.00.269.563 I llm_load_print_meta: vocab_only       = 0
0.00.269.564 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.564 I llm_load_print_meta: n_embd           = 2048
0.00.269.565 I llm_load_print_meta: n_layer          = 18
0.00.269.575 I llm_load_print_meta: n_head           = 8
0.00.269.576 I llm_load_print_meta: n_head_kv        = 1
0.00.269.577 I llm_load_print_meta: n_rot            = 256
0.00.269.577 I llm_load_print_meta: n_swa            = 0
0.00.269.577 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.577 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.578 I llm_load_print_meta: n_gqa            = 8
0.00.269.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.580 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.581 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.583 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.584 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.585 I llm_load_print_meta: n_ff             = 16384
0.00.269.585 I llm_load_print_meta: n_expert         = 0
0.00.269.585 I llm_load_print_meta: n_expert_used    = 0
0.00.269.586 I llm_load_print_meta: causal attn      = 1
0.00.269.586 I llm_load_print_meta: pooling type     = 0
0.00.269.586 I llm_load_print_meta: rope type        = 2
0.00.269.586 I llm_load_print_meta: rope scaling     = linear
0.00.269.588 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.588 I llm_load_print_meta: freq_scale_train = 1
0.00.269.589 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.589 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.590 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.591 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.591 I llm_load_print_meta: model type       = 2B
0.00.269.592 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.593 I llm_load_print_meta: model params     = 2.51 B
0.00.269.594 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.594 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.594 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.594 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.595 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.595 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.595 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.596 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.596 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.597 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.597 I llm_load_print_meta: max token length = 93
0.00.366.010 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.371.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.203 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.204 I llama_new_context_with_model: n_batch       = 2048
0.00.371.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.205 I llama_new_context_with_model: flash_attn    = 0
0.00.371.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.208 I llama_new_context_with_model: freq_scale    = 1
0.00.371.209 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.827 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.843 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.933 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.218 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.222 I llama_new_context_with_model: graph nodes  = 601
0.00.387.223 I llama_new_context_with_model: graph splits = 1
0.00.387.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.774 I main: llama threadpool init, n_threads = 4
0.00.468.789 I 
0.00.468.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.468.860 I 
0.00.468.906 I sampler seed: 1072585497
0.00.468.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.921 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.921 I 
 increasements of the following sentences:

1. "It was a very good movie."
2. "It was a very bad movie."
3.

0.02.652.746 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6772.01 tokens per second)
0.02.652.748 I llama_perf_context_print:        load time =     468.00 ms
0.02.652.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.751 I llama_perf_context_print:        eval time =    2165.15 ms /    32 runs   (   67.66 ms per token,    14.78 tokens per second)
0.02.652.751 I llama_perf_context_print:       total time =    2183.98 ms /    33 tokens
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
0.00.000.562 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.022.635 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.657 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.661 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.662 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.662 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.663 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.663 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.669 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.135.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.975 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.135.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.135.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.135.977 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.135.978 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.135.979 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.135.981 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.135.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.135.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.135.984 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.135.985 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.135.988 I llama_model_loader: - type  f32:   37 tensors
0.00.135.989 I llama_model_loader: - type q8_0:  127 tensors
0.00.208.097 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.379 I llm_load_vocab: special tokens cache size = 5
0.00.281.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.317 I llm_load_print_meta: arch             = gemma
0.00.281.318 I llm_load_print_meta: vocab type       = SPM
0.00.281.318 I llm_load_print_meta: n_vocab          = 256000
0.00.281.319 I llm_load_print_meta: n_merges         = 0
0.00.281.319 I llm_load_print_meta: vocab_only       = 0
0.00.281.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.320 I llm_load_print_meta: n_embd           = 2048
0.00.281.320 I llm_load_print_meta: n_layer          = 18
0.00.281.332 I llm_load_print_meta: n_head           = 8
0.00.281.333 I llm_load_print_meta: n_head_kv        = 1
0.00.281.334 I llm_load_print_meta: n_rot            = 256
0.00.281.334 I llm_load_print_meta: n_swa            = 0
0.00.281.334 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.335 I llm_load_print_meta: n_gqa            = 8
0.00.281.336 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.337 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.338 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.339 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.342 I llm_load_print_meta: n_ff             = 16384
0.00.281.342 I llm_load_print_meta: n_expert         = 0
0.00.281.343 I llm_load_print_meta: n_expert_used    = 0
0.00.281.344 I llm_load_print_meta: causal attn      = 1
0.00.281.344 I llm_load_print_meta: pooling type     = 0
0.00.281.344 I llm_load_print_meta: rope type        = 2
0.00.281.345 I llm_load_print_meta: rope scaling     = linear
0.00.281.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.347 I llm_load_print_meta: freq_scale_train = 1
0.00.281.347 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.350 I llm_load_print_meta: model type       = 2B
0.00.281.351 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.351 I llm_load_print_meta: model params     = 2.51 B
0.00.281.352 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.353 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.353 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.354 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.356 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.357 I llm_load_print_meta: max token length = 93
0.00.356.616 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.356.623 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.624 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.356.625 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.356.625 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.356.626 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.071 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.071 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.072 I llama_new_context_with_model: n_batch       = 2048
0.00.362.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.073 I llama_new_context_with_model: flash_attn    = 0
0.00.362.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.076 I llama_new_context_with_model: freq_scale    = 1
0.00.362.077 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.991 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.092 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.386 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.393 I llama_new_context_with_model: graph nodes  = 601
0.00.378.393 I llama_new_context_with_model: graph splits = 1
0.00.378.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.786 I main: llama threadpool init, n_threads = 4
0.00.464.803 I 
0.00.464.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.888 I 
0.00.464.945 I sampler seed: 2425133988
0.00.464.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.961 I 
 increasities on the streets of Venice. [end of text]


0.01.108.604 I llama_perf_sampler_print:    sampling time =       1.40 ms /    10 runs   (    0.14 ms per token,  7147.96 tokens per second)
0.01.108.606 I llama_perf_context_print:        load time =     463.98 ms
0.01.108.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.108.609 I llama_perf_context_print:        eval time =     637.48 ms /     9 runs   (   70.83 ms per token,    14.12 tokens per second)
0.01.108.610 I llama_perf_context_print:       total time =     643.83 ms /    10 tokens
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
0.00.000.559 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.021.014 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.034 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.044 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.376 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.255 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.262 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.267 I llama_model_loader: - type  f32:   37 tensors
0.00.130.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.199.688 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.314 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.804 I llm_load_vocab: special tokens cache size = 5
0.00.259.733 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.749 I llm_load_print_meta: arch             = gemma
0.00.259.750 I llm_load_print_meta: vocab type       = SPM
0.00.259.751 I llm_load_print_meta: n_vocab          = 256000
0.00.259.751 I llm_load_print_meta: n_merges         = 0
0.00.259.752 I llm_load_print_meta: vocab_only       = 0
0.00.259.752 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.752 I llm_load_print_meta: n_embd           = 2048
0.00.259.753 I llm_load_print_meta: n_layer          = 18
0.00.259.766 I llm_load_print_meta: n_head           = 8
0.00.259.767 I llm_load_print_meta: n_head_kv        = 1
0.00.259.767 I llm_load_print_meta: n_rot            = 256
0.00.259.767 I llm_load_print_meta: n_swa            = 0
0.00.259.768 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.768 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.769 I llm_load_print_meta: n_gqa            = 8
0.00.259.770 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.771 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.772 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.773 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.775 I llm_load_print_meta: n_ff             = 16384
0.00.259.775 I llm_load_print_meta: n_expert         = 0
0.00.259.775 I llm_load_print_meta: n_expert_used    = 0
0.00.259.776 I llm_load_print_meta: causal attn      = 1
0.00.259.776 I llm_load_print_meta: pooling type     = 0
0.00.259.776 I llm_load_print_meta: rope type        = 2
0.00.259.777 I llm_load_print_meta: rope scaling     = linear
0.00.259.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.779 I llm_load_print_meta: freq_scale_train = 1
0.00.259.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.782 I llm_load_print_meta: model type       = 2B
0.00.259.783 I llm_load_print_meta: model ftype      = Q8_0
0.00.259.784 I llm_load_print_meta: model params     = 2.51 B
0.00.259.785 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.259.785 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.785 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.786 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.786 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.787 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.787 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.787 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.788 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.788 I llm_load_print_meta: max token length = 93
0.00.330.684 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.330.692 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.336.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.279 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.279 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.280 I llama_new_context_with_model: n_batch       = 2048
0.00.336.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.281 I llama_new_context_with_model: flash_attn    = 0
0.00.336.284 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.284 I llama_new_context_with_model: freq_scale    = 1
0.00.336.285 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.551 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.569 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.663 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.998 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.003 I llama_new_context_with_model: graph nodes  = 601
0.00.353.003 I llama_new_context_with_model: graph splits = 1
0.00.353.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.055 I main: llama threadpool init, n_threads = 4
0.00.447.071 I 
0.00.447.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.447.154 I 
0.00.447.203 I sampler seed: 4291302310
0.00.447.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.217 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.218 I 
 increasities and other forms of sexual harassment.

Sexual harassment is a serious issue that affects millions of people around the world. It can have a devastating impact on

0.02.868.472 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6919.69 tokens per second)
0.02.868.474 I llama_perf_context_print:        load time =     446.25 ms
0.02.868.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.868.477 I llama_perf_context_print:        eval time =    2401.67 ms /    32 runs   (   75.05 ms per token,    13.32 tokens per second)
0.02.868.478 I llama_perf_context_print:       total time =    2421.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.654s
user	0m32.337s
sys	0m9.289s
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
main: build = 4227 (9990195f)
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

main: quantize time = 40196.39 ms
main:    total time = 40196.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.607 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.617 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.641 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.112 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.936 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.942 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.943 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.944 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.951 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.952 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.955 I llama_model_loader: - type  f32:   37 tensors
0.00.130.956 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.956 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.836 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.019 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.558 I llm_load_vocab: special tokens cache size = 5
0.00.265.669 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.686 I llm_load_print_meta: arch             = gemma
0.00.265.695 I llm_load_print_meta: vocab type       = SPM
0.00.265.697 I llm_load_print_meta: n_vocab          = 256000
0.00.265.697 I llm_load_print_meta: n_merges         = 0
0.00.265.697 I llm_load_print_meta: vocab_only       = 0
0.00.265.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.698 I llm_load_print_meta: n_embd           = 2048
0.00.265.698 I llm_load_print_meta: n_layer          = 18
0.00.265.710 I llm_load_print_meta: n_head           = 8
0.00.265.711 I llm_load_print_meta: n_head_kv        = 1
0.00.265.711 I llm_load_print_meta: n_rot            = 256
0.00.265.711 I llm_load_print_meta: n_swa            = 0
0.00.265.712 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.713 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.714 I llm_load_print_meta: n_gqa            = 8
0.00.265.715 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.716 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.717 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.718 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.723 I llm_load_print_meta: n_ff             = 16384
0.00.265.723 I llm_load_print_meta: n_expert         = 0
0.00.265.723 I llm_load_print_meta: n_expert_used    = 0
0.00.265.723 I llm_load_print_meta: causal attn      = 1
0.00.265.724 I llm_load_print_meta: pooling type     = 0
0.00.265.724 I llm_load_print_meta: rope type        = 2
0.00.265.724 I llm_load_print_meta: rope scaling     = linear
0.00.265.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.726 I llm_load_print_meta: freq_scale_train = 1
0.00.265.727 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.728 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.729 I llm_load_print_meta: model type       = 2B
0.00.265.730 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.730 I llm_load_print_meta: model params     = 2.51 B
0.00.265.731 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.732 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.732 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.733 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.733 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.733 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.734 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.735 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.735 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.736 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.737 I llm_load_print_meta: max token length = 93
0.00.325.988 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.325.994 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.325.995 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.325.996 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.325.996 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.325.997 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.226 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.226 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.227 I llama_new_context_with_model: n_batch       = 2048
0.00.332.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.228 I llama_new_context_with_model: flash_attn    = 0
0.00.332.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.231 I llama_new_context_with_model: freq_scale    = 1
0.00.332.232 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.486 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.568 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.764 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.771 I llama_new_context_with_model: graph nodes  = 601
0.00.347.771 I llama_new_context_with_model: graph splits = 1
0.00.347.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.477 I main: llama threadpool init, n_threads = 4
0.00.424.492 I 
0.00.424.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.424.569 I 
0.00.424.616 I sampler seed: 2335105279
0.00.424.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.643 I 
 increasities, and other forms of flattery are a dangerous and manipulative tactic that undermines personal integrity and authenticity. [end of text]


0.01.516.871 I llama_perf_sampler_print:    sampling time =       3.51 ms /    23 runs   (    0.15 ms per token,  6547.11 tokens per second)
0.01.516.873 I llama_perf_context_print:        load time =     423.72 ms
0.01.516.874 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.516.876 I llama_perf_context_print:        eval time =    1078.72 ms /    22 runs   (   49.03 ms per token,    20.39 tokens per second)
0.01.516.876 I llama_perf_context_print:       total time =    1092.40 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (9990195f)
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

main: quantize time = 40162.74 ms
main:    total time = 40162.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.545 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.021.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.319 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.329 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.329 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.330 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.331 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.334 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.335 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.338 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.357 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.810 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.653 I llama_model_loader: - type  f32:   37 tensors
0.00.130.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.200.828 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.239.760 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.247 I llm_load_vocab: special tokens cache size = 5
0.00.261.129 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.147 I llm_load_print_meta: arch             = gemma
0.00.261.147 I llm_load_print_meta: vocab type       = SPM
0.00.261.148 I llm_load_print_meta: n_vocab          = 256000
0.00.261.148 I llm_load_print_meta: n_merges         = 0
0.00.261.149 I llm_load_print_meta: vocab_only       = 0
0.00.261.149 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.149 I llm_load_print_meta: n_embd           = 2048
0.00.261.150 I llm_load_print_meta: n_layer          = 18
0.00.261.161 I llm_load_print_meta: n_head           = 8
0.00.261.162 I llm_load_print_meta: n_head_kv        = 1
0.00.261.162 I llm_load_print_meta: n_rot            = 256
0.00.261.162 I llm_load_print_meta: n_swa            = 0
0.00.261.163 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.163 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.164 I llm_load_print_meta: n_gqa            = 8
0.00.261.165 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.166 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.167 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.168 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.171 I llm_load_print_meta: n_ff             = 16384
0.00.261.171 I llm_load_print_meta: n_expert         = 0
0.00.261.171 I llm_load_print_meta: n_expert_used    = 0
0.00.261.172 I llm_load_print_meta: causal attn      = 1
0.00.261.172 I llm_load_print_meta: pooling type     = 0
0.00.261.173 I llm_load_print_meta: rope type        = 2
0.00.261.173 I llm_load_print_meta: rope scaling     = linear
0.00.261.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.175 I llm_load_print_meta: freq_scale_train = 1
0.00.261.175 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.176 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.178 I llm_load_print_meta: model type       = 2B
0.00.261.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.261.180 I llm_load_print_meta: model params     = 2.51 B
0.00.261.180 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.261.181 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.182 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.183 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.183 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.184 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.184 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.184 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.185 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.185 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.185 I llm_load_print_meta: max token length = 93
0.00.318.206 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.323.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.378 I llama_new_context_with_model: n_ctx         = 4096
0.00.323.378 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.323.379 I llama_new_context_with_model: n_batch       = 2048
0.00.323.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.323.380 I llama_new_context_with_model: flash_attn    = 0
0.00.323.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.383 I llama_new_context_with_model: freq_scale    = 1
0.00.323.384 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.101 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.338.115 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.338.211 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.339.549 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.339.555 I llama_new_context_with_model: graph nodes  = 601
0.00.339.555 I llama_new_context_with_model: graph splits = 1
0.00.339.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.768 I main: llama threadpool init, n_threads = 4
0.00.413.784 I 
0.00.413.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.413.861 I 
0.00.413.906 I sampler seed: 1346850599
0.00.413.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.934 I 
 increasities from the 20th century that continue to influence modern culture.

**Discussion Questions:**

1. How do the tropes and stereotypes depicted in

0.01.968.327 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6685.58 tokens per second)
0.01.968.330 I llama_perf_context_print:        load time =     412.99 ms
0.01.968.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.968.333 I llama_perf_context_print:        eval time =    1536.35 ms /    32 runs   (   48.01 ms per token,    20.83 tokens per second)
0.01.968.334 I llama_perf_context_print:       total time =    1554.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.619s
user	10m21.599s
sys	0m7.100s
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
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.011.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.094 I llama_model_loader: - type  f32:  194 tensors
0.00.024.095 I llama_model_loader: - type  f16:   98 tensors
0.00.070.053 I llm_load_vocab: special tokens cache size = 25
0.00.083.695 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.707 I llm_load_print_meta: arch             = gptneox
0.00.083.707 I llm_load_print_meta: vocab type       = BPE
0.00.083.708 I llm_load_print_meta: n_vocab          = 50304
0.00.083.708 I llm_load_print_meta: n_merges         = 50009
0.00.083.709 I llm_load_print_meta: vocab_only       = 0
0.00.083.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.709 I llm_load_print_meta: n_embd           = 2048
0.00.083.710 I llm_load_print_meta: n_layer          = 24
0.00.083.719 I llm_load_print_meta: n_head           = 16
0.00.083.720 I llm_load_print_meta: n_head_kv        = 16
0.00.083.720 I llm_load_print_meta: n_rot            = 32
0.00.083.720 I llm_load_print_meta: n_swa            = 0
0.00.083.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.722 I llm_load_print_meta: n_gqa            = 1
0.00.083.723 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.724 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.728 I llm_load_print_meta: n_ff             = 8192
0.00.083.728 I llm_load_print_meta: n_expert         = 0
0.00.083.728 I llm_load_print_meta: n_expert_used    = 0
0.00.083.729 I llm_load_print_meta: causal attn      = 1
0.00.083.729 I llm_load_print_meta: pooling type     = 0
0.00.083.729 I llm_load_print_meta: rope type        = 2
0.00.083.730 I llm_load_print_meta: rope scaling     = linear
0.00.083.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.732 I llm_load_print_meta: freq_scale_train = 1
0.00.083.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.734 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.735 I llm_load_print_meta: model type       = 1.4B
0.00.083.736 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.737 I llm_load_print_meta: model params     = 1.41 B
0.00.083.738 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.738 I llm_load_print_meta: general.name     = 1.4B
0.00.083.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.741 I llm_load_print_meta: max token length = 1024
0.00.227.610 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.181 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.182 I llama_new_context_with_model: n_batch       = 2048
0.00.230.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.182 I llama_new_context_with_model: flash_attn    = 0
0.00.230.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.186 I llama_new_context_with_model: freq_scale    = 1
0.00.306.091 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.108 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.313 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.319 I llama_new_context_with_model: graph nodes  = 967
0.00.308.319 I llama_new_context_with_model: graph splits = 1
0.00.308.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.119 I main: llama threadpool init, n_threads = 4
0.00.398.136 I 
0.00.398.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.398.210 I 
0.00.398.319 I sampler seed: 1234
0.00.398.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.334 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.687.910 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.04.687.912 I llama_perf_context_print:        load time =     397.36 ms
0.04.687.914 I llama_perf_context_print: prompt eval time =     117.18 ms /     7 tokens (   16.74 ms per token,    59.74 tokens per second)
0.04.687.916 I llama_perf_context_print:        eval time =    4162.10 ms /    63 runs   (   66.07 ms per token,    15.14 tokens per second)
0.04.687.916 I llama_perf_context_print:       total time =    4289.80 ms /    70 tokens

real	0m4.783s
user	0m17.533s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type  f16:   98 tensors
0.00.066.201 I llm_load_vocab: special tokens cache size = 25
0.00.079.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.867 I llm_load_print_meta: arch             = gptneox
0.00.079.868 I llm_load_print_meta: vocab type       = BPE
0.00.079.869 I llm_load_print_meta: n_vocab          = 50304
0.00.079.869 I llm_load_print_meta: n_merges         = 50009
0.00.079.870 I llm_load_print_meta: vocab_only       = 0
0.00.079.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.870 I llm_load_print_meta: n_embd           = 2048
0.00.079.871 I llm_load_print_meta: n_layer          = 24
0.00.079.879 I llm_load_print_meta: n_head           = 16
0.00.079.880 I llm_load_print_meta: n_head_kv        = 16
0.00.079.880 I llm_load_print_meta: n_rot            = 32
0.00.079.881 I llm_load_print_meta: n_swa            = 0
0.00.079.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.882 I llm_load_print_meta: n_gqa            = 1
0.00.079.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.888 I llm_load_print_meta: n_ff             = 8192
0.00.079.888 I llm_load_print_meta: n_expert         = 0
0.00.079.889 I llm_load_print_meta: n_expert_used    = 0
0.00.079.889 I llm_load_print_meta: causal attn      = 1
0.00.079.889 I llm_load_print_meta: pooling type     = 0
0.00.079.890 I llm_load_print_meta: rope type        = 2
0.00.079.890 I llm_load_print_meta: rope scaling     = linear
0.00.079.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.892 I llm_load_print_meta: freq_scale_train = 1
0.00.079.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.894 I llm_load_print_meta: model type       = 1.4B
0.00.079.895 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.896 I llm_load_print_meta: model params     = 1.41 B
0.00.079.897 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.897 I llm_load_print_meta: general.name     = 1.4B
0.00.079.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.900 I llm_load_print_meta: max token length = 1024
0.00.226.757 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.459 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.463 I llama_new_context_with_model: n_ctx         = 128
0.00.229.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.464 I llama_new_context_with_model: n_batch       = 128
0.00.229.464 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.465 I llama_new_context_with_model: flash_attn    = 0
0.00.229.468 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.468 I llama_new_context_with_model: freq_scale    = 1
0.00.229.469 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.799 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.806 I llama_new_context_with_model: graph nodes  = 967
0.00.236.806 I llama_new_context_with_model: graph splits = 1
0.00.236.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.409 I 
0.00.296.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.509 I perplexity: tokenizing the input ..
0.00.306.794 I perplexity: tokenization took 10.281 ms
0.00.306.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.619 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.822.850 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.822.880 I llama_perf_context_print:        load time =     295.79 ms
0.01.822.882 I llama_perf_context_print: prompt eval time =    1509.21 ms /   128 tokens (   11.79 ms per token,    84.81 tokens per second)
0.01.822.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.822.884 I llama_perf_context_print:       total time =    1526.47 ms /   129 tokens

real	0m1.918s
user	0m6.387s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.793 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.420 I llm_load_vocab: special tokens cache size = 25
0.00.081.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.208 I llm_load_print_meta: arch             = gptneox
0.00.081.209 I llm_load_print_meta: vocab type       = BPE
0.00.081.209 I llm_load_print_meta: n_vocab          = 50304
0.00.081.209 I llm_load_print_meta: n_merges         = 50009
0.00.081.210 I llm_load_print_meta: vocab_only       = 0
0.00.081.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.211 I llm_load_print_meta: n_embd           = 2048
0.00.081.211 I llm_load_print_meta: n_layer          = 24
0.00.081.219 I llm_load_print_meta: n_head           = 16
0.00.081.220 I llm_load_print_meta: n_head_kv        = 16
0.00.081.221 I llm_load_print_meta: n_rot            = 32
0.00.081.221 I llm_load_print_meta: n_swa            = 0
0.00.081.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.222 I llm_load_print_meta: n_gqa            = 1
0.00.081.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.228 I llm_load_print_meta: n_ff             = 8192
0.00.081.228 I llm_load_print_meta: n_expert         = 0
0.00.081.229 I llm_load_print_meta: n_expert_used    = 0
0.00.081.229 I llm_load_print_meta: causal attn      = 1
0.00.081.229 I llm_load_print_meta: pooling type     = 0
0.00.081.229 I llm_load_print_meta: rope type        = 2
0.00.081.230 I llm_load_print_meta: rope scaling     = linear
0.00.081.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.232 I llm_load_print_meta: freq_scale_train = 1
0.00.081.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.234 I llm_load_print_meta: model type       = 1.4B
0.00.081.235 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.236 I llm_load_print_meta: model params     = 1.41 B
0.00.081.236 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.237 I llm_load_print_meta: general.name     = 1.4B
0.00.081.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.239 I llm_load_print_meta: max token length = 1024
0.00.163.396 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.891 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.891 I llama_new_context_with_model: n_batch       = 2048
0.00.165.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.892 I llama_new_context_with_model: flash_attn    = 0
0.00.165.894 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.894 I llama_new_context_with_model: freq_scale    = 1
0.00.242.173 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.189 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.244.351 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.244.357 I llama_new_context_with_model: graph nodes  = 967
0.00.244.358 I llama_new_context_with_model: graph splits = 1
0.00.244.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.743 I main: llama threadpool init, n_threads = 4
0.00.323.760 I 
0.00.323.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.323.836 I 
0.00.323.941 I sampler seed: 1234
0.00.323.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.957 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.919 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.02.979.922 I llama_perf_context_print:        load time =     323.00 ms
0.02.979.923 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.02.979.925 I llama_perf_context_print:        eval time =    2557.50 ms /    63 runs   (   40.60 ms per token,    24.63 tokens per second)
0.02.979.925 I llama_perf_context_print:       total time =    2656.18 ms /    70 tokens

real	0m3.051s
user	0m10.972s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.565 I llm_load_vocab: special tokens cache size = 25
0.00.080.228 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.239 I llm_load_print_meta: arch             = gptneox
0.00.080.240 I llm_load_print_meta: vocab type       = BPE
0.00.080.240 I llm_load_print_meta: n_vocab          = 50304
0.00.080.241 I llm_load_print_meta: n_merges         = 50009
0.00.080.241 I llm_load_print_meta: vocab_only       = 0
0.00.080.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.242 I llm_load_print_meta: n_embd           = 2048
0.00.080.243 I llm_load_print_meta: n_layer          = 24
0.00.080.250 I llm_load_print_meta: n_head           = 16
0.00.080.252 I llm_load_print_meta: n_head_kv        = 16
0.00.080.252 I llm_load_print_meta: n_rot            = 32
0.00.080.252 I llm_load_print_meta: n_swa            = 0
0.00.080.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.254 I llm_load_print_meta: n_gqa            = 1
0.00.080.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.261 I llm_load_print_meta: n_ff             = 8192
0.00.080.262 I llm_load_print_meta: n_expert         = 0
0.00.080.262 I llm_load_print_meta: n_expert_used    = 0
0.00.080.262 I llm_load_print_meta: causal attn      = 1
0.00.080.263 I llm_load_print_meta: pooling type     = 0
0.00.080.264 I llm_load_print_meta: rope type        = 2
0.00.080.264 I llm_load_print_meta: rope scaling     = linear
0.00.080.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.267 I llm_load_print_meta: freq_scale_train = 1
0.00.080.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.272 I llm_load_print_meta: model type       = 1.4B
0.00.080.273 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.274 I llm_load_print_meta: model params     = 1.41 B
0.00.080.275 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.276 I llm_load_print_meta: general.name     = 1.4B
0.00.080.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.280 I llm_load_print_meta: max token length = 1024
0.00.162.779 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.410 I llama_new_context_with_model: n_ctx         = 128
0.00.165.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.411 I llama_new_context_with_model: n_batch       = 128
0.00.165.411 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.412 I llama_new_context_with_model: flash_attn    = 0
0.00.165.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.414 I llama_new_context_with_model: freq_scale    = 1
0.00.165.415 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.504 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.520 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.702 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.708 I llama_new_context_with_model: graph nodes  = 967
0.00.172.708 I llama_new_context_with_model: graph splits = 1
0.00.172.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.763 I 
0.00.221.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.854 I perplexity: tokenizing the input ..
0.00.232.022 I perplexity: tokenization took 10.164 ms
0.00.232.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.255 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.400 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.432 I llama_perf_context_print:        load time =     221.13 ms
0.01.232.433 I llama_perf_context_print: prompt eval time =     993.71 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.232.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.435 I llama_perf_context_print:       total time =    1010.67 ms /   129 tokens

real	0m1.292s
user	0m4.274s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.502 I llm_load_vocab: special tokens cache size = 25
0.00.080.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.268 I llm_load_print_meta: arch             = gptneox
0.00.080.269 I llm_load_print_meta: vocab type       = BPE
0.00.080.269 I llm_load_print_meta: n_vocab          = 50304
0.00.080.269 I llm_load_print_meta: n_merges         = 50009
0.00.080.270 I llm_load_print_meta: vocab_only       = 0
0.00.080.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.271 I llm_load_print_meta: n_embd           = 2048
0.00.080.271 I llm_load_print_meta: n_layer          = 24
0.00.080.280 I llm_load_print_meta: n_head           = 16
0.00.080.281 I llm_load_print_meta: n_head_kv        = 16
0.00.080.281 I llm_load_print_meta: n_rot            = 32
0.00.080.282 I llm_load_print_meta: n_swa            = 0
0.00.080.282 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.282 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.290 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.290 I llm_load_print_meta: n_expert_used    = 0
0.00.080.291 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.291 I llm_load_print_meta: rope type        = 2
0.00.080.292 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.294 I llm_load_print_meta: freq_scale_train = 1
0.00.080.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.297 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.297 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.298 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: max token length = 1024
0.00.125.868 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.421 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.422 I llama_new_context_with_model: n_batch       = 2048
0.00.128.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.422 I llama_new_context_with_model: flash_attn    = 0
0.00.128.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.425 I llama_new_context_with_model: freq_scale    = 1
0.00.204.566 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.582 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.613 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.783 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.789 I llama_new_context_with_model: graph nodes  = 967
0.00.206.790 I llama_new_context_with_model: graph splits = 1
0.00.206.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.853 I main: llama threadpool init, n_threads = 4
0.00.274.871 I 
0.00.274.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.274.946 I 
0.00.275.057 I sampler seed: 1234
0.00.275.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.081 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.296.401 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.296.403 I llama_perf_context_print:        load time =     274.46 ms
0.02.296.405 I llama_perf_context_print: prompt eval time =      74.01 ms /     7 tokens (   10.57 ms per token,    94.58 tokens per second)
0.02.296.407 I llama_perf_context_print:        eval time =    1937.65 ms /    63 runs   (   30.76 ms per token,    32.51 tokens per second)
0.02.296.408 I llama_perf_context_print:       total time =    2021.56 ms /    70 tokens

real	0m2.343s
user	0m8.368s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.763 I llm_load_vocab: special tokens cache size = 25
0.00.081.458 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.470 I llm_load_print_meta: arch             = gptneox
0.00.081.471 I llm_load_print_meta: vocab type       = BPE
0.00.081.471 I llm_load_print_meta: n_vocab          = 50304
0.00.081.471 I llm_load_print_meta: n_merges         = 50009
0.00.081.472 I llm_load_print_meta: vocab_only       = 0
0.00.081.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.472 I llm_load_print_meta: n_embd           = 2048
0.00.081.473 I llm_load_print_meta: n_layer          = 24
0.00.081.483 I llm_load_print_meta: n_head           = 16
0.00.081.484 I llm_load_print_meta: n_head_kv        = 16
0.00.081.484 I llm_load_print_meta: n_rot            = 32
0.00.081.485 I llm_load_print_meta: n_swa            = 0
0.00.081.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.487 I llm_load_print_meta: n_gqa            = 1
0.00.081.488 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.489 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.492 I llm_load_print_meta: n_ff             = 8192
0.00.081.493 I llm_load_print_meta: n_expert         = 0
0.00.081.493 I llm_load_print_meta: n_expert_used    = 0
0.00.081.493 I llm_load_print_meta: causal attn      = 1
0.00.081.494 I llm_load_print_meta: pooling type     = 0
0.00.081.494 I llm_load_print_meta: rope type        = 2
0.00.081.494 I llm_load_print_meta: rope scaling     = linear
0.00.081.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.496 I llm_load_print_meta: freq_scale_train = 1
0.00.081.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.498 I llm_load_print_meta: model type       = 1.4B
0.00.081.499 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.500 I llm_load_print_meta: model params     = 1.41 B
0.00.081.501 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.501 I llm_load_print_meta: general.name     = 1.4B
0.00.081.502 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.502 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.503 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.504 I llm_load_print_meta: max token length = 1024
0.00.126.792 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.273 I llama_new_context_with_model: n_ctx         = 128
0.00.129.273 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.274 I llama_new_context_with_model: n_batch       = 128
0.00.129.274 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.274 I llama_new_context_with_model: flash_attn    = 0
0.00.129.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.277 I llama_new_context_with_model: freq_scale    = 1
0.00.129.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.332 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.343 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.824 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.830 I llama_new_context_with_model: graph nodes  = 967
0.00.136.830 I llama_new_context_with_model: graph splits = 1
0.00.136.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.353 I 
0.00.174.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.174.445 I perplexity: tokenizing the input ..
0.00.184.805 I perplexity: tokenization took 10.356 ms
0.00.184.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.032 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.342.278 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.342.321 I llama_perf_context_print:        load time =     173.75 ms
0.01.342.323 I llama_perf_context_print: prompt eval time =    1147.77 ms /   128 tokens (    8.97 ms per token,   111.52 tokens per second)
0.01.342.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.326 I llama_perf_context_print:       total time =    1167.97 ms /   129 tokens

real	0m1.385s
user	0m4.889s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.903 I llm_load_vocab: special tokens cache size = 25
0.00.082.750 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.767 I llm_load_print_meta: arch             = gptneox
0.00.082.767 I llm_load_print_meta: vocab type       = BPE
0.00.082.768 I llm_load_print_meta: n_vocab          = 50304
0.00.082.768 I llm_load_print_meta: n_merges         = 50009
0.00.082.769 I llm_load_print_meta: vocab_only       = 0
0.00.082.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.770 I llm_load_print_meta: n_embd           = 2048
0.00.082.770 I llm_load_print_meta: n_layer          = 24
0.00.082.782 I llm_load_print_meta: n_head           = 16
0.00.082.783 I llm_load_print_meta: n_head_kv        = 16
0.00.082.783 I llm_load_print_meta: n_rot            = 32
0.00.082.783 I llm_load_print_meta: n_swa            = 0
0.00.082.784 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.784 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.785 I llm_load_print_meta: n_gqa            = 1
0.00.082.786 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.787 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.791 I llm_load_print_meta: n_ff             = 8192
0.00.082.791 I llm_load_print_meta: n_expert         = 0
0.00.082.792 I llm_load_print_meta: n_expert_used    = 0
0.00.082.792 I llm_load_print_meta: causal attn      = 1
0.00.082.792 I llm_load_print_meta: pooling type     = 0
0.00.082.793 I llm_load_print_meta: rope type        = 2
0.00.082.794 I llm_load_print_meta: rope scaling     = linear
0.00.082.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.797 I llm_load_print_meta: freq_scale_train = 1
0.00.082.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.800 I llm_load_print_meta: model type       = 1.4B
0.00.082.801 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.802 I llm_load_print_meta: model params     = 1.41 B
0.00.082.803 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.804 I llm_load_print_meta: general.name     = 1.4B
0.00.082.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.806 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.807 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.808 I llm_load_print_meta: max token length = 1024
0.00.132.371 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.874 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.874 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.874 I llama_new_context_with_model: n_batch       = 2048
0.00.134.875 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.875 I llama_new_context_with_model: flash_attn    = 0
0.00.134.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.877 I llama_new_context_with_model: freq_scale    = 1
0.00.209.881 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.927 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.171 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.177 I llama_new_context_with_model: graph nodes  = 967
0.00.212.177 I llama_new_context_with_model: graph splits = 1
0.00.212.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.792 I main: llama threadpool init, n_threads = 4
0.00.293.808 I 
0.00.293.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.293.885 I 
0.00.293.983 I sampler seed: 1234
0.00.293.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.999 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.420.920 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.420.923 I llama_perf_context_print:        load time =     293.00 ms
0.02.420.925 I llama_perf_context_print: prompt eval time =     129.38 ms /     7 tokens (   18.48 ms per token,    54.10 tokens per second)
0.02.420.926 I llama_perf_context_print:        eval time =    1988.26 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.420.927 I llama_perf_context_print:       total time =    2127.14 ms /    70 tokens

real	0m2.469s
user	0m8.834s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.664 I llm_load_vocab: special tokens cache size = 25
0.00.080.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.373 I llm_load_print_meta: arch             = gptneox
0.00.080.374 I llm_load_print_meta: vocab type       = BPE
0.00.080.375 I llm_load_print_meta: n_vocab          = 50304
0.00.080.375 I llm_load_print_meta: n_merges         = 50009
0.00.080.376 I llm_load_print_meta: vocab_only       = 0
0.00.080.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.376 I llm_load_print_meta: n_embd           = 2048
0.00.080.377 I llm_load_print_meta: n_layer          = 24
0.00.080.387 I llm_load_print_meta: n_head           = 16
0.00.080.388 I llm_load_print_meta: n_head_kv        = 16
0.00.080.389 I llm_load_print_meta: n_rot            = 32
0.00.080.389 I llm_load_print_meta: n_swa            = 0
0.00.080.390 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.390 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.391 I llm_load_print_meta: n_gqa            = 1
0.00.080.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.394 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.397 I llm_load_print_meta: n_ff             = 8192
0.00.080.397 I llm_load_print_meta: n_expert         = 0
0.00.080.398 I llm_load_print_meta: n_expert_used    = 0
0.00.080.398 I llm_load_print_meta: causal attn      = 1
0.00.080.398 I llm_load_print_meta: pooling type     = 0
0.00.080.399 I llm_load_print_meta: rope type        = 2
0.00.080.399 I llm_load_print_meta: rope scaling     = linear
0.00.080.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.401 I llm_load_print_meta: freq_scale_train = 1
0.00.080.401 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.404 I llm_load_print_meta: model type       = 1.4B
0.00.080.404 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.405 I llm_load_print_meta: model params     = 1.41 B
0.00.080.406 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.407 I llm_load_print_meta: general.name     = 1.4B
0.00.080.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.409 I llm_load_print_meta: max token length = 1024
0.00.129.575 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.093 I llama_new_context_with_model: n_ctx         = 128
0.00.132.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.094 I llama_new_context_with_model: n_batch       = 128
0.00.132.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.094 I llama_new_context_with_model: flash_attn    = 0
0.00.132.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.097 I llama_new_context_with_model: freq_scale    = 1
0.00.132.098 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.114 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.124 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.596 I llama_new_context_with_model: graph nodes  = 967
0.00.139.596 I llama_new_context_with_model: graph splits = 1
0.00.139.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.064 I 
0.00.191.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.191.152 I perplexity: tokenizing the input ..
0.00.201.300 I perplexity: tokenization took 10.144 ms
0.00.201.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.408.653 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.416.910 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.416.941 I llama_perf_context_print:        load time =     190.41 ms
0.02.416.943 I llama_perf_context_print: prompt eval time =    2206.07 ms /   128 tokens (   17.23 ms per token,    58.02 tokens per second)
0.02.416.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.945 I llama_perf_context_print:       total time =    2225.88 ms /   129 tokens

real	0m2.461s
user	0m9.153s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.239 I llm_load_vocab: special tokens cache size = 25
0.00.080.974 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.986 I llm_load_print_meta: arch             = gptneox
0.00.080.986 I llm_load_print_meta: vocab type       = BPE
0.00.080.987 I llm_load_print_meta: n_vocab          = 50304
0.00.080.987 I llm_load_print_meta: n_merges         = 50009
0.00.080.988 I llm_load_print_meta: vocab_only       = 0
0.00.080.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.988 I llm_load_print_meta: n_embd           = 2048
0.00.080.989 I llm_load_print_meta: n_layer          = 24
0.00.080.999 I llm_load_print_meta: n_head           = 16
0.00.081.000 I llm_load_print_meta: n_head_kv        = 16
0.00.081.001 I llm_load_print_meta: n_rot            = 32
0.00.081.001 I llm_load_print_meta: n_swa            = 0
0.00.081.001 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.003 I llm_load_print_meta: n_gqa            = 1
0.00.081.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.007 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.008 I llm_load_print_meta: n_ff             = 8192
0.00.081.009 I llm_load_print_meta: n_expert         = 0
0.00.081.009 I llm_load_print_meta: n_expert_used    = 0
0.00.081.009 I llm_load_print_meta: causal attn      = 1
0.00.081.010 I llm_load_print_meta: pooling type     = 0
0.00.081.010 I llm_load_print_meta: rope type        = 2
0.00.081.010 I llm_load_print_meta: rope scaling     = linear
0.00.081.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.012 I llm_load_print_meta: freq_scale_train = 1
0.00.081.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.013 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.013 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.014 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.015 I llm_load_print_meta: model type       = 1.4B
0.00.081.015 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.016 I llm_load_print_meta: model params     = 1.41 B
0.00.081.017 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.017 I llm_load_print_meta: general.name     = 1.4B
0.00.081.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.018 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.020 I llm_load_print_meta: max token length = 1024
0.00.136.184 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.700 I llama_new_context_with_model: n_batch       = 2048
0.00.138.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.700 I llama_new_context_with_model: flash_attn    = 0
0.00.138.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.703 I llama_new_context_with_model: freq_scale    = 1
0.00.214.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.321 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.563 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.570 I llama_new_context_with_model: graph nodes  = 967
0.00.216.570 I llama_new_context_with_model: graph splits = 1
0.00.216.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.591 I main: llama threadpool init, n_threads = 4
0.00.291.608 I 
0.00.291.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.687 I 
0.00.291.786 I sampler seed: 1234
0.00.291.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.800 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.559.201 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.559.203 I llama_perf_context_print:        load time =     291.20 ms
0.02.559.204 I llama_perf_context_print: prompt eval time =      83.80 ms /     7 tokens (   11.97 ms per token,    83.53 tokens per second)
0.02.559.205 I llama_perf_context_print:        eval time =    2174.11 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.559.206 I llama_perf_context_print:       total time =    2267.62 ms /    70 tokens

real	0m2.612s
user	0m9.384s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.092 I llm_load_vocab: special tokens cache size = 25
0.00.080.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.852 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.852 I llm_load_print_meta: arch             = gptneox
0.00.080.853 I llm_load_print_meta: vocab type       = BPE
0.00.080.853 I llm_load_print_meta: n_vocab          = 50304
0.00.080.853 I llm_load_print_meta: n_merges         = 50009
0.00.080.854 I llm_load_print_meta: vocab_only       = 0
0.00.080.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.855 I llm_load_print_meta: n_embd           = 2048
0.00.080.855 I llm_load_print_meta: n_layer          = 24
0.00.080.864 I llm_load_print_meta: n_head           = 16
0.00.080.865 I llm_load_print_meta: n_head_kv        = 16
0.00.080.865 I llm_load_print_meta: n_rot            = 32
0.00.080.866 I llm_load_print_meta: n_swa            = 0
0.00.080.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.868 I llm_load_print_meta: n_gqa            = 1
0.00.080.869 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.870 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.875 I llm_load_print_meta: n_ff             = 8192
0.00.080.876 I llm_load_print_meta: n_expert         = 0
0.00.080.876 I llm_load_print_meta: n_expert_used    = 0
0.00.080.877 I llm_load_print_meta: causal attn      = 1
0.00.080.878 I llm_load_print_meta: pooling type     = 0
0.00.080.878 I llm_load_print_meta: rope type        = 2
0.00.080.878 I llm_load_print_meta: rope scaling     = linear
0.00.080.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.880 I llm_load_print_meta: freq_scale_train = 1
0.00.080.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.881 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.882 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.882 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.882 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.883 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.883 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.884 I llm_load_print_meta: model type       = 1.4B
0.00.080.885 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.886 I llm_load_print_meta: model params     = 1.41 B
0.00.080.887 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.887 I llm_load_print_meta: general.name     = 1.4B
0.00.080.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.890 I llm_load_print_meta: max token length = 1024
0.00.135.273 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.806 I llama_new_context_with_model: n_ctx         = 128
0.00.137.807 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.807 I llama_new_context_with_model: n_batch       = 128
0.00.137.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.808 I llama_new_context_with_model: flash_attn    = 0
0.00.137.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.810 I llama_new_context_with_model: freq_scale    = 1
0.00.137.811 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.139 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.150 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.170 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.395 I llama_new_context_with_model: graph nodes  = 967
0.00.145.395 I llama_new_context_with_model: graph splits = 1
0.00.145.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.990 I 
0.00.189.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.189.085 I perplexity: tokenizing the input ..
0.00.199.180 I perplexity: tokenization took 10.089 ms
0.00.199.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.497 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.723 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.754 I llama_perf_context_print:        load time =     188.32 ms
0.01.443.756 I llama_perf_context_print: prompt eval time =    1234.38 ms /   128 tokens (    9.64 ms per token,   103.70 tokens per second)
0.01.443.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.757 I llama_perf_context_print:       total time =    1254.77 ms /   129 tokens

real	0m1.489s
user	0m5.230s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.359 I llm_load_vocab: special tokens cache size = 25
0.00.081.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.031 I llm_load_print_meta: arch             = gptneox
0.00.081.032 I llm_load_print_meta: vocab type       = BPE
0.00.081.033 I llm_load_print_meta: n_vocab          = 50304
0.00.081.034 I llm_load_print_meta: n_merges         = 50009
0.00.081.034 I llm_load_print_meta: vocab_only       = 0
0.00.081.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.035 I llm_load_print_meta: n_embd           = 2048
0.00.081.035 I llm_load_print_meta: n_layer          = 24
0.00.081.044 I llm_load_print_meta: n_head           = 16
0.00.081.045 I llm_load_print_meta: n_head_kv        = 16
0.00.081.045 I llm_load_print_meta: n_rot            = 32
0.00.081.046 I llm_load_print_meta: n_swa            = 0
0.00.081.046 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.048 I llm_load_print_meta: n_gqa            = 1
0.00.081.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.053 I llm_load_print_meta: n_ff             = 8192
0.00.081.054 I llm_load_print_meta: n_expert         = 0
0.00.081.054 I llm_load_print_meta: n_expert_used    = 0
0.00.081.057 I llm_load_print_meta: causal attn      = 1
0.00.081.057 I llm_load_print_meta: pooling type     = 0
0.00.081.057 I llm_load_print_meta: rope type        = 2
0.00.081.058 I llm_load_print_meta: rope scaling     = linear
0.00.081.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.060 I llm_load_print_meta: freq_scale_train = 1
0.00.081.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.062 I llm_load_print_meta: model type       = 1.4B
0.00.081.063 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.064 I llm_load_print_meta: model params     = 1.41 B
0.00.081.065 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.065 I llm_load_print_meta: general.name     = 1.4B
0.00.081.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: max token length = 1024
0.00.139.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.096 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.101 I llama_new_context_with_model: n_batch       = 2048
0.00.142.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.102 I llama_new_context_with_model: flash_attn    = 0
0.00.142.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.104 I llama_new_context_with_model: freq_scale    = 1
0.00.218.764 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.779 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.808 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.933 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.940 I llama_new_context_with_model: graph nodes  = 967
0.00.220.940 I llama_new_context_with_model: graph splits = 1
0.00.220.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.163 I main: llama threadpool init, n_threads = 4
0.00.309.180 I 
0.00.309.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.261 I 
0.00.309.359 I sampler seed: 1234
0.00.309.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.374 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.640 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.755.643 I llama_perf_context_print:        load time =     308.37 ms
0.02.755.644 I llama_perf_context_print: prompt eval time =     147.04 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.755.645 I llama_perf_context_print:        eval time =    2289.66 ms /    63 runs   (   36.34 ms per token,    27.52 tokens per second)
0.02.755.646 I llama_perf_context_print:       total time =    2446.49 ms /    70 tokens

real	0m2.812s
user	0m10.166s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.463 I llm_load_vocab: special tokens cache size = 25
0.00.083.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.318 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.319 I llm_load_print_meta: arch             = gptneox
0.00.083.320 I llm_load_print_meta: vocab type       = BPE
0.00.083.321 I llm_load_print_meta: n_vocab          = 50304
0.00.083.321 I llm_load_print_meta: n_merges         = 50009
0.00.083.322 I llm_load_print_meta: vocab_only       = 0
0.00.083.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.322 I llm_load_print_meta: n_embd           = 2048
0.00.083.323 I llm_load_print_meta: n_layer          = 24
0.00.083.333 I llm_load_print_meta: n_head           = 16
0.00.083.334 I llm_load_print_meta: n_head_kv        = 16
0.00.083.334 I llm_load_print_meta: n_rot            = 32
0.00.083.335 I llm_load_print_meta: n_swa            = 0
0.00.083.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.336 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.337 I llm_load_print_meta: n_gqa            = 1
0.00.083.338 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.344 I llm_load_print_meta: n_ff             = 8192
0.00.083.345 I llm_load_print_meta: n_expert         = 0
0.00.083.345 I llm_load_print_meta: n_expert_used    = 0
0.00.083.347 I llm_load_print_meta: causal attn      = 1
0.00.083.348 I llm_load_print_meta: pooling type     = 0
0.00.083.348 I llm_load_print_meta: rope type        = 2
0.00.083.348 I llm_load_print_meta: rope scaling     = linear
0.00.083.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.350 I llm_load_print_meta: freq_scale_train = 1
0.00.083.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.353 I llm_load_print_meta: model type       = 1.4B
0.00.083.353 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.354 I llm_load_print_meta: model params     = 1.41 B
0.00.083.355 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.355 I llm_load_print_meta: general.name     = 1.4B
0.00.083.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.357 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.359 I llm_load_print_meta: max token length = 1024
0.00.143.587 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.146.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.157 I llama_new_context_with_model: n_ctx         = 128
0.00.146.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.158 I llama_new_context_with_model: n_batch       = 128
0.00.146.158 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.159 I llama_new_context_with_model: flash_attn    = 0
0.00.146.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.161 I llama_new_context_with_model: freq_scale    = 1
0.00.146.162 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.262 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.279 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.814 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.820 I llama_new_context_with_model: graph nodes  = 967
0.00.153.821 I llama_new_context_with_model: graph splits = 1
0.00.153.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.305 I 
0.00.211.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.211.395 I perplexity: tokenizing the input ..
0.00.221.566 I perplexity: tokenization took 10.167 ms
0.00.221.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.694 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.707.957 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.707.999 I llama_perf_context_print:        load time =     210.64 ms
0.02.708.001 I llama_perf_context_print: prompt eval time =    2476.67 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.708.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.708.004 I llama_perf_context_print:       total time =    2496.70 ms /   129 tokens

real	0m2.756s
user	0m10.293s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.367 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.646 I llm_load_vocab: special tokens cache size = 25
0.00.080.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.316 I llm_load_print_meta: arch             = gptneox
0.00.080.317 I llm_load_print_meta: vocab type       = BPE
0.00.080.318 I llm_load_print_meta: n_vocab          = 50304
0.00.080.318 I llm_load_print_meta: n_merges         = 50009
0.00.080.318 I llm_load_print_meta: vocab_only       = 0
0.00.080.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.319 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.327 I llm_load_print_meta: n_head           = 16
0.00.080.328 I llm_load_print_meta: n_head_kv        = 16
0.00.080.329 I llm_load_print_meta: n_rot            = 32
0.00.080.329 I llm_load_print_meta: n_swa            = 0
0.00.080.329 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.330 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.331 I llm_load_print_meta: n_gqa            = 1
0.00.080.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.332 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.336 I llm_load_print_meta: n_ff             = 8192
0.00.080.336 I llm_load_print_meta: n_expert         = 0
0.00.080.336 I llm_load_print_meta: n_expert_used    = 0
0.00.080.337 I llm_load_print_meta: causal attn      = 1
0.00.080.337 I llm_load_print_meta: pooling type     = 0
0.00.080.337 I llm_load_print_meta: rope type        = 2
0.00.080.338 I llm_load_print_meta: rope scaling     = linear
0.00.080.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.340 I llm_load_print_meta: freq_scale_train = 1
0.00.080.340 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.341 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.341 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.343 I llm_load_print_meta: model type       = 1.4B
0.00.080.343 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.344 I llm_load_print_meta: model params     = 1.41 B
0.00.080.345 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.345 I llm_load_print_meta: general.name     = 1.4B
0.00.080.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.348 I llm_load_print_meta: max token length = 1024
0.00.113.082 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.586 I llama_new_context_with_model: n_batch       = 2048
0.00.115.587 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.587 I llama_new_context_with_model: flash_attn    = 0
0.00.115.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.590 I llama_new_context_with_model: freq_scale    = 1
0.00.195.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.493 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.500 I llama_new_context_with_model: graph nodes  = 967
0.00.197.500 I llama_new_context_with_model: graph splits = 1
0.00.197.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.873 I main: llama threadpool init, n_threads = 4
0.00.266.891 I 
0.00.266.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.965 I 
0.00.267.063 I sampler seed: 1234
0.00.267.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.074 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.874.375 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32494.28 tokens per second)
0.01.874.378 I llama_perf_context_print:        load time =     266.11 ms
0.01.874.379 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.874.380 I llama_perf_context_print:        eval time =    1509.47 ms /    63 runs   (   23.96 ms per token,    41.74 tokens per second)
0.01.874.381 I llama_perf_context_print:       total time =    1607.51 ms /    70 tokens

real	0m1.913s
user	0m6.740s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.324 I llm_load_vocab: special tokens cache size = 25
0.00.080.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.165 I llm_load_print_meta: arch             = gptneox
0.00.080.166 I llm_load_print_meta: vocab type       = BPE
0.00.080.166 I llm_load_print_meta: n_vocab          = 50304
0.00.080.166 I llm_load_print_meta: n_merges         = 50009
0.00.080.166 I llm_load_print_meta: vocab_only       = 0
0.00.080.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.167 I llm_load_print_meta: n_embd           = 2048
0.00.080.167 I llm_load_print_meta: n_layer          = 24
0.00.080.174 I llm_load_print_meta: n_head           = 16
0.00.080.175 I llm_load_print_meta: n_head_kv        = 16
0.00.080.176 I llm_load_print_meta: n_rot            = 32
0.00.080.176 I llm_load_print_meta: n_swa            = 0
0.00.080.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.177 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.178 I llm_load_print_meta: n_gqa            = 1
0.00.080.179 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.180 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.183 I llm_load_print_meta: n_ff             = 8192
0.00.080.184 I llm_load_print_meta: n_expert         = 0
0.00.080.184 I llm_load_print_meta: n_expert_used    = 0
0.00.080.184 I llm_load_print_meta: causal attn      = 1
0.00.080.185 I llm_load_print_meta: pooling type     = 0
0.00.080.185 I llm_load_print_meta: rope type        = 2
0.00.080.185 I llm_load_print_meta: rope scaling     = linear
0.00.080.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.187 I llm_load_print_meta: freq_scale_train = 1
0.00.080.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.189 I llm_load_print_meta: model type       = 1.4B
0.00.080.190 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.191 I llm_load_print_meta: model params     = 1.41 B
0.00.080.192 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.192 I llm_load_print_meta: general.name     = 1.4B
0.00.080.193 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.194 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.195 I llm_load_print_meta: max token length = 1024
0.00.112.061 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.550 I llama_new_context_with_model: n_ctx         = 128
0.00.114.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.550 I llama_new_context_with_model: n_batch       = 128
0.00.114.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.551 I llama_new_context_with_model: flash_attn    = 0
0.00.114.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.554 I llama_new_context_with_model: freq_scale    = 1
0.00.114.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.720 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.737 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.981 I llama_new_context_with_model: graph nodes  = 967
0.00.121.981 I llama_new_context_with_model: graph splits = 1
0.00.121.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.549 I 
0.00.159.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.159.645 I perplexity: tokenizing the input ..
0.00.169.810 I perplexity: tokenization took 10.161 ms
0.00.169.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.704.207 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.712.423 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.712.453 I llama_perf_context_print:        load time =     158.94 ms
0.01.712.455 I llama_perf_context_print: prompt eval time =    1532.83 ms /   128 tokens (   11.98 ms per token,    83.51 tokens per second)
0.01.712.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.457 I llama_perf_context_print:       total time =    1552.91 ms /   129 tokens

real	0m1.744s
user	0m6.418s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.009.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.559 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.560 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.201 I llm_load_vocab: special tokens cache size = 25
0.00.080.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.974 I llm_load_print_meta: arch             = gptneox
0.00.080.975 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.976 I llm_load_print_meta: n_merges         = 50009
0.00.080.976 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.977 I llm_load_print_meta: n_embd           = 2048
0.00.080.977 I llm_load_print_meta: n_layer          = 24
0.00.080.988 I llm_load_print_meta: n_head           = 16
0.00.080.989 I llm_load_print_meta: n_head_kv        = 16
0.00.080.989 I llm_load_print_meta: n_rot            = 32
0.00.080.989 I llm_load_print_meta: n_swa            = 0
0.00.080.990 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.990 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.991 I llm_load_print_meta: n_gqa            = 1
0.00.080.992 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.993 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.994 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.996 I llm_load_print_meta: n_ff             = 8192
0.00.080.996 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.997 I llm_load_print_meta: causal attn      = 1
0.00.080.997 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.080.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.001 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.001 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.002 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.005 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: max token length = 1024
0.00.122.244 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.126 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.126 I llama_new_context_with_model: n_batch       = 2048
0.00.125.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.127 I llama_new_context_with_model: flash_attn    = 0
0.00.125.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.130 I llama_new_context_with_model: freq_scale    = 1
0.00.201.957 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.975 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.004 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.178 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.184 I llama_new_context_with_model: graph nodes  = 967
0.00.204.185 I llama_new_context_with_model: graph splits = 1
0.00.204.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.081 I main: llama threadpool init, n_threads = 4
0.00.277.099 I 
0.00.277.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.277.178 I 
0.00.277.301 I sampler seed: 1234
0.00.277.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.324 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.103.753 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.103.756 I llama_perf_context_print:        load time =     276.22 ms
0.02.103.757 I llama_perf_context_print: prompt eval time =      96.90 ms /     7 tokens (   13.84 ms per token,    72.24 tokens per second)
0.02.103.759 I llama_perf_context_print:        eval time =    1720.01 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.103.760 I llama_perf_context_print:       total time =    1826.68 ms /    70 tokens

real	0m2.147s
user	0m7.631s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.314 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.737 I llm_load_vocab: special tokens cache size = 25
0.00.080.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.451 I llm_load_print_meta: arch             = gptneox
0.00.080.452 I llm_load_print_meta: vocab type       = BPE
0.00.080.452 I llm_load_print_meta: n_vocab          = 50304
0.00.080.453 I llm_load_print_meta: n_merges         = 50009
0.00.080.453 I llm_load_print_meta: vocab_only       = 0
0.00.080.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.454 I llm_load_print_meta: n_embd           = 2048
0.00.080.454 I llm_load_print_meta: n_layer          = 24
0.00.080.463 I llm_load_print_meta: n_head           = 16
0.00.080.464 I llm_load_print_meta: n_head_kv        = 16
0.00.080.464 I llm_load_print_meta: n_rot            = 32
0.00.080.464 I llm_load_print_meta: n_swa            = 0
0.00.080.465 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.465 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.466 I llm_load_print_meta: n_gqa            = 1
0.00.080.467 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.470 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.471 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.472 I llm_load_print_meta: n_ff             = 8192
0.00.080.472 I llm_load_print_meta: n_expert         = 0
0.00.080.473 I llm_load_print_meta: n_expert_used    = 0
0.00.080.473 I llm_load_print_meta: causal attn      = 1
0.00.080.473 I llm_load_print_meta: pooling type     = 0
0.00.080.473 I llm_load_print_meta: rope type        = 2
0.00.080.474 I llm_load_print_meta: rope scaling     = linear
0.00.080.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.475 I llm_load_print_meta: freq_scale_train = 1
0.00.080.476 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.478 I llm_load_print_meta: model type       = 1.4B
0.00.080.479 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.480 I llm_load_print_meta: model params     = 1.41 B
0.00.080.481 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.481 I llm_load_print_meta: general.name     = 1.4B
0.00.080.482 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.483 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.483 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.484 I llm_load_print_meta: max token length = 1024
0.00.123.485 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.986 I llama_new_context_with_model: n_ctx         = 128
0.00.125.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.987 I llama_new_context_with_model: n_batch       = 128
0.00.125.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.988 I llama_new_context_with_model: flash_attn    = 0
0.00.125.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.991 I llama_new_context_with_model: freq_scale    = 1
0.00.125.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.087 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.097 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.112 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.593 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.599 I llama_new_context_with_model: graph nodes  = 967
0.00.133.600 I llama_new_context_with_model: graph splits = 1
0.00.133.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.889 I 
0.00.175.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.979 I perplexity: tokenizing the input ..
0.00.186.092 I perplexity: tokenization took 10.109 ms
0.00.186.114 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.193 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.535 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.567 I llama_perf_context_print:        load time =     175.23 ms
0.01.806.569 I llama_perf_context_print: prompt eval time =    1610.35 ms /   128 tokens (   12.58 ms per token,    79.49 tokens per second)
0.01.806.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.571 I llama_perf_context_print:       total time =    1630.68 ms /   129 tokens

real	0m1.846s
user	0m6.728s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.093 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.093 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.782 I llm_load_vocab: special tokens cache size = 25
0.00.080.553 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.566 I llm_load_print_meta: arch             = gptneox
0.00.080.567 I llm_load_print_meta: vocab type       = BPE
0.00.080.568 I llm_load_print_meta: n_vocab          = 50304
0.00.080.568 I llm_load_print_meta: n_merges         = 50009
0.00.080.568 I llm_load_print_meta: vocab_only       = 0
0.00.080.569 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.569 I llm_load_print_meta: n_embd           = 2048
0.00.080.569 I llm_load_print_meta: n_layer          = 24
0.00.080.580 I llm_load_print_meta: n_head           = 16
0.00.080.581 I llm_load_print_meta: n_head_kv        = 16
0.00.080.581 I llm_load_print_meta: n_rot            = 32
0.00.080.581 I llm_load_print_meta: n_swa            = 0
0.00.080.582 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.582 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.583 I llm_load_print_meta: n_gqa            = 1
0.00.080.584 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.585 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.588 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.588 I llm_load_print_meta: n_ff             = 8192
0.00.080.589 I llm_load_print_meta: n_expert         = 0
0.00.080.589 I llm_load_print_meta: n_expert_used    = 0
0.00.080.589 I llm_load_print_meta: causal attn      = 1
0.00.080.590 I llm_load_print_meta: pooling type     = 0
0.00.080.590 I llm_load_print_meta: rope type        = 2
0.00.080.590 I llm_load_print_meta: rope scaling     = linear
0.00.080.591 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.592 I llm_load_print_meta: freq_scale_train = 1
0.00.080.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.594 I llm_load_print_meta: model type       = 1.4B
0.00.080.595 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.596 I llm_load_print_meta: model params     = 1.41 B
0.00.080.596 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.597 I llm_load_print_meta: general.name     = 1.4B
0.00.080.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.598 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.599 I llm_load_print_meta: max token length = 1024
0.00.131.062 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.903 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.903 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.904 I llama_new_context_with_model: n_batch       = 2048
0.00.133.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.904 I llama_new_context_with_model: flash_attn    = 0
0.00.133.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.907 I llama_new_context_with_model: freq_scale    = 1
0.00.214.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.870 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.130 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.136 I llama_new_context_with_model: graph nodes  = 967
0.00.217.136 I llama_new_context_with_model: graph splits = 1
0.00.217.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.715 I main: llama threadpool init, n_threads = 4
0.00.291.731 I 
0.00.291.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.291.811 I 
0.00.291.928 I sampler seed: 1234
0.00.291.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.945 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.303.167 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.303.169 I llama_perf_context_print:        load time =     291.29 ms
0.02.303.171 I llama_perf_context_print: prompt eval time =     102.78 ms /     7 tokens (   14.68 ms per token,    68.11 tokens per second)
0.02.303.173 I llama_perf_context_print:        eval time =    1898.67 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.303.174 I llama_perf_context_print:       total time =    2011.46 ms /    70 tokens

real	0m2.353s
user	0m8.388s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.824 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.484 I llm_load_vocab: special tokens cache size = 25
0.00.080.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.172 I llm_load_print_meta: arch             = gptneox
0.00.080.173 I llm_load_print_meta: vocab type       = BPE
0.00.080.173 I llm_load_print_meta: n_vocab          = 50304
0.00.080.174 I llm_load_print_meta: n_merges         = 50009
0.00.080.174 I llm_load_print_meta: vocab_only       = 0
0.00.080.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.175 I llm_load_print_meta: n_embd           = 2048
0.00.080.176 I llm_load_print_meta: n_layer          = 24
0.00.080.186 I llm_load_print_meta: n_head           = 16
0.00.080.187 I llm_load_print_meta: n_head_kv        = 16
0.00.080.187 I llm_load_print_meta: n_rot            = 32
0.00.080.187 I llm_load_print_meta: n_swa            = 0
0.00.080.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.189 I llm_load_print_meta: n_gqa            = 1
0.00.080.191 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.192 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.197 I llm_load_print_meta: n_ff             = 8192
0.00.080.197 I llm_load_print_meta: n_expert         = 0
0.00.080.198 I llm_load_print_meta: n_expert_used    = 0
0.00.080.199 I llm_load_print_meta: causal attn      = 1
0.00.080.199 I llm_load_print_meta: pooling type     = 0
0.00.080.199 I llm_load_print_meta: rope type        = 2
0.00.080.200 I llm_load_print_meta: rope scaling     = linear
0.00.080.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.202 I llm_load_print_meta: freq_scale_train = 1
0.00.080.203 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.203 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.206 I llm_load_print_meta: model type       = 1.4B
0.00.080.207 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.208 I llm_load_print_meta: model params     = 1.41 B
0.00.080.209 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.210 I llm_load_print_meta: general.name     = 1.4B
0.00.080.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.212 I llm_load_print_meta: max token length = 1024
0.00.130.527 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.079 I llama_new_context_with_model: n_ctx         = 128
0.00.133.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.080 I llama_new_context_with_model: n_batch       = 128
0.00.133.080 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.081 I llama_new_context_with_model: flash_attn    = 0
0.00.133.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.083 I llama_new_context_with_model: freq_scale    = 1
0.00.133.084 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.336 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.346 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.363 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.886 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.892 I llama_new_context_with_model: graph nodes  = 967
0.00.140.893 I llama_new_context_with_model: graph splits = 1
0.00.140.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.177 I 
0.00.186.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.269 I perplexity: tokenizing the input ..
0.00.196.364 I perplexity: tokenization took 10.091 ms
0.00.196.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.870.878 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.168 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.879.216 I llama_perf_context_print:        load time =     185.56 ms
0.01.879.218 I llama_perf_context_print: prompt eval time =    1673.16 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.879.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.221 I llama_perf_context_print:       total time =    1693.04 ms /   129 tokens

real	0m1.922s
user	0m7.032s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.805 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.339 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.687 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.700 I llm_load_print_meta: arch             = gptneox
0.00.080.701 I llm_load_print_meta: vocab type       = BPE
0.00.080.701 I llm_load_print_meta: n_vocab          = 50304
0.00.080.702 I llm_load_print_meta: n_merges         = 50009
0.00.080.702 I llm_load_print_meta: vocab_only       = 0
0.00.080.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.702 I llm_load_print_meta: n_embd           = 2048
0.00.080.703 I llm_load_print_meta: n_layer          = 24
0.00.080.713 I llm_load_print_meta: n_head           = 16
0.00.080.714 I llm_load_print_meta: n_head_kv        = 16
0.00.080.714 I llm_load_print_meta: n_rot            = 32
0.00.080.714 I llm_load_print_meta: n_swa            = 0
0.00.080.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.716 I llm_load_print_meta: n_gqa            = 1
0.00.080.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.722 I llm_load_print_meta: n_ff             = 8192
0.00.080.722 I llm_load_print_meta: n_expert         = 0
0.00.080.723 I llm_load_print_meta: n_expert_used    = 0
0.00.080.723 I llm_load_print_meta: causal attn      = 1
0.00.080.723 I llm_load_print_meta: pooling type     = 0
0.00.080.723 I llm_load_print_meta: rope type        = 2
0.00.080.724 I llm_load_print_meta: rope scaling     = linear
0.00.080.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.726 I llm_load_print_meta: freq_scale_train = 1
0.00.080.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.727 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.728 I llm_load_print_meta: model type       = 1.4B
0.00.080.729 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.729 I llm_load_print_meta: model params     = 1.41 B
0.00.080.731 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.731 I llm_load_print_meta: general.name     = 1.4B
0.00.080.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: max token length = 1024
0.00.138.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.711 I llama_new_context_with_model: n_batch       = 2048
0.00.141.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.711 I llama_new_context_with_model: flash_attn    = 0
0.00.141.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.714 I llama_new_context_with_model: freq_scale    = 1
0.00.217.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.500 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.507 I llama_new_context_with_model: graph nodes  = 967
0.00.219.507 I llama_new_context_with_model: graph splits = 1
0.00.219.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.552 I main: llama threadpool init, n_threads = 4
0.00.303.571 I 
0.00.303.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.651 I 
0.00.303.757 I sampler seed: 1234
0.00.303.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.774 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.560.111 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.560.114 I llama_perf_context_print:        load time =     302.73 ms
0.02.560.116 I llama_perf_context_print: prompt eval time =     120.51 ms /     7 tokens (   17.22 ms per token,    58.09 tokens per second)
0.02.560.117 I llama_perf_context_print:        eval time =    2126.17 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.560.118 I llama_perf_context_print:       total time =    2256.57 ms /    70 tokens

real	0m2.615s
user	0m9.384s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.102 I llm_load_vocab: special tokens cache size = 25
0.00.080.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.825 I llm_load_print_meta: arch             = gptneox
0.00.080.826 I llm_load_print_meta: vocab type       = BPE
0.00.080.827 I llm_load_print_meta: n_vocab          = 50304
0.00.080.827 I llm_load_print_meta: n_merges         = 50009
0.00.080.827 I llm_load_print_meta: vocab_only       = 0
0.00.080.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.829 I llm_load_print_meta: n_embd           = 2048
0.00.080.830 I llm_load_print_meta: n_layer          = 24
0.00.080.837 I llm_load_print_meta: n_head           = 16
0.00.080.838 I llm_load_print_meta: n_head_kv        = 16
0.00.080.838 I llm_load_print_meta: n_rot            = 32
0.00.080.839 I llm_load_print_meta: n_swa            = 0
0.00.080.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.841 I llm_load_print_meta: n_gqa            = 1
0.00.080.842 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.844 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.850 I llm_load_print_meta: n_ff             = 8192
0.00.080.850 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.851 I llm_load_print_meta: causal attn      = 1
0.00.080.852 I llm_load_print_meta: pooling type     = 0
0.00.080.852 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.854 I llm_load_print_meta: freq_scale_train = 1
0.00.080.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.858 I llm_load_print_meta: model type       = 1.4B
0.00.080.859 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.861 I llm_load_print_meta: model params     = 1.41 B
0.00.080.862 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.863 I llm_load_print_meta: general.name     = 1.4B
0.00.080.863 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.863 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.865 I llm_load_print_meta: max token length = 1024
0.00.138.739 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.247 I llama_new_context_with_model: n_ctx         = 128
0.00.141.248 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.248 I llama_new_context_with_model: n_batch       = 128
0.00.141.248 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.249 I llama_new_context_with_model: flash_attn    = 0
0.00.141.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.251 I llama_new_context_with_model: freq_scale    = 1
0.00.141.252 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.587 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.073 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.080 I llama_new_context_with_model: graph nodes  = 967
0.00.149.080 I llama_new_context_with_model: graph splits = 1
0.00.149.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.452 I 
0.00.202.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.550 I perplexity: tokenizing the input ..
0.00.212.743 I perplexity: tokenization took 10.189 ms
0.00.212.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.158 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.203.377 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.203.408 I llama_perf_context_print:        load time =     201.82 ms
0.02.203.410 I llama_perf_context_print: prompt eval time =    1980.72 ms /   128 tokens (   15.47 ms per token,    64.62 tokens per second)
0.02.203.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.412 I llama_perf_context_print:       total time =    2000.96 ms /   129 tokens

real	0m2.251s
user	0m8.258s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.788 I llm_load_vocab: special tokens cache size = 25
0.00.080.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.527 I llm_load_print_meta: arch             = gptneox
0.00.080.527 I llm_load_print_meta: vocab type       = BPE
0.00.080.528 I llm_load_print_meta: n_vocab          = 50304
0.00.080.528 I llm_load_print_meta: n_merges         = 50009
0.00.080.528 I llm_load_print_meta: vocab_only       = 0
0.00.080.529 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.529 I llm_load_print_meta: n_embd           = 2048
0.00.080.529 I llm_load_print_meta: n_layer          = 24
0.00.080.537 I llm_load_print_meta: n_head           = 16
0.00.080.538 I llm_load_print_meta: n_head_kv        = 16
0.00.080.539 I llm_load_print_meta: n_rot            = 32
0.00.080.539 I llm_load_print_meta: n_swa            = 0
0.00.080.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.540 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.541 I llm_load_print_meta: n_gqa            = 1
0.00.080.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.545 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.546 I llm_load_print_meta: n_ff             = 8192
0.00.080.547 I llm_load_print_meta: n_expert         = 0
0.00.080.547 I llm_load_print_meta: n_expert_used    = 0
0.00.080.547 I llm_load_print_meta: causal attn      = 1
0.00.080.548 I llm_load_print_meta: pooling type     = 0
0.00.080.548 I llm_load_print_meta: rope type        = 2
0.00.080.548 I llm_load_print_meta: rope scaling     = linear
0.00.080.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.550 I llm_load_print_meta: freq_scale_train = 1
0.00.080.551 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.551 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.552 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.553 I llm_load_print_meta: model type       = 1.4B
0.00.080.553 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.554 I llm_load_print_meta: model params     = 1.41 B
0.00.080.555 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.555 I llm_load_print_meta: general.name     = 1.4B
0.00.080.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.556 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.558 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.558 I llm_load_print_meta: max token length = 1024
0.00.144.305 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.739 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.740 I llama_new_context_with_model: n_batch       = 2048
0.00.146.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.740 I llama_new_context_with_model: flash_attn    = 0
0.00.146.742 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.743 I llama_new_context_with_model: freq_scale    = 1
0.00.225.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.670 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.861 I llama_new_context_with_model: graph nodes  = 967
0.00.227.861 I llama_new_context_with_model: graph splits = 1
0.00.227.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.494 I main: llama threadpool init, n_threads = 4
0.00.314.510 I 
0.00.314.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.314.584 I 
0.00.314.689 I sampler seed: 1234
0.00.314.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.703 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.662.356 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.662.358 I llama_perf_context_print:        load time =     314.10 ms
0.02.662.360 I llama_perf_context_print: prompt eval time =     113.10 ms /     7 tokens (   16.16 ms per token,    61.89 tokens per second)
0.02.662.361 I llama_perf_context_print:        eval time =    2225.21 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.662.362 I llama_perf_context_print:       total time =    2347.87 ms /    70 tokens

real	0m2.722s
user	0m9.751s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4227 (9990195f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.299 I llm_load_vocab: special tokens cache size = 25
0.00.080.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.013 I llm_load_print_meta: arch             = gptneox
0.00.080.014 I llm_load_print_meta: vocab type       = BPE
0.00.080.014 I llm_load_print_meta: n_vocab          = 50304
0.00.080.015 I llm_load_print_meta: n_merges         = 50009
0.00.080.015 I llm_load_print_meta: vocab_only       = 0
0.00.080.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.016 I llm_load_print_meta: n_embd           = 2048
0.00.080.016 I llm_load_print_meta: n_layer          = 24
0.00.080.024 I llm_load_print_meta: n_head           = 16
0.00.080.025 I llm_load_print_meta: n_head_kv        = 16
0.00.080.026 I llm_load_print_meta: n_rot            = 32
0.00.080.026 I llm_load_print_meta: n_swa            = 0
0.00.080.026 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.027 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.028 I llm_load_print_meta: n_gqa            = 1
0.00.080.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.034 I llm_load_print_meta: n_ff             = 8192
0.00.080.034 I llm_load_print_meta: n_expert         = 0
0.00.080.034 I llm_load_print_meta: n_expert_used    = 0
0.00.080.035 I llm_load_print_meta: causal attn      = 1
0.00.080.035 I llm_load_print_meta: pooling type     = 0
0.00.080.036 I llm_load_print_meta: rope type        = 2
0.00.080.036 I llm_load_print_meta: rope scaling     = linear
0.00.080.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.038 I llm_load_print_meta: freq_scale_train = 1
0.00.080.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.040 I llm_load_print_meta: model type       = 1.4B
0.00.080.041 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.042 I llm_load_print_meta: model params     = 1.41 B
0.00.080.042 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.043 I llm_load_print_meta: general.name     = 1.4B
0.00.080.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.044 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.045 I llm_load_print_meta: max token length = 1024
0.00.144.085 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.539 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.544 I llama_new_context_with_model: n_ctx         = 128
0.00.146.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.545 I llama_new_context_with_model: n_batch       = 128
0.00.146.545 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.545 I llama_new_context_with_model: flash_attn    = 0
0.00.146.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.548 I llama_new_context_with_model: freq_scale    = 1
0.00.146.549 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.608 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.150 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.156 I llama_new_context_with_model: graph nodes  = 967
0.00.154.157 I llama_new_context_with_model: graph splits = 1
0.00.154.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.973 I 
0.00.209.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.209.067 I perplexity: tokenizing the input ..
0.00.219.177 I perplexity: tokenization took 10.105 ms
0.00.219.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.558 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.030.793 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.030.825 I llama_perf_context_print:        load time =     208.34 ms
0.02.030.827 I llama_perf_context_print: prompt eval time =    1801.70 ms /   128 tokens (   14.08 ms per token,    71.04 tokens per second)
0.02.030.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.829 I llama_perf_context_print:       total time =    1821.85 ms /   129 tokens

real	0m2.082s
user	0m7.568s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (9990195f)
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
0.00.209.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m7.398s
sys	0m0.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (9990195f)
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
0.00.210.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.263s
user	0m6.933s
sys	0m0.320s
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
0.36user 0.25system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897208maxresident)k
0inputs+32outputs (0major+54665minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893392maxresident)k
0inputs+32outputs (0major+54502minor)pagefaults 0swaps
```

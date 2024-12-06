## Summary

- status:  SUCCESS ✅
- runtime: 15:11.63
- date:    Fri Dec  6 19:49:17 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c5ede3849fc021174862f9c0bf8273808d8f0d39
- author:  Georgi Gerganov
```
convert : add custom attention mapping
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.31 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.99 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.75 sec*proc (27 tests)

Total Test time (real) =  53.76 sec

real	0m53.829s
user	1m8.996s
sys	0m0.763s
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
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
16/27 Test #16: test-arg-parser ...................   Passed    0.03 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.33 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.79 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.04 sec*proc (27 tests)

Total Test time (real) =  23.05 sec

real	0m23.122s
user	0m24.628s
sys	0m0.775s
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
0.00.000.587 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.853 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.883 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.884 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.885 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.885 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.889 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.891 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.892 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.892 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.893 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.894 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.180 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.184 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.186 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.188 I llama_model_loader: - type  f16:   73 tensors
0.00.019.632 I llm_load_vocab: special tokens cache size = 5
0.00.022.362 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.373 I llm_load_print_meta: arch             = bert
0.00.022.374 I llm_load_print_meta: vocab type       = WPM
0.00.022.374 I llm_load_print_meta: n_vocab          = 30522
0.00.022.375 I llm_load_print_meta: n_merges         = 0
0.00.022.375 I llm_load_print_meta: vocab_only       = 0
0.00.022.376 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.377 I llm_load_print_meta: n_embd           = 384
0.00.022.377 I llm_load_print_meta: n_layer          = 12
0.00.022.385 I llm_load_print_meta: n_head           = 12
0.00.022.387 I llm_load_print_meta: n_head_kv        = 12
0.00.022.387 I llm_load_print_meta: n_rot            = 32
0.00.022.387 I llm_load_print_meta: n_swa            = 0
0.00.022.388 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.388 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.389 I llm_load_print_meta: n_gqa            = 1
0.00.022.390 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.392 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.393 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.394 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.395 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.396 I llm_load_print_meta: n_ff             = 1536
0.00.022.396 I llm_load_print_meta: n_expert         = 0
0.00.022.396 I llm_load_print_meta: n_expert_used    = 0
0.00.022.397 I llm_load_print_meta: causal attn      = 0
0.00.022.398 I llm_load_print_meta: pooling type     = 2
0.00.022.399 I llm_load_print_meta: rope type        = 2
0.00.022.399 I llm_load_print_meta: rope scaling     = linear
0.00.022.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.401 I llm_load_print_meta: freq_scale_train = 1
0.00.022.402 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.403 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.404 I llm_load_print_meta: model type       = 33M
0.00.022.405 I llm_load_print_meta: model ftype      = F16
0.00.022.406 I llm_load_print_meta: model params     = 33.21 M
0.00.022.407 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.408 I llm_load_print_meta: general.name     = Bge Small
0.00.022.408 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.408 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.409 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.409 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.410 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.410 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.410 I llm_load_print_meta: max token length = 21
0.00.027.045 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.038 I llama_new_context_with_model: n_ctx         = 512
0.00.028.039 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.039 I llama_new_context_with_model: n_batch       = 2048
0.00.028.039 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.040 I llama_new_context_with_model: flash_attn    = 0
0.00.028.041 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.042 I llama_new_context_with_model: freq_scale    = 1
0.00.030.563 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.573 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.579 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.130 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.136 I llama_new_context_with_model: graph nodes  = 429
0.00.032.137 I llama_new_context_with_model: graph splits = 1
0.00.032.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.819 I 
0.00.035.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.630 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.631 I llama_perf_context_print:        load time =      35.21 ms
0.00.041.635 I llama_perf_context_print: prompt eval time =       3.69 ms /     9 tokens (    0.41 ms per token,  2441.67 tokens per second)
0.00.041.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.637 I llama_perf_context_print:       total time =       5.81 ms /    10 tokens

real	0m0.053s
user	0m0.075s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.613 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.637 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.640 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.642 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.649 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.650 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.004.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.659 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.660 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.660 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.011 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.012 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.012 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.013 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.009.013 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.014 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.009.016 I llama_model_loader: - type  f32:  124 tensors
0.00.009.016 I llama_model_loader: - type q8_0:   73 tensors
0.00.021.297 I llm_load_vocab: special tokens cache size = 5
0.00.024.024 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.024.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.024.039 I llm_load_print_meta: arch             = bert
0.00.024.039 I llm_load_print_meta: vocab type       = WPM
0.00.024.040 I llm_load_print_meta: n_vocab          = 30522
0.00.024.040 I llm_load_print_meta: n_merges         = 0
0.00.024.040 I llm_load_print_meta: vocab_only       = 0
0.00.024.041 I llm_load_print_meta: n_ctx_train      = 512
0.00.024.041 I llm_load_print_meta: n_embd           = 384
0.00.024.041 I llm_load_print_meta: n_layer          = 12
0.00.024.051 I llm_load_print_meta: n_head           = 12
0.00.024.052 I llm_load_print_meta: n_head_kv        = 12
0.00.024.052 I llm_load_print_meta: n_rot            = 32
0.00.024.054 I llm_load_print_meta: n_swa            = 0
0.00.024.054 I llm_load_print_meta: n_embd_head_k    = 32
0.00.024.054 I llm_load_print_meta: n_embd_head_v    = 32
0.00.024.056 I llm_load_print_meta: n_gqa            = 1
0.00.024.058 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.024.058 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.024.060 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.024.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.024.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.024.061 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.024.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.024.063 I llm_load_print_meta: n_ff             = 1536
0.00.024.063 I llm_load_print_meta: n_expert         = 0
0.00.024.063 I llm_load_print_meta: n_expert_used    = 0
0.00.024.064 I llm_load_print_meta: causal attn      = 0
0.00.024.064 I llm_load_print_meta: pooling type     = 2
0.00.024.065 I llm_load_print_meta: rope type        = 2
0.00.024.065 I llm_load_print_meta: rope scaling     = linear
0.00.024.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.024.067 I llm_load_print_meta: freq_scale_train = 1
0.00.024.068 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.024.069 I llm_load_print_meta: rope_finetuned   = unknown
0.00.024.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.024.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.024.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.024.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.024.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.024.071 I llm_load_print_meta: model type       = 33M
0.00.024.072 I llm_load_print_meta: model ftype      = Q8_0
0.00.024.073 I llm_load_print_meta: model params     = 33.21 M
0.00.024.074 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.024.074 I llm_load_print_meta: general.name     = Bge Small
0.00.024.075 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.024.076 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.024.076 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.024.076 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.024.077 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.024.077 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.024.077 I llm_load_print_meta: max token length = 21
0.00.027.113 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.112 I llama_new_context_with_model: n_ctx         = 512
0.00.028.112 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.113 I llama_new_context_with_model: n_batch       = 2048
0.00.028.113 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.113 I llama_new_context_with_model: flash_attn    = 0
0.00.028.115 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.116 I llama_new_context_with_model: freq_scale    = 1
0.00.030.610 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.620 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.626 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.236 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.241 I llama_new_context_with_model: graph nodes  = 429
0.00.032.242 I llama_new_context_with_model: graph splits = 1
0.00.032.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.250 I 
0.00.035.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.941 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.236 I llama_perf_context_print:        load time =      34.60 ms
0.00.040.239 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3042.60 tokens per second)
0.00.040.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.243 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.050s
user	0m0.076s
sys	0m0.008s
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
0.00.000.209 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.073 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.096 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.099 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.100 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.101 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.934 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.934 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.935 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.935 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.936 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.938 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.940 I llama_model_loader: - type  f32:   41 tensors
0.00.019.941 I llama_model_loader: - type  f16:   29 tensors
0.00.039.367 W llm_load_vocab: empty token at index 5
0.00.049.750 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.884 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.008 I llm_load_vocab: special tokens cache size = 5
0.00.423.819 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.423.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.840 I llm_load_print_meta: arch             = jina-bert-v2
0.00.423.840 I llm_load_print_meta: vocab type       = BPE
0.00.423.841 I llm_load_print_meta: n_vocab          = 61056
0.00.423.842 I llm_load_print_meta: n_merges         = 39382
0.00.423.842 I llm_load_print_meta: vocab_only       = 0
0.00.423.843 I llm_load_print_meta: n_ctx_train      = 8192
0.00.423.843 I llm_load_print_meta: n_embd           = 384
0.00.423.843 I llm_load_print_meta: n_layer          = 4
0.00.423.853 I llm_load_print_meta: n_head           = 12
0.00.423.854 I llm_load_print_meta: n_head_kv        = 12
0.00.423.854 I llm_load_print_meta: n_rot            = 32
0.00.423.855 I llm_load_print_meta: n_swa            = 0
0.00.423.855 I llm_load_print_meta: n_embd_head_k    = 32
0.00.423.855 I llm_load_print_meta: n_embd_head_v    = 32
0.00.423.856 I llm_load_print_meta: n_gqa            = 1
0.00.423.857 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.423.858 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.423.860 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.423.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.861 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.423.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.862 I llm_load_print_meta: n_ff             = 1536
0.00.423.863 I llm_load_print_meta: n_expert         = 0
0.00.423.863 I llm_load_print_meta: n_expert_used    = 0
0.00.423.863 I llm_load_print_meta: causal attn      = 0
0.00.423.863 I llm_load_print_meta: pooling type     = -1
0.00.423.864 I llm_load_print_meta: rope type        = -1
0.00.423.864 I llm_load_print_meta: rope scaling     = linear
0.00.423.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.866 I llm_load_print_meta: freq_scale_train = 1
0.00.423.866 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.423.866 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.867 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.867 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.867 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.867 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.868 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.868 I llm_load_print_meta: model type       = 33M
0.00.423.868 I llm_load_print_meta: model ftype      = F16
0.00.423.869 I llm_load_print_meta: model params     = 32.90 M
0.00.423.870 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.423.871 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.423.871 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.423.871 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.423.872 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.423.872 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.423.873 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.423.873 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.423.873 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.423.874 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.423.874 I llm_load_print_meta: max token length = 45
0.00.427.559 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.429.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.429.802 I llama_new_context_with_model: n_ctx         = 8192
0.00.429.802 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.429.802 I llama_new_context_with_model: n_batch       = 2048
0.00.429.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.429.803 I llama_new_context_with_model: flash_attn    = 0
0.00.429.806 I llama_new_context_with_model: freq_base     = 10000.0
0.00.429.807 I llama_new_context_with_model: freq_scale    = 1
0.00.439.819 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.439.833 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.842 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.603 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.441.607 I llama_new_context_with_model: graph nodes  = 154
0.00.441.608 I llama_new_context_with_model: graph splits = 1
0.00.441.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.810 I 
0.00.449.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.134 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.450.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.450.142 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.450.143 I main: number of tokens in prompt = 13
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


0.00.450.148 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.450.148 I main: number of tokens in prompt = 40
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


0.00.454.029 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.464.702 I llama_perf_context_print:        load time =     449.57 ms
0.00.464.704 I llama_perf_context_print: prompt eval time =      10.40 ms /    62 tokens (    0.17 ms per token,  5960.39 tokens per second)
0.00.464.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.706 I llama_perf_context_print:       total time =      14.90 ms /    63 tokens

real	0m0.484s
user	0m0.523s
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
0.00.000.704 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.023.703 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.832 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.845 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.849 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.857 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.859 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.861 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.614 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.633 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.636 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.640 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.642 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.653 I llama_model_loader: - type  f32:   37 tensors
0.00.350.656 I llama_model_loader: - type q8_0:  127 tensors
0.00.603.370 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.734 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.764 I llm_load_vocab: special tokens cache size = 5
0.00.873.029 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.873.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.873.107 I llm_load_print_meta: arch             = gemma
0.00.873.108 I llm_load_print_meta: vocab type       = SPM
0.00.873.109 I llm_load_print_meta: n_vocab          = 256000
0.00.873.112 I llm_load_print_meta: n_merges         = 0
0.00.873.112 I llm_load_print_meta: vocab_only       = 0
0.00.873.113 I llm_load_print_meta: n_ctx_train      = 8192
0.00.873.113 I llm_load_print_meta: n_embd           = 2048
0.00.873.113 I llm_load_print_meta: n_layer          = 18
0.00.873.178 I llm_load_print_meta: n_head           = 8
0.00.873.185 I llm_load_print_meta: n_head_kv        = 1
0.00.873.186 I llm_load_print_meta: n_rot            = 256
0.00.873.186 I llm_load_print_meta: n_swa            = 0
0.00.873.186 I llm_load_print_meta: n_embd_head_k    = 256
0.00.873.187 I llm_load_print_meta: n_embd_head_v    = 256
0.00.873.191 I llm_load_print_meta: n_gqa            = 8
0.00.873.196 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.873.201 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.873.203 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.873.205 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.873.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.873.205 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.873.206 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.873.211 I llm_load_print_meta: n_ff             = 16384
0.00.873.212 I llm_load_print_meta: n_expert         = 0
0.00.873.212 I llm_load_print_meta: n_expert_used    = 0
0.00.873.212 I llm_load_print_meta: causal attn      = 1
0.00.873.213 I llm_load_print_meta: pooling type     = 0
0.00.873.213 I llm_load_print_meta: rope type        = 2
0.00.873.213 I llm_load_print_meta: rope scaling     = linear
0.00.873.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.873.216 I llm_load_print_meta: freq_scale_train = 1
0.00.873.216 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.873.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.873.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.873.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.873.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.873.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.873.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.873.219 I llm_load_print_meta: model type       = 2B
0.00.873.220 I llm_load_print_meta: model ftype      = Q8_0
0.00.873.221 I llm_load_print_meta: model params     = 2.51 B
0.00.873.221 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.873.222 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.873.222 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.873.223 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.873.223 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.873.224 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.873.224 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.873.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.873.230 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.873.231 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.873.260 I llm_load_print_meta: max token length = 93
0.00.974.836 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.974.849 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.974.850 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.974.851 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.974.851 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.974.852 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.980.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.980.938 I llama_new_context_with_model: n_ctx         = 4096
0.00.980.939 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.980.939 I llama_new_context_with_model: n_batch       = 2048
0.00.980.939 I llama_new_context_with_model: n_ubatch      = 512
0.00.980.940 I llama_new_context_with_model: flash_attn    = 0
0.00.980.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.980.945 I llama_new_context_with_model: freq_scale    = 1
0.00.980.946 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.996.666 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.996.708 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.996.828 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.999.406 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.999.410 I llama_new_context_with_model: graph nodes  = 601
0.00.999.411 I llama_new_context_with_model: graph splits = 1
0.00.999.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.610.239 I main: llama threadpool init, n_threads = 4
0.01.610.256 I 
0.01.610.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.610.384 I 
0.01.610.629 I sampler seed: 3976030702
0.01.610.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.610.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.610.656 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.610.656 I 
 increasities to emphasize the potential for unintended consequences and emergent properties. 

**Unintended Consequences:**

* Deviation from intended goals and objectives
* Unexpected outcomes

0.15.199.403 I llama_perf_sampler_print:    sampling time =      48.12 ms /    33 runs   (    1.46 ms per token,   685.84 tokens per second)
0.15.199.427 I llama_perf_context_print:        load time =    1609.21 ms
0.15.199.429 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.199.431 I llama_perf_context_print:        eval time =   13500.63 ms /    32 runs   (  421.89 ms per token,     2.37 tokens per second)
0.15.199.433 I llama_perf_context_print:       total time =   13589.17 ms /    33 tokens
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
0.00.000.641 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.497 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.652 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.677 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.679 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.703 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.710 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.723 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.724 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.725 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.730 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.738 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.350.740 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.750 I llama_model_loader: - type  f32:   37 tensors
0.00.350.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.591.985 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.981 I llm_load_vocab: special tokens cache size = 5
0.00.868.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.869.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.869.044 I llm_load_print_meta: arch             = gemma
0.00.869.044 I llm_load_print_meta: vocab type       = SPM
0.00.869.045 I llm_load_print_meta: n_vocab          = 256000
0.00.869.048 I llm_load_print_meta: n_merges         = 0
0.00.869.049 I llm_load_print_meta: vocab_only       = 0
0.00.869.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.869.049 I llm_load_print_meta: n_embd           = 2048
0.00.869.050 I llm_load_print_meta: n_layer          = 18
0.00.869.117 I llm_load_print_meta: n_head           = 8
0.00.869.125 I llm_load_print_meta: n_head_kv        = 1
0.00.869.126 I llm_load_print_meta: n_rot            = 256
0.00.869.127 I llm_load_print_meta: n_swa            = 0
0.00.869.127 I llm_load_print_meta: n_embd_head_k    = 256
0.00.869.129 I llm_load_print_meta: n_embd_head_v    = 256
0.00.869.135 I llm_load_print_meta: n_gqa            = 8
0.00.869.142 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.869.149 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.869.151 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.869.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.869.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.869.156 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.869.157 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.869.168 I llm_load_print_meta: n_ff             = 16384
0.00.869.170 I llm_load_print_meta: n_expert         = 0
0.00.869.171 I llm_load_print_meta: n_expert_used    = 0
0.00.869.171 I llm_load_print_meta: causal attn      = 1
0.00.869.172 I llm_load_print_meta: pooling type     = 0
0.00.869.173 I llm_load_print_meta: rope type        = 2
0.00.869.173 I llm_load_print_meta: rope scaling     = linear
0.00.869.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.869.176 I llm_load_print_meta: freq_scale_train = 1
0.00.869.177 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.869.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.869.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.869.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.869.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.869.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.869.185 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.869.185 I llm_load_print_meta: model type       = 2B
0.00.869.187 I llm_load_print_meta: model ftype      = Q8_0
0.00.869.189 I llm_load_print_meta: model params     = 2.51 B
0.00.869.190 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.869.190 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.869.192 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.869.193 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.869.194 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.869.194 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.869.196 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.869.197 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.869.205 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.869.207 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.869.207 I llm_load_print_meta: max token length = 93
0.00.965.723 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.972.119 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.127 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.127 I llama_new_context_with_model: n_batch       = 2048
0.00.972.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.128 I llama_new_context_with_model: flash_attn    = 0
0.00.972.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.132 I llama_new_context_with_model: freq_scale    = 1
0.00.972.132 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.988.458 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.501 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.988.618 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.991.216 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.991.221 I llama_new_context_with_model: graph nodes  = 601
0.00.991.221 I llama_new_context_with_model: graph splits = 1
0.00.991.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.946 I main: llama threadpool init, n_threads = 4
0.01.601.963 I 
0.01.602.102 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.106 I 
0.01.602.360 I sampler seed: 313596788
0.01.602.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.602.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.602.393 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.602.393 I 
 increamically.

The answer is:
I scream.

The verb "scream" is the correct answer because it is the action that is being described.

0.15.300.960 I llama_perf_sampler_print:    sampling time =      48.30 ms /    33 runs   (    1.46 ms per token,   683.22 tokens per second)
0.15.300.963 I llama_perf_context_print:        load time =    1600.98 ms
0.15.300.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.300.992 I llama_perf_context_print:        eval time =   13609.23 ms /    32 runs   (  425.29 ms per token,     2.35 tokens per second)
0.15.300.994 I llama_perf_context_print:       total time =   13699.03 ms /    33 tokens
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
0.00.000.646 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.506 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.645 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.664 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.667 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.679 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.162 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.370.165 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.166 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.370.167 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.169 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.370.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.370.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.370.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.370.176 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.370.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.370.189 I llama_model_loader: - type  f32:   37 tensors
0.00.370.191 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.731 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.680.427 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.681.462 I llm_load_vocab: special tokens cache size = 5
0.00.887.556 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.887.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.629 I llm_load_print_meta: arch             = gemma
0.00.887.630 I llm_load_print_meta: vocab type       = SPM
0.00.887.631 I llm_load_print_meta: n_vocab          = 256000
0.00.887.633 I llm_load_print_meta: n_merges         = 0
0.00.887.634 I llm_load_print_meta: vocab_only       = 0
0.00.887.634 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.635 I llm_load_print_meta: n_embd           = 2048
0.00.887.635 I llm_load_print_meta: n_layer          = 18
0.00.887.695 I llm_load_print_meta: n_head           = 8
0.00.887.702 I llm_load_print_meta: n_head_kv        = 1
0.00.887.703 I llm_load_print_meta: n_rot            = 256
0.00.887.703 I llm_load_print_meta: n_swa            = 0
0.00.887.703 I llm_load_print_meta: n_embd_head_k    = 256
0.00.887.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.887.708 I llm_load_print_meta: n_gqa            = 8
0.00.887.713 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.887.717 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.887.719 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.887.720 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.887.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.887.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.727 I llm_load_print_meta: n_ff             = 16384
0.00.887.728 I llm_load_print_meta: n_expert         = 0
0.00.887.728 I llm_load_print_meta: n_expert_used    = 0
0.00.887.729 I llm_load_print_meta: causal attn      = 1
0.00.887.729 I llm_load_print_meta: pooling type     = 0
0.00.887.730 I llm_load_print_meta: rope type        = 2
0.00.887.731 I llm_load_print_meta: rope scaling     = linear
0.00.887.734 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.735 I llm_load_print_meta: freq_scale_train = 1
0.00.887.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.737 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.763 I llm_load_print_meta: model type       = 2B
0.00.887.764 I llm_load_print_meta: model ftype      = Q8_0
0.00.887.765 I llm_load_print_meta: model params     = 2.51 B
0.00.887.766 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.887.766 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.887.768 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.887.768 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.887.769 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.887.769 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.770 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.887.771 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.887.776 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.887.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.887.778 I llm_load_print_meta: max token length = 93
0.00.966.296 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.966.308 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.966.309 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.966.310 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.966.310 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.966.311 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.972.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.358 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.359 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.359 I llama_new_context_with_model: n_batch       = 2048
0.00.972.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.360 I llama_new_context_with_model: flash_attn    = 0
0.00.972.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.364 I llama_new_context_with_model: freq_scale    = 1
0.00.972.365 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.987.522 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.987.564 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.682 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.990.305 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.990.309 I llama_new_context_with_model: graph nodes  = 601
0.00.990.310 I llama_new_context_with_model: graph splits = 1
0.00.990.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.347 I main: llama threadpool init, n_threads = 4
0.01.603.365 I 
0.01.603.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.493 I 
0.01.603.760 I sampler seed: 3120774659
0.01.603.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.788 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.788 I 
 increasities is an ongoing debate about the permissibility of the use of force in certain situations. The debate has been influenced by a range of factors, including the

0.15.319.113 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.10 tokens per second)
0.15.319.117 I llama_perf_context_print:        load time =    1602.40 ms
0.15.319.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.319.133 I llama_perf_context_print:        eval time =   13627.05 ms /    32 runs   (  425.85 ms per token,     2.35 tokens per second)
0.15.319.135 I llama_perf_context_print:       total time =   13715.78 ms /    33 tokens
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
0.00.000.675 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.552 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.682 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.691 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.692 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.697 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.719 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.069 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.503 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.506 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.507 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.510 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.514 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.538 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.543 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.358.545 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.555 I llama_model_loader: - type  f32:   37 tensors
0.00.358.558 I llama_model_loader: - type q8_0:  127 tensors
0.00.606.708 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.679.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.680.532 I llm_load_vocab: special tokens cache size = 5
0.00.874.676 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.874.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.874.752 I llm_load_print_meta: arch             = gemma
0.00.874.753 I llm_load_print_meta: vocab type       = SPM
0.00.874.754 I llm_load_print_meta: n_vocab          = 256000
0.00.874.756 I llm_load_print_meta: n_merges         = 0
0.00.874.757 I llm_load_print_meta: vocab_only       = 0
0.00.874.757 I llm_load_print_meta: n_ctx_train      = 8192
0.00.874.757 I llm_load_print_meta: n_embd           = 2048
0.00.874.758 I llm_load_print_meta: n_layer          = 18
0.00.874.820 I llm_load_print_meta: n_head           = 8
0.00.874.827 I llm_load_print_meta: n_head_kv        = 1
0.00.874.828 I llm_load_print_meta: n_rot            = 256
0.00.874.828 I llm_load_print_meta: n_swa            = 0
0.00.874.829 I llm_load_print_meta: n_embd_head_k    = 256
0.00.874.829 I llm_load_print_meta: n_embd_head_v    = 256
0.00.874.833 I llm_load_print_meta: n_gqa            = 8
0.00.874.860 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.874.866 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.874.867 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.874.869 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.874.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.874.870 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.874.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.874.876 I llm_load_print_meta: n_ff             = 16384
0.00.874.877 I llm_load_print_meta: n_expert         = 0
0.00.874.878 I llm_load_print_meta: n_expert_used    = 0
0.00.874.878 I llm_load_print_meta: causal attn      = 1
0.00.874.878 I llm_load_print_meta: pooling type     = 0
0.00.874.879 I llm_load_print_meta: rope type        = 2
0.00.874.880 I llm_load_print_meta: rope scaling     = linear
0.00.874.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.874.883 I llm_load_print_meta: freq_scale_train = 1
0.00.874.883 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.874.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.874.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.874.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.874.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.874.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.874.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.874.887 I llm_load_print_meta: model type       = 2B
0.00.874.888 I llm_load_print_meta: model ftype      = Q8_0
0.00.874.889 I llm_load_print_meta: model params     = 2.51 B
0.00.874.890 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.874.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.874.891 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.874.892 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.874.892 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.874.893 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.874.893 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.874.894 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.874.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.874.902 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.874.903 I llm_load_print_meta: max token length = 93
0.00.947.731 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.947.742 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.953.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.464 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.465 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.465 I llama_new_context_with_model: n_batch       = 2048
0.00.953.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.466 I llama_new_context_with_model: flash_attn    = 0
0.00.953.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.470 I llama_new_context_with_model: freq_scale    = 1
0.00.953.471 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.889 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.968.011 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.634 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.638 I llama_new_context_with_model: graph nodes  = 601
0.00.970.639 I llama_new_context_with_model: graph splits = 1
0.00.970.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.960 I main: llama threadpool init, n_threads = 4
0.01.580.975 I 
0.01.581.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.099 I 
0.01.581.339 I sampler seed: 3157564911
0.01.581.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.581.365 I 
 increasements and provide commentary on the key findings of the study.

**Study Title:** The Impact of Mindfulness Meditation on Attention and Emotional Reactivity

**Hypothesis:**

0.15.208.487 I llama_perf_sampler_print:    sampling time =      47.91 ms /    33 runs   (    1.45 ms per token,   688.82 tokens per second)
0.15.208.490 I llama_perf_context_print:        load time =    1579.96 ms
0.15.208.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.208.493 I llama_perf_context_print:        eval time =   13540.04 ms /    32 runs   (  423.13 ms per token,     2.36 tokens per second)
0.15.208.518 I llama_perf_context_print:       total time =   13627.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.150s
user	3m52.378s
sys	0m9.586s
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
main: build = 4277 (c5ede384)
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

main: quantize time = 185270.81 ms
main:    total time = 185270.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.633 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.023.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.428 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.551 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.553 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.555 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.556 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.610 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.116 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.129 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.155 I llama_model_loader: - type  f32:   37 tensors
0.00.356.158 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.158 I llama_model_loader: - type q6_K:   19 tensors
0.00.615.755 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.686.597 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.687.575 I llm_load_vocab: special tokens cache size = 5
0.00.885.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.885.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.762 I llm_load_print_meta: arch             = gemma
0.00.885.763 I llm_load_print_meta: vocab type       = SPM
0.00.885.764 I llm_load_print_meta: n_vocab          = 256000
0.00.885.766 I llm_load_print_meta: n_merges         = 0
0.00.885.767 I llm_load_print_meta: vocab_only       = 0
0.00.885.767 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.768 I llm_load_print_meta: n_embd           = 2048
0.00.885.768 I llm_load_print_meta: n_layer          = 18
0.00.885.845 I llm_load_print_meta: n_head           = 8
0.00.885.853 I llm_load_print_meta: n_head_kv        = 1
0.00.885.854 I llm_load_print_meta: n_rot            = 256
0.00.885.854 I llm_load_print_meta: n_swa            = 0
0.00.885.854 I llm_load_print_meta: n_embd_head_k    = 256
0.00.885.855 I llm_load_print_meta: n_embd_head_v    = 256
0.00.885.859 I llm_load_print_meta: n_gqa            = 8
0.00.885.864 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.885.869 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.885.870 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.885.872 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.885.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.885.874 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.879 I llm_load_print_meta: n_ff             = 16384
0.00.885.879 I llm_load_print_meta: n_expert         = 0
0.00.885.879 I llm_load_print_meta: n_expert_used    = 0
0.00.885.880 I llm_load_print_meta: causal attn      = 1
0.00.885.880 I llm_load_print_meta: pooling type     = 0
0.00.885.880 I llm_load_print_meta: rope type        = 2
0.00.885.881 I llm_load_print_meta: rope scaling     = linear
0.00.885.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.883 I llm_load_print_meta: freq_scale_train = 1
0.00.885.884 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.886 I llm_load_print_meta: model type       = 2B
0.00.885.887 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.885.888 I llm_load_print_meta: model params     = 2.51 B
0.00.885.888 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.885.889 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.885.890 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.885.890 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.885.891 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.885.891 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.891 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.885.892 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.885.898 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.885.899 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.885.900 I llm_load_print_meta: max token length = 93
0.00.949.014 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.949.026 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.949.027 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.949.027 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.949.028 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.949.029 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.954.720 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.725 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.726 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.726 I llama_new_context_with_model: n_batch       = 2048
0.00.954.727 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.727 I llama_new_context_with_model: flash_attn    = 0
0.00.954.730 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.731 I llama_new_context_with_model: freq_scale    = 1
0.00.954.731 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.069 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.970.111 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.970.237 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.793 I llama_new_context_with_model: graph nodes  = 601
0.00.972.793 I llama_new_context_with_model: graph splits = 1
0.00.972.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.608 I main: llama threadpool init, n_threads = 4
0.01.559.623 I 
0.01.559.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.747 I 
0.01.559.985 I sampler seed: 1898945016
0.01.559.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.560.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.560.012 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.560.012 I 
 increasities in the first paragraph are a metaphor for the unpredictable nature of life.

**Answer Key:**

1. Metaphor
2. Unpredictable

0.12.694.958 I llama_perf_sampler_print:    sampling time =      48.15 ms /    33 runs   (    1.46 ms per token,   685.40 tokens per second)
0.12.694.961 I llama_perf_context_print:        load time =    1558.66 ms
0.12.694.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.694.965 I llama_perf_context_print:        eval time =   11047.21 ms /    32 runs   (  345.23 ms per token,     2.90 tokens per second)
0.12.694.966 I llama_perf_context_print:       total time =   11135.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4277 (c5ede384)
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

main: quantize time = 185080.40 ms
main:    total time = 185080.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.684 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.935 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.023.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.664 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.671 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.686 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.689 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.695 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.093 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.110 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.113 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.128 I llama_model_loader: - type  f32:   37 tensors
0.00.350.131 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.131 I llama_model_loader: - type q6_K:   19 tensors
0.00.583.659 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.080 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.026 I llm_load_vocab: special tokens cache size = 5
0.00.861.183 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.861.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.861.261 I llm_load_print_meta: arch             = gemma
0.00.861.262 I llm_load_print_meta: vocab type       = SPM
0.00.861.263 I llm_load_print_meta: n_vocab          = 256000
0.00.861.265 I llm_load_print_meta: n_merges         = 0
0.00.861.266 I llm_load_print_meta: vocab_only       = 0
0.00.861.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.861.267 I llm_load_print_meta: n_embd           = 2048
0.00.861.267 I llm_load_print_meta: n_layer          = 18
0.00.861.336 I llm_load_print_meta: n_head           = 8
0.00.861.343 I llm_load_print_meta: n_head_kv        = 1
0.00.861.344 I llm_load_print_meta: n_rot            = 256
0.00.861.344 I llm_load_print_meta: n_swa            = 0
0.00.861.345 I llm_load_print_meta: n_embd_head_k    = 256
0.00.861.345 I llm_load_print_meta: n_embd_head_v    = 256
0.00.861.350 I llm_load_print_meta: n_gqa            = 8
0.00.861.354 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.861.359 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.861.360 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.861.362 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.861.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.861.363 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.861.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.861.368 I llm_load_print_meta: n_ff             = 16384
0.00.861.368 I llm_load_print_meta: n_expert         = 0
0.00.861.369 I llm_load_print_meta: n_expert_used    = 0
0.00.861.369 I llm_load_print_meta: causal attn      = 1
0.00.861.369 I llm_load_print_meta: pooling type     = 0
0.00.861.369 I llm_load_print_meta: rope type        = 2
0.00.861.370 I llm_load_print_meta: rope scaling     = linear
0.00.861.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.861.372 I llm_load_print_meta: freq_scale_train = 1
0.00.861.372 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.861.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.861.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.861.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.861.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.861.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.861.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.861.375 I llm_load_print_meta: model type       = 2B
0.00.861.376 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.861.376 I llm_load_print_meta: model params     = 2.51 B
0.00.861.377 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.861.378 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.861.378 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.861.379 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.861.379 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.861.379 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.861.380 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.861.380 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.861.386 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.861.387 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.861.387 I llm_load_print_meta: max token length = 93
0.00.919.842 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.954 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.955 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.955 I llama_new_context_with_model: n_batch       = 2048
0.00.925.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.956 I llama_new_context_with_model: flash_attn    = 0
0.00.925.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.960 I llama_new_context_with_model: freq_scale    = 1
0.00.925.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.941.383 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.941.428 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.941.547 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.065 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.069 I llama_new_context_with_model: graph nodes  = 601
0.00.944.069 I llama_new_context_with_model: graph splits = 1
0.00.944.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.959 I main: llama threadpool init, n_threads = 4
0.01.532.975 I 
0.01.533.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.533.111 I 
0.01.533.366 I sampler seed: 663327128
0.01.533.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.533.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.533.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.533.392 I 
 maneuvore.
The maneuvore was a small, nocturnal rodent with a long, slender body and a bushy tail. It had a reddish-brown coat and

0.12.660.057 I llama_perf_sampler_print:    sampling time =      48.06 ms /    33 runs   (    1.46 ms per token,   686.70 tokens per second)
0.12.660.060 I llama_perf_context_print:        load time =    1531.88 ms
0.12.660.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.660.078 I llama_perf_context_print:        eval time =   11038.86 ms /    32 runs   (  344.96 ms per token,     2.90 tokens per second)
0.12.660.079 I llama_perf_context_print:       total time =   11127.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.846s
user	46m42.670s
sys	0m6.420s
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
0.00.000.578 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.198 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.222 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.240 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.240 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.964 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.973 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.979 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.980 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.983 I llama_model_loader: - type  f32:   37 tensors
0.00.131.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.215.976 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.540 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.222 I llm_load_vocab: special tokens cache size = 5
0.00.290.646 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.665 I llm_load_print_meta: arch             = gemma
0.00.290.665 I llm_load_print_meta: vocab type       = SPM
0.00.290.666 I llm_load_print_meta: n_vocab          = 256000
0.00.290.667 I llm_load_print_meta: n_merges         = 0
0.00.290.667 I llm_load_print_meta: vocab_only       = 0
0.00.290.667 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.668 I llm_load_print_meta: n_embd           = 2048
0.00.290.668 I llm_load_print_meta: n_layer          = 18
0.00.290.679 I llm_load_print_meta: n_head           = 8
0.00.290.680 I llm_load_print_meta: n_head_kv        = 1
0.00.290.680 I llm_load_print_meta: n_rot            = 256
0.00.290.681 I llm_load_print_meta: n_swa            = 0
0.00.290.681 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.681 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.682 I llm_load_print_meta: n_gqa            = 8
0.00.290.683 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.684 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.685 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.687 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.687 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.689 I llm_load_print_meta: n_ff             = 16384
0.00.290.689 I llm_load_print_meta: n_expert         = 0
0.00.290.689 I llm_load_print_meta: n_expert_used    = 0
0.00.290.690 I llm_load_print_meta: causal attn      = 1
0.00.290.690 I llm_load_print_meta: pooling type     = 0
0.00.290.690 I llm_load_print_meta: rope type        = 2
0.00.290.690 I llm_load_print_meta: rope scaling     = linear
0.00.290.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.693 I llm_load_print_meta: freq_scale_train = 1
0.00.290.693 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.694 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.694 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.695 I llm_load_print_meta: model type       = 2B
0.00.290.696 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.696 I llm_load_print_meta: model params     = 2.51 B
0.00.290.697 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.698 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.698 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.698 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.699 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.699 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.700 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.700 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.700 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.701 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.701 I llm_load_print_meta: max token length = 93
0.00.389.878 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.887 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.888 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.888 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.889 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.889 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.395.120 I llama_new_context_with_model: n_ctx         = 4096
0.00.395.121 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.395.121 I llama_new_context_with_model: n_batch       = 2048
0.00.395.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.395.122 I llama_new_context_with_model: flash_attn    = 0
0.00.395.125 I llama_new_context_with_model: freq_base     = 10000.0
0.00.395.126 I llama_new_context_with_model: freq_scale    = 1
0.00.395.127 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.481 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.497 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.596 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.411.879 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.411.885 I llama_new_context_with_model: graph nodes  = 601
0.00.411.886 I llama_new_context_with_model: graph splits = 1
0.00.411.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.823 I main: llama threadpool init, n_threads = 4
0.00.502.841 I 
0.00.502.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.922 I 
0.00.502.966 I sampler seed: 3123101011
0.00.502.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.997 I 
 increasively.

I am unable to generate a response due to a lack of context. Please provide more information or specify the task you want me to accomplish.

0.02.803.563 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6882.17 tokens per second)
0.02.803.566 I llama_perf_context_print:        load time =     502.05 ms
0.02.803.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.568 I llama_perf_context_print:        eval time =    2280.81 ms /    32 runs   (   71.28 ms per token,    14.03 tokens per second)
0.02.803.569 I llama_perf_context_print:       total time =    2300.75 ms /    33 tokens
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
0.00.000.559 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.331 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.168 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.052 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.965 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.968 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.968 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.969 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.969 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.133.970 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.974 I llama_model_loader: - type  f32:   37 tensors
0.00.133.975 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.630 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.575 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.264 I llm_load_vocab: special tokens cache size = 5
0.00.286.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.286.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.286.742 I llm_load_print_meta: arch             = gemma
0.00.286.743 I llm_load_print_meta: vocab type       = SPM
0.00.286.743 I llm_load_print_meta: n_vocab          = 256000
0.00.286.744 I llm_load_print_meta: n_merges         = 0
0.00.286.744 I llm_load_print_meta: vocab_only       = 0
0.00.286.744 I llm_load_print_meta: n_ctx_train      = 8192
0.00.286.745 I llm_load_print_meta: n_embd           = 2048
0.00.286.745 I llm_load_print_meta: n_layer          = 18
0.00.286.758 I llm_load_print_meta: n_head           = 8
0.00.286.759 I llm_load_print_meta: n_head_kv        = 1
0.00.286.759 I llm_load_print_meta: n_rot            = 256
0.00.286.759 I llm_load_print_meta: n_swa            = 0
0.00.286.759 I llm_load_print_meta: n_embd_head_k    = 256
0.00.286.760 I llm_load_print_meta: n_embd_head_v    = 256
0.00.286.761 I llm_load_print_meta: n_gqa            = 8
0.00.286.762 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.286.763 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.286.764 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.286.765 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.286.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.286.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.286.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.286.767 I llm_load_print_meta: n_ff             = 16384
0.00.286.767 I llm_load_print_meta: n_expert         = 0
0.00.286.768 I llm_load_print_meta: n_expert_used    = 0
0.00.286.768 I llm_load_print_meta: causal attn      = 1
0.00.286.768 I llm_load_print_meta: pooling type     = 0
0.00.286.768 I llm_load_print_meta: rope type        = 2
0.00.286.769 I llm_load_print_meta: rope scaling     = linear
0.00.286.770 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.286.771 I llm_load_print_meta: freq_scale_train = 1
0.00.286.771 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.286.772 I llm_load_print_meta: rope_finetuned   = unknown
0.00.286.772 I llm_load_print_meta: ssm_d_conv       = 0
0.00.286.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.286.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.286.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.286.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.286.773 I llm_load_print_meta: model type       = 2B
0.00.286.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.286.774 I llm_load_print_meta: model params     = 2.51 B
0.00.286.776 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.286.776 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.286.777 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.286.777 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.286.777 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.286.778 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.286.778 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.286.779 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.286.779 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.286.779 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.286.780 I llm_load_print_meta: max token length = 93
0.00.380.524 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.712 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.718 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.719 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.719 I llama_new_context_with_model: n_batch       = 2048
0.00.385.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.721 I llama_new_context_with_model: flash_attn    = 0
0.00.385.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.725 I llama_new_context_with_model: freq_scale    = 1
0.00.385.726 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.091 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.184 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.464 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.471 I llama_new_context_with_model: graph nodes  = 601
0.00.402.471 I llama_new_context_with_model: graph splits = 1
0.00.402.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.450 I main: llama threadpool init, n_threads = 4
0.00.486.468 I 
0.00.486.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.547 I 
0.00.486.594 I sampler seed: 2961779756
0.00.486.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.623 I 
 increamically.

I'm not sure what you're talking about. Can you please provide more context? [end of text]


0.02.152.479 I llama_perf_sampler_print:    sampling time =       3.60 ms /    25 runs   (    0.14 ms per token,  6936.74 tokens per second)
0.02.152.482 I llama_perf_context_print:        load time =     485.68 ms
0.02.152.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.152.486 I llama_perf_context_print:        eval time =    1651.22 ms /    24 runs   (   68.80 ms per token,    14.53 tokens per second)
0.02.152.488 I llama_perf_context_print:       total time =    1666.04 ms /    25 tokens
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
0.00.000.677 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.021.273 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.309 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.317 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.023 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.024 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.025 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.027 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.029 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.030 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.031 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.032 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.036 I llama_model_loader: - type  f32:   37 tensors
0.00.132.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.316 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.827 I llm_load_vocab: special tokens cache size = 5
0.00.284.118 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.136 I llm_load_print_meta: arch             = gemma
0.00.284.137 I llm_load_print_meta: vocab type       = SPM
0.00.284.137 I llm_load_print_meta: n_vocab          = 256000
0.00.284.138 I llm_load_print_meta: n_merges         = 0
0.00.284.138 I llm_load_print_meta: vocab_only       = 0
0.00.284.138 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.139 I llm_load_print_meta: n_embd           = 2048
0.00.284.139 I llm_load_print_meta: n_layer          = 18
0.00.284.151 I llm_load_print_meta: n_head           = 8
0.00.284.152 I llm_load_print_meta: n_head_kv        = 1
0.00.284.153 I llm_load_print_meta: n_rot            = 256
0.00.284.153 I llm_load_print_meta: n_swa            = 0
0.00.284.153 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.153 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.154 I llm_load_print_meta: n_gqa            = 8
0.00.284.155 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.157 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.159 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.161 I llm_load_print_meta: n_ff             = 16384
0.00.284.161 I llm_load_print_meta: n_expert         = 0
0.00.284.161 I llm_load_print_meta: n_expert_used    = 0
0.00.284.161 I llm_load_print_meta: causal attn      = 1
0.00.284.162 I llm_load_print_meta: pooling type     = 0
0.00.284.162 I llm_load_print_meta: rope type        = 2
0.00.284.163 I llm_load_print_meta: rope scaling     = linear
0.00.284.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.164 I llm_load_print_meta: freq_scale_train = 1
0.00.284.165 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.165 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.167 I llm_load_print_meta: model type       = 2B
0.00.284.167 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.168 I llm_load_print_meta: model params     = 2.51 B
0.00.284.169 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.169 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.170 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.170 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.171 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.171 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.171 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.172 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.172 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.172 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.172 I llm_load_print_meta: max token length = 93
0.00.361.330 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.338 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.339 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.340 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.340 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.341 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.544 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.544 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.545 I llama_new_context_with_model: n_batch       = 2048
0.00.366.545 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.546 I llama_new_context_with_model: flash_attn    = 0
0.00.366.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.550 I llama_new_context_with_model: freq_scale    = 1
0.00.366.550 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.245 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.261 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.368 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.698 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.705 I llama_new_context_with_model: graph nodes  = 601
0.00.383.705 I llama_new_context_with_model: graph splits = 1
0.00.383.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.411 I main: llama threadpool init, n_threads = 4
0.00.473.427 I 
0.00.473.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.506 I 
0.00.473.550 I sampler seed: 2798221091
0.00.473.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.565 I 
 maneuvled.

I am unable to answer this question as it contains inappropriate language and references. [end of text]


0.01.990.303 I llama_perf_sampler_print:    sampling time =       3.17 ms /    22 runs   (    0.14 ms per token,  6940.06 tokens per second)
0.01.990.306 I llama_perf_context_print:        load time =     472.51 ms
0.01.990.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.308 I llama_perf_context_print:        eval time =    1503.48 ms /    21 runs   (   71.59 ms per token,    13.97 tokens per second)
0.01.990.309 I llama_perf_context_print:       total time =    1516.90 ms /    22 tokens
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
0.00.000.550 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.021.398 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.409 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.433 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.437 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.437 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.438 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.494 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.953 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.954 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.955 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.956 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.957 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.961 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.963 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.964 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.133.965 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.970 I llama_model_loader: - type  f32:   37 tensors
0.00.133.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.338 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.119 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.870 I llm_load_vocab: special tokens cache size = 5
0.00.288.322 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.341 I llm_load_print_meta: arch             = gemma
0.00.288.341 I llm_load_print_meta: vocab type       = SPM
0.00.288.342 I llm_load_print_meta: n_vocab          = 256000
0.00.288.342 I llm_load_print_meta: n_merges         = 0
0.00.288.343 I llm_load_print_meta: vocab_only       = 0
0.00.288.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.343 I llm_load_print_meta: n_embd           = 2048
0.00.288.344 I llm_load_print_meta: n_layer          = 18
0.00.288.357 I llm_load_print_meta: n_head           = 8
0.00.288.357 I llm_load_print_meta: n_head_kv        = 1
0.00.288.358 I llm_load_print_meta: n_rot            = 256
0.00.288.358 I llm_load_print_meta: n_swa            = 0
0.00.288.358 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.358 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.359 I llm_load_print_meta: n_gqa            = 8
0.00.288.360 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.361 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.362 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.364 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.365 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.367 I llm_load_print_meta: n_ff             = 16384
0.00.288.368 I llm_load_print_meta: n_expert         = 0
0.00.288.368 I llm_load_print_meta: n_expert_used    = 0
0.00.288.368 I llm_load_print_meta: causal attn      = 1
0.00.288.369 I llm_load_print_meta: pooling type     = 0
0.00.288.369 I llm_load_print_meta: rope type        = 2
0.00.288.370 I llm_load_print_meta: rope scaling     = linear
0.00.288.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.374 I llm_load_print_meta: freq_scale_train = 1
0.00.288.375 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.375 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.378 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.378 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.379 I llm_load_print_meta: model type       = 2B
0.00.288.380 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.381 I llm_load_print_meta: model params     = 2.51 B
0.00.288.382 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.384 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.384 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.385 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.385 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.386 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.387 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.387 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.388 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.389 I llm_load_print_meta: max token length = 93
0.00.359.936 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.944 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.221 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.222 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.222 I llama_new_context_with_model: n_batch       = 2048
0.00.365.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.223 I llama_new_context_with_model: flash_attn    = 0
0.00.365.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.228 I llama_new_context_with_model: freq_scale    = 1
0.00.365.229 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.369 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.382 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.482 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.765 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.772 I llama_new_context_with_model: graph nodes  = 601
0.00.381.773 I llama_new_context_with_model: graph splits = 1
0.00.381.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.308 I main: llama threadpool init, n_threads = 4
0.00.472.323 I 
0.00.472.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.407 I 
0.00.472.459 I sampler seed: 1661045775
0.00.472.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.497 I 
 increasities

I'm unable to access the text of the question as I am a language model and do not have personal experiences or access to external websites.

0.02.933.186 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.02.933.189 I llama_perf_context_print:        load time =     471.52 ms
0.02.933.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.933.191 I llama_perf_context_print:        eval time =    2441.91 ms /    32 runs   (   76.31 ms per token,    13.10 tokens per second)
0.02.933.192 I llama_perf_context_print:       total time =    2460.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.640s
user	0m34.789s
sys	0m9.564s
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
main: build = 4277 (c5ede384)
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

main: quantize time = 40238.03 ms
main:    total time = 40238.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.063 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.074 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.097 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.102 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.102 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.104 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.999 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.225 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.244 I llama_model_loader: - type  f32:   37 tensors
0.00.131.246 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.247 I llama_model_loader: - type q6_K:   19 tensors
0.00.213.170 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.647 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.398 I llm_load_vocab: special tokens cache size = 5
0.00.290.843 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.864 I llm_load_print_meta: arch             = gemma
0.00.290.865 I llm_load_print_meta: vocab type       = SPM
0.00.290.865 I llm_load_print_meta: n_vocab          = 256000
0.00.290.866 I llm_load_print_meta: n_merges         = 0
0.00.290.866 I llm_load_print_meta: vocab_only       = 0
0.00.290.867 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.867 I llm_load_print_meta: n_embd           = 2048
0.00.290.868 I llm_load_print_meta: n_layer          = 18
0.00.290.879 I llm_load_print_meta: n_head           = 8
0.00.290.880 I llm_load_print_meta: n_head_kv        = 1
0.00.290.880 I llm_load_print_meta: n_rot            = 256
0.00.290.880 I llm_load_print_meta: n_swa            = 0
0.00.290.881 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.881 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.882 I llm_load_print_meta: n_gqa            = 8
0.00.290.883 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.884 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.885 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.886 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.888 I llm_load_print_meta: n_ff             = 16384
0.00.290.888 I llm_load_print_meta: n_expert         = 0
0.00.290.888 I llm_load_print_meta: n_expert_used    = 0
0.00.290.889 I llm_load_print_meta: causal attn      = 1
0.00.290.889 I llm_load_print_meta: pooling type     = 0
0.00.290.889 I llm_load_print_meta: rope type        = 2
0.00.290.890 I llm_load_print_meta: rope scaling     = linear
0.00.290.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.892 I llm_load_print_meta: freq_scale_train = 1
0.00.290.893 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.895 I llm_load_print_meta: model type       = 2B
0.00.290.895 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.290.896 I llm_load_print_meta: model params     = 2.51 B
0.00.290.897 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.290.898 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.898 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.899 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.899 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.899 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.900 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.900 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.900 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.901 I llm_load_print_meta: max token length = 93
0.00.349.449 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.349.457 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.458 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.349.459 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.349.459 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.349.460 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.354.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.354.707 I llama_new_context_with_model: n_ctx         = 4096
0.00.354.707 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.354.708 I llama_new_context_with_model: n_batch       = 2048
0.00.354.708 I llama_new_context_with_model: n_ubatch      = 512
0.00.354.709 I llama_new_context_with_model: flash_attn    = 0
0.00.354.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.354.713 I llama_new_context_with_model: freq_scale    = 1
0.00.354.714 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.373 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.386 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.479 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.370.735 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.370.742 I llama_new_context_with_model: graph nodes  = 601
0.00.370.742 I llama_new_context_with_model: graph splits = 1
0.00.370.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.297 I main: llama threadpool init, n_threads = 4
0.00.447.312 I 
0.00.447.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.394 I 
0.00.447.443 I sampler seed: 302326913
0.00.447.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.447.469 I 
 increasities, which would allow him to become the ultimate ruler of all worlds.

In order to counter this threat, various individuals and organizations collaborated to form an

0.02.105.240 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6226.42 tokens per second)
0.02.105.243 I llama_perf_context_print:        load time =     446.55 ms
0.02.105.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.105.245 I llama_perf_context_print:        eval time =    1638.80 ms /    32 runs   (   51.21 ms per token,    19.53 tokens per second)
0.02.105.245 I llama_perf_context_print:       total time =    1657.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4277 (c5ede384)
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

main: quantize time = 40217.43 ms
main:    total time = 40217.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.576 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.020.826 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.020.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.988 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.789 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.790 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.795 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.799 I llama_model_loader: - type  f32:   37 tensors
0.00.132.800 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.226.825 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.198 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.912 I llm_load_vocab: special tokens cache size = 5
0.00.302.292 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.302.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.302.310 I llm_load_print_meta: arch             = gemma
0.00.302.311 I llm_load_print_meta: vocab type       = SPM
0.00.302.312 I llm_load_print_meta: n_vocab          = 256000
0.00.302.313 I llm_load_print_meta: n_merges         = 0
0.00.302.313 I llm_load_print_meta: vocab_only       = 0
0.00.302.314 I llm_load_print_meta: n_ctx_train      = 8192
0.00.302.314 I llm_load_print_meta: n_embd           = 2048
0.00.302.314 I llm_load_print_meta: n_layer          = 18
0.00.302.327 I llm_load_print_meta: n_head           = 8
0.00.302.328 I llm_load_print_meta: n_head_kv        = 1
0.00.302.329 I llm_load_print_meta: n_rot            = 256
0.00.302.329 I llm_load_print_meta: n_swa            = 0
0.00.302.329 I llm_load_print_meta: n_embd_head_k    = 256
0.00.302.329 I llm_load_print_meta: n_embd_head_v    = 256
0.00.302.330 I llm_load_print_meta: n_gqa            = 8
0.00.302.331 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.302.332 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.302.333 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.302.334 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.302.336 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.302.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.302.337 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.302.338 I llm_load_print_meta: n_ff             = 16384
0.00.302.338 I llm_load_print_meta: n_expert         = 0
0.00.302.338 I llm_load_print_meta: n_expert_used    = 0
0.00.302.339 I llm_load_print_meta: causal attn      = 1
0.00.302.339 I llm_load_print_meta: pooling type     = 0
0.00.302.340 I llm_load_print_meta: rope type        = 2
0.00.302.340 I llm_load_print_meta: rope scaling     = linear
0.00.302.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.302.343 I llm_load_print_meta: freq_scale_train = 1
0.00.302.343 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.302.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.302.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.302.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.302.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.302.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.302.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.302.349 I llm_load_print_meta: model type       = 2B
0.00.302.350 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.302.351 I llm_load_print_meta: model params     = 2.51 B
0.00.302.352 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.302.352 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.302.353 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.302.353 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.302.353 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.302.354 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.302.355 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.302.355 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.302.355 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.302.356 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.302.357 I llm_load_print_meta: max token length = 93
0.00.359.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.364.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.771 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.771 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.772 I llama_new_context_with_model: n_batch       = 2048
0.00.364.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.773 I llama_new_context_with_model: flash_attn    = 0
0.00.364.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.777 I llama_new_context_with_model: freq_scale    = 1
0.00.364.778 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.874 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.888 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.981 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.195 I llama_new_context_with_model: graph nodes  = 601
0.00.381.196 I llama_new_context_with_model: graph splits = 1
0.00.381.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.929 I main: llama threadpool init, n_threads = 4
0.00.457.945 I 
0.00.458.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.027 I 
0.00.458.077 I sampler seed: 3627273682
0.00.458.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.110 I 
 seconded by the recent advancements in AI and machine learning.

**1. Automatic Data Extraction and Summarization:**

- AI-powered tools can automatically extract

0.02.117.912 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6635.83 tokens per second)
0.02.117.914 I llama_perf_context_print:        load time =     457.12 ms
0.02.117.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.916 I llama_perf_context_print:        eval time =    1640.82 ms /    32 runs   (   51.28 ms per token,    19.50 tokens per second)
0.02.117.917 I llama_perf_context_print:       total time =    1659.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.544s
user	10m25.199s
sys	0m7.057s
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
0.00.000.570 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.782 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type  f16:   98 tensors
0.00.068.134 I llm_load_vocab: special tokens cache size = 25
0.00.082.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.017 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.018 I llm_load_print_meta: arch             = gptneox
0.00.082.018 I llm_load_print_meta: vocab type       = BPE
0.00.082.019 I llm_load_print_meta: n_vocab          = 50304
0.00.082.019 I llm_load_print_meta: n_merges         = 50009
0.00.082.020 I llm_load_print_meta: vocab_only       = 0
0.00.082.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.020 I llm_load_print_meta: n_embd           = 2048
0.00.082.020 I llm_load_print_meta: n_layer          = 24
0.00.082.030 I llm_load_print_meta: n_head           = 16
0.00.082.031 I llm_load_print_meta: n_head_kv        = 16
0.00.082.032 I llm_load_print_meta: n_rot            = 32
0.00.082.032 I llm_load_print_meta: n_swa            = 0
0.00.082.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.034 I llm_load_print_meta: n_gqa            = 1
0.00.082.035 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.040 I llm_load_print_meta: n_ff             = 8192
0.00.082.040 I llm_load_print_meta: n_expert         = 0
0.00.082.040 I llm_load_print_meta: n_expert_used    = 0
0.00.082.041 I llm_load_print_meta: causal attn      = 1
0.00.082.041 I llm_load_print_meta: pooling type     = 0
0.00.082.041 I llm_load_print_meta: rope type        = 2
0.00.082.042 I llm_load_print_meta: rope scaling     = linear
0.00.082.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.043 I llm_load_print_meta: freq_scale_train = 1
0.00.082.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.046 I llm_load_print_meta: model type       = 1.4B
0.00.082.047 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.048 I llm_load_print_meta: model params     = 1.41 B
0.00.082.049 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.049 I llm_load_print_meta: general.name     = 1.4B
0.00.082.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.051 I llm_load_print_meta: max token length = 1024
0.00.228.375 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.388 I llama_new_context_with_model: n_batch       = 2048
0.00.231.388 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.389 I llama_new_context_with_model: flash_attn    = 0
0.00.231.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.392 I llama_new_context_with_model: freq_scale    = 1
0.00.311.427 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.311.443 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.313.692 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.313.699 I llama_new_context_with_model: graph nodes  = 967
0.00.313.699 I llama_new_context_with_model: graph splits = 1
0.00.313.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.793 I main: llama threadpool init, n_threads = 4
0.00.407.811 I 
0.00.407.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.903 I 
0.00.408.019 I sampler seed: 1234
0.00.408.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.035 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.775.545 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.775.547 I llama_perf_context_print:        load time =     407.01 ms
0.04.775.549 I llama_perf_context_print: prompt eval time =     120.06 ms /     7 tokens (   17.15 ms per token,    58.30 tokens per second)
0.04.775.552 I llama_perf_context_print:        eval time =    4236.72 ms /    63 runs   (   67.25 ms per token,    14.87 tokens per second)
0.04.775.553 I llama_perf_context_print:       total time =    4367.76 ms /    70 tokens

real	0m4.876s
user	0m17.859s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.149 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type  f16:   98 tensors
0.00.067.967 I llm_load_vocab: special tokens cache size = 25
0.00.081.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.786 I llm_load_print_meta: arch             = gptneox
0.00.081.787 I llm_load_print_meta: vocab type       = BPE
0.00.081.787 I llm_load_print_meta: n_vocab          = 50304
0.00.081.788 I llm_load_print_meta: n_merges         = 50009
0.00.081.788 I llm_load_print_meta: vocab_only       = 0
0.00.081.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.789 I llm_load_print_meta: n_embd           = 2048
0.00.081.789 I llm_load_print_meta: n_layer          = 24
0.00.081.802 I llm_load_print_meta: n_head           = 16
0.00.081.804 I llm_load_print_meta: n_head_kv        = 16
0.00.081.804 I llm_load_print_meta: n_rot            = 32
0.00.081.804 I llm_load_print_meta: n_swa            = 0
0.00.081.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.806 I llm_load_print_meta: n_gqa            = 1
0.00.081.807 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.812 I llm_load_print_meta: n_ff             = 8192
0.00.081.812 I llm_load_print_meta: n_expert         = 0
0.00.081.812 I llm_load_print_meta: n_expert_used    = 0
0.00.081.813 I llm_load_print_meta: causal attn      = 1
0.00.081.813 I llm_load_print_meta: pooling type     = 0
0.00.081.813 I llm_load_print_meta: rope type        = 2
0.00.081.814 I llm_load_print_meta: rope scaling     = linear
0.00.081.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.816 I llm_load_print_meta: freq_scale_train = 1
0.00.081.816 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.818 I llm_load_print_meta: model type       = 1.4B
0.00.081.820 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.821 I llm_load_print_meta: model params     = 1.41 B
0.00.081.822 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.822 I llm_load_print_meta: general.name     = 1.4B
0.00.081.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.824 I llm_load_print_meta: max token length = 1024
0.00.228.284 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.782 I llama_new_context_with_model: n_ctx         = 128
0.00.230.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.783 I llama_new_context_with_model: n_batch       = 128
0.00.230.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.784 I llama_new_context_with_model: flash_attn    = 0
0.00.230.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.787 I llama_new_context_with_model: freq_scale    = 1
0.00.230.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.007 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.244 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.249 I llama_new_context_with_model: graph nodes  = 967
0.00.238.249 I llama_new_context_with_model: graph splits = 1
0.00.238.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.986 I 
0.00.299.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.087 I perplexity: tokenizing the input ..
0.00.309.693 I perplexity: tokenization took 10.601 ms
0.00.309.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.861.010 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.866.294 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.866.323 I llama_perf_context_print:        load time =     298.71 ms
0.01.866.326 I llama_perf_context_print: prompt eval time =    1549.22 ms /   128 tokens (   12.10 ms per token,    82.62 tokens per second)
0.01.866.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.328 I llama_perf_context_print:       total time =    1567.34 ms /   129 tokens

real	0m1.967s
user	0m6.576s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.009.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.864 I llm_load_vocab: special tokens cache size = 25
0.00.082.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.777 I llm_load_print_meta: arch             = gptneox
0.00.082.778 I llm_load_print_meta: vocab type       = BPE
0.00.082.778 I llm_load_print_meta: n_vocab          = 50304
0.00.082.779 I llm_load_print_meta: n_merges         = 50009
0.00.082.780 I llm_load_print_meta: vocab_only       = 0
0.00.082.780 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.780 I llm_load_print_meta: n_embd           = 2048
0.00.082.781 I llm_load_print_meta: n_layer          = 24
0.00.082.793 I llm_load_print_meta: n_head           = 16
0.00.082.794 I llm_load_print_meta: n_head_kv        = 16
0.00.082.794 I llm_load_print_meta: n_rot            = 32
0.00.082.795 I llm_load_print_meta: n_swa            = 0
0.00.082.795 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.795 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.796 I llm_load_print_meta: n_gqa            = 1
0.00.082.797 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.798 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.799 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.802 I llm_load_print_meta: n_ff             = 8192
0.00.082.802 I llm_load_print_meta: n_expert         = 0
0.00.082.803 I llm_load_print_meta: n_expert_used    = 0
0.00.082.803 I llm_load_print_meta: causal attn      = 1
0.00.082.803 I llm_load_print_meta: pooling type     = 0
0.00.082.803 I llm_load_print_meta: rope type        = 2
0.00.082.804 I llm_load_print_meta: rope scaling     = linear
0.00.082.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.806 I llm_load_print_meta: freq_scale_train = 1
0.00.082.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.807 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.808 I llm_load_print_meta: model type       = 1.4B
0.00.082.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.809 I llm_load_print_meta: model params     = 1.41 B
0.00.082.810 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.811 I llm_load_print_meta: general.name     = 1.4B
0.00.082.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.813 I llm_load_print_meta: max token length = 1024
0.00.164.980 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.551 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.551 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.551 I llama_new_context_with_model: n_batch       = 2048
0.00.167.552 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.552 I llama_new_context_with_model: flash_attn    = 0
0.00.167.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.555 I llama_new_context_with_model: freq_scale    = 1
0.00.249.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.555 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.251.841 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.251.848 I llama_new_context_with_model: graph nodes  = 967
0.00.251.849 I llama_new_context_with_model: graph splits = 1
0.00.251.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.721 I main: llama threadpool init, n_threads = 4
0.00.337.737 I 
0.00.337.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.808 I 
0.00.337.915 I sampler seed: 1234
0.00.337.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.943 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.051.302 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.051.304 I llama_perf_context_print:        load time =     337.28 ms
0.03.051.306 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.03.051.307 I llama_perf_context_print:        eval time =    2613.75 ms /    63 runs   (   41.49 ms per token,    24.10 tokens per second)
0.03.051.308 I llama_perf_context_print:       total time =    2713.59 ms /    70 tokens

real	0m3.124s
user	0m11.220s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.222 I llm_load_vocab: special tokens cache size = 25
0.00.083.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.060 I llm_load_print_meta: arch             = gptneox
0.00.083.061 I llm_load_print_meta: vocab type       = BPE
0.00.083.062 I llm_load_print_meta: n_vocab          = 50304
0.00.083.062 I llm_load_print_meta: n_merges         = 50009
0.00.083.063 I llm_load_print_meta: vocab_only       = 0
0.00.083.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.064 I llm_load_print_meta: n_embd           = 2048
0.00.083.064 I llm_load_print_meta: n_layer          = 24
0.00.083.079 I llm_load_print_meta: n_head           = 16
0.00.083.081 I llm_load_print_meta: n_head_kv        = 16
0.00.083.082 I llm_load_print_meta: n_rot            = 32
0.00.083.082 I llm_load_print_meta: n_swa            = 0
0.00.083.083 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.083 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.085 I llm_load_print_meta: n_gqa            = 1
0.00.083.087 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.088 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.095 I llm_load_print_meta: n_ff             = 8192
0.00.083.095 I llm_load_print_meta: n_expert         = 0
0.00.083.100 I llm_load_print_meta: n_expert_used    = 0
0.00.083.100 I llm_load_print_meta: causal attn      = 1
0.00.083.101 I llm_load_print_meta: pooling type     = 0
0.00.083.102 I llm_load_print_meta: rope type        = 2
0.00.083.102 I llm_load_print_meta: rope scaling     = linear
0.00.083.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.105 I llm_load_print_meta: freq_scale_train = 1
0.00.083.106 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.106 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.107 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.110 I llm_load_print_meta: model type       = 1.4B
0.00.083.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.112 I llm_load_print_meta: model params     = 1.41 B
0.00.083.113 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.114 I llm_load_print_meta: general.name     = 1.4B
0.00.083.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.117 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.117 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.118 I llm_load_print_meta: max token length = 1024
0.00.164.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.460 I llama_new_context_with_model: n_ctx         = 128
0.00.167.460 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.167.461 I llama_new_context_with_model: n_batch       = 128
0.00.167.461 I llama_new_context_with_model: n_ubatch      = 128
0.00.167.461 I llama_new_context_with_model: flash_attn    = 0
0.00.167.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.465 I llama_new_context_with_model: freq_scale    = 1
0.00.167.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.949 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.172.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.175.227 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.175.234 I llama_new_context_with_model: graph nodes  = 967
0.00.175.234 I llama_new_context_with_model: graph splits = 1
0.00.175.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.347 I 
0.00.230.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.230.449 I perplexity: tokenizing the input ..
0.00.240.656 I perplexity: tokenization took 10.201 ms
0.00.240.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.908 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.244.139 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.244.174 I llama_perf_context_print:        load time =     230.06 ms
0.01.244.176 I llama_perf_context_print: prompt eval time =     996.31 ms /   128 tokens (    7.78 ms per token,   128.47 tokens per second)
0.01.244.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.180 I llama_perf_context_print:       total time =    1013.83 ms /   129 tokens

real	0m1.306s
user	0m4.319s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.009.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.655 I llm_load_vocab: special tokens cache size = 25
0.00.082.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.446 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.447 I llm_load_print_meta: arch             = gptneox
0.00.082.447 I llm_load_print_meta: vocab type       = BPE
0.00.082.448 I llm_load_print_meta: n_vocab          = 50304
0.00.082.448 I llm_load_print_meta: n_merges         = 50009
0.00.082.449 I llm_load_print_meta: vocab_only       = 0
0.00.082.449 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.449 I llm_load_print_meta: n_embd           = 2048
0.00.082.450 I llm_load_print_meta: n_layer          = 24
0.00.082.461 I llm_load_print_meta: n_head           = 16
0.00.082.462 I llm_load_print_meta: n_head_kv        = 16
0.00.082.463 I llm_load_print_meta: n_rot            = 32
0.00.082.463 I llm_load_print_meta: n_swa            = 0
0.00.082.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.463 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.464 I llm_load_print_meta: n_gqa            = 1
0.00.082.466 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.467 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.468 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.468 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.469 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.469 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.470 I llm_load_print_meta: n_ff             = 8192
0.00.082.471 I llm_load_print_meta: n_expert         = 0
0.00.082.471 I llm_load_print_meta: n_expert_used    = 0
0.00.082.471 I llm_load_print_meta: causal attn      = 1
0.00.082.472 I llm_load_print_meta: pooling type     = 0
0.00.082.472 I llm_load_print_meta: rope type        = 2
0.00.082.472 I llm_load_print_meta: rope scaling     = linear
0.00.082.474 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.475 I llm_load_print_meta: freq_scale_train = 1
0.00.082.475 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.476 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.478 I llm_load_print_meta: model type       = 1.4B
0.00.082.478 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.479 I llm_load_print_meta: model params     = 1.41 B
0.00.082.480 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.480 I llm_load_print_meta: general.name     = 1.4B
0.00.082.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.482 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.483 I llm_load_print_meta: max token length = 1024
0.00.127.224 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.743 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.743 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.743 I llama_new_context_with_model: n_batch       = 2048
0.00.129.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.744 I llama_new_context_with_model: flash_attn    = 0
0.00.129.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.747 I llama_new_context_with_model: freq_scale    = 1
0.00.211.547 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.564 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.594 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.846 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.852 I llama_new_context_with_model: graph nodes  = 967
0.00.213.852 I llama_new_context_with_model: graph splits = 1
0.00.213.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.152 I main: llama threadpool init, n_threads = 4
0.00.284.170 I 
0.00.284.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.248 I 
0.00.284.357 I sampler seed: 1234
0.00.284.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.383 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.251 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.287.254 I llama_perf_context_print:        load time =     283.33 ms
0.02.287.256 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.95 tokens per second)
0.02.287.258 I llama_perf_context_print:        eval time =    1917.86 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.287.259 I llama_perf_context_print:       total time =    2003.11 ms /    70 tokens

real	0m2.335s
user	0m8.332s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.198 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.881 I llm_load_vocab: special tokens cache size = 25
0.00.081.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.751 I llm_load_print_meta: arch             = gptneox
0.00.081.752 I llm_load_print_meta: vocab type       = BPE
0.00.081.752 I llm_load_print_meta: n_vocab          = 50304
0.00.081.753 I llm_load_print_meta: n_merges         = 50009
0.00.081.753 I llm_load_print_meta: vocab_only       = 0
0.00.081.754 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.754 I llm_load_print_meta: n_embd           = 2048
0.00.081.755 I llm_load_print_meta: n_layer          = 24
0.00.081.766 I llm_load_print_meta: n_head           = 16
0.00.081.767 I llm_load_print_meta: n_head_kv        = 16
0.00.081.767 I llm_load_print_meta: n_rot            = 32
0.00.081.767 I llm_load_print_meta: n_swa            = 0
0.00.081.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.769 I llm_load_print_meta: n_gqa            = 1
0.00.081.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.771 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.774 I llm_load_print_meta: n_ff             = 8192
0.00.081.775 I llm_load_print_meta: n_expert         = 0
0.00.081.775 I llm_load_print_meta: n_expert_used    = 0
0.00.081.775 I llm_load_print_meta: causal attn      = 1
0.00.081.776 I llm_load_print_meta: pooling type     = 0
0.00.081.776 I llm_load_print_meta: rope type        = 2
0.00.081.776 I llm_load_print_meta: rope scaling     = linear
0.00.081.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.778 I llm_load_print_meta: freq_scale_train = 1
0.00.081.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.781 I llm_load_print_meta: model type       = 1.4B
0.00.081.782 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.782 I llm_load_print_meta: model params     = 1.41 B
0.00.081.783 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.784 I llm_load_print_meta: general.name     = 1.4B
0.00.081.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.786 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: max token length = 1024
0.00.127.039 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.545 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.550 I llama_new_context_with_model: n_ctx         = 128
0.00.129.550 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.550 I llama_new_context_with_model: n_batch       = 128
0.00.129.551 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.551 I llama_new_context_with_model: flash_attn    = 0
0.00.129.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.554 I llama_new_context_with_model: freq_scale    = 1
0.00.129.554 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.855 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.865 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.886 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.137.453 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.137.458 I llama_new_context_with_model: graph nodes  = 967
0.00.137.458 I llama_new_context_with_model: graph splits = 1
0.00.137.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.616 I 
0.00.175.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.722 I perplexity: tokenizing the input ..
0.00.185.938 I perplexity: tokenization took 10.212 ms
0.00.185.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.446 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.361.724 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.361.751 I llama_perf_context_print:        load time =     174.99 ms
0.01.361.754 I llama_perf_context_print: prompt eval time =    1165.41 ms /   128 tokens (    9.10 ms per token,   109.83 tokens per second)
0.01.361.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.760 I llama_perf_context_print:       total time =    1186.14 ms /   129 tokens

real	0m1.403s
user	0m4.971s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.112 I llm_load_vocab: special tokens cache size = 25
0.00.084.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.963 I llm_load_print_meta: arch             = gptneox
0.00.084.964 I llm_load_print_meta: vocab type       = BPE
0.00.084.965 I llm_load_print_meta: n_vocab          = 50304
0.00.084.965 I llm_load_print_meta: n_merges         = 50009
0.00.084.966 I llm_load_print_meta: vocab_only       = 0
0.00.084.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.966 I llm_load_print_meta: n_embd           = 2048
0.00.084.966 I llm_load_print_meta: n_layer          = 24
0.00.084.979 I llm_load_print_meta: n_head           = 16
0.00.084.980 I llm_load_print_meta: n_head_kv        = 16
0.00.084.980 I llm_load_print_meta: n_rot            = 32
0.00.084.981 I llm_load_print_meta: n_swa            = 0
0.00.084.981 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.981 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.982 I llm_load_print_meta: n_gqa            = 1
0.00.084.983 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.986 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.987 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.987 I llm_load_print_meta: n_ff             = 8192
0.00.084.988 I llm_load_print_meta: n_expert         = 0
0.00.084.988 I llm_load_print_meta: n_expert_used    = 0
0.00.084.988 I llm_load_print_meta: causal attn      = 1
0.00.084.989 I llm_load_print_meta: pooling type     = 0
0.00.084.989 I llm_load_print_meta: rope type        = 2
0.00.084.989 I llm_load_print_meta: rope scaling     = linear
0.00.084.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.992 I llm_load_print_meta: freq_scale_train = 1
0.00.084.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.994 I llm_load_print_meta: model type       = 1.4B
0.00.084.994 I llm_load_print_meta: model ftype      = Q4_1
0.00.084.995 I llm_load_print_meta: model params     = 1.41 B
0.00.084.996 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.084.997 I llm_load_print_meta: general.name     = 1.4B
0.00.084.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.998 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.999 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.000 I llm_load_print_meta: max token length = 1024
0.00.133.820 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.419 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.426 I llama_new_context_with_model: n_batch       = 2048
0.00.136.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.427 I llama_new_context_with_model: flash_attn    = 0
0.00.136.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.430 I llama_new_context_with_model: freq_scale    = 1
0.00.213.998 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.014 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.285 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.291 I llama_new_context_with_model: graph nodes  = 967
0.00.216.291 I llama_new_context_with_model: graph splits = 1
0.00.216.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.299 I main: llama threadpool init, n_threads = 4
0.00.301.315 I 
0.00.301.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.393 I 
0.00.301.491 I sampler seed: 1234
0.00.301.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.506 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.457.498 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.457.500 I llama_perf_context_print:        load time =     300.54 ms
0.02.457.501 I llama_perf_context_print: prompt eval time =     130.39 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.457.503 I llama_perf_context_print:        eval time =    2016.16 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.457.503 I llama_perf_context_print:       total time =    2156.21 ms /    70 tokens

real	0m2.508s
user	0m8.985s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.844 I llm_load_vocab: special tokens cache size = 25
0.00.081.671 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.687 I llm_load_print_meta: arch             = gptneox
0.00.081.688 I llm_load_print_meta: vocab type       = BPE
0.00.081.688 I llm_load_print_meta: n_vocab          = 50304
0.00.081.689 I llm_load_print_meta: n_merges         = 50009
0.00.081.689 I llm_load_print_meta: vocab_only       = 0
0.00.081.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.690 I llm_load_print_meta: n_embd           = 2048
0.00.081.690 I llm_load_print_meta: n_layer          = 24
0.00.081.702 I llm_load_print_meta: n_head           = 16
0.00.081.703 I llm_load_print_meta: n_head_kv        = 16
0.00.081.704 I llm_load_print_meta: n_rot            = 32
0.00.081.704 I llm_load_print_meta: n_swa            = 0
0.00.081.704 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.704 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.706 I llm_load_print_meta: n_gqa            = 1
0.00.081.707 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.708 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.714 I llm_load_print_meta: n_ff             = 8192
0.00.081.714 I llm_load_print_meta: n_expert         = 0
0.00.081.715 I llm_load_print_meta: n_expert_used    = 0
0.00.081.715 I llm_load_print_meta: causal attn      = 1
0.00.081.715 I llm_load_print_meta: pooling type     = 0
0.00.081.716 I llm_load_print_meta: rope type        = 2
0.00.081.716 I llm_load_print_meta: rope scaling     = linear
0.00.081.718 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.718 I llm_load_print_meta: freq_scale_train = 1
0.00.081.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.720 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.721 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.721 I llm_load_print_meta: model type       = 1.4B
0.00.081.722 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.723 I llm_load_print_meta: model params     = 1.41 B
0.00.081.724 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.728 I llm_load_print_meta: general.name     = 1.4B
0.00.081.728 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.729 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: max token length = 1024
0.00.130.910 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.982 I llama_new_context_with_model: n_ctx         = 128
0.00.133.982 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.982 I llama_new_context_with_model: n_batch       = 128
0.00.133.983 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.983 I llama_new_context_with_model: flash_attn    = 0
0.00.133.985 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.986 I llama_new_context_with_model: freq_scale    = 1
0.00.133.987 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.546 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.560 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.106 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.113 I llama_new_context_with_model: graph nodes  = 967
0.00.142.113 I llama_new_context_with_model: graph splits = 1
0.00.142.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.979 I 
0.00.197.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.077 I perplexity: tokenizing the input ..
0.00.207.212 I perplexity: tokenization took 10.13 ms
0.00.207.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.954 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.437.216 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.437.262 I llama_perf_context_print:        load time =     196.34 ms
0.02.437.264 I llama_perf_context_print: prompt eval time =    2219.89 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.437.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.437.276 I llama_perf_context_print:       total time =    2240.28 ms /   129 tokens

real	0m2.481s
user	0m9.238s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.009.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.681 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.270 I llm_load_vocab: special tokens cache size = 25
0.00.083.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.088 I llm_load_print_meta: arch             = gptneox
0.00.083.089 I llm_load_print_meta: vocab type       = BPE
0.00.083.090 I llm_load_print_meta: n_vocab          = 50304
0.00.083.090 I llm_load_print_meta: n_merges         = 50009
0.00.083.091 I llm_load_print_meta: vocab_only       = 0
0.00.083.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.091 I llm_load_print_meta: n_embd           = 2048
0.00.083.092 I llm_load_print_meta: n_layer          = 24
0.00.083.105 I llm_load_print_meta: n_head           = 16
0.00.083.106 I llm_load_print_meta: n_head_kv        = 16
0.00.083.106 I llm_load_print_meta: n_rot            = 32
0.00.083.106 I llm_load_print_meta: n_swa            = 0
0.00.083.107 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.107 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.108 I llm_load_print_meta: n_gqa            = 1
0.00.083.109 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.115 I llm_load_print_meta: n_ff             = 8192
0.00.083.115 I llm_load_print_meta: n_expert         = 0
0.00.083.116 I llm_load_print_meta: n_expert_used    = 0
0.00.083.116 I llm_load_print_meta: causal attn      = 1
0.00.083.117 I llm_load_print_meta: pooling type     = 0
0.00.083.117 I llm_load_print_meta: rope type        = 2
0.00.083.117 I llm_load_print_meta: rope scaling     = linear
0.00.083.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.119 I llm_load_print_meta: freq_scale_train = 1
0.00.083.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.122 I llm_load_print_meta: model type       = 1.4B
0.00.083.123 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.124 I llm_load_print_meta: model params     = 1.41 B
0.00.083.125 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.125 I llm_load_print_meta: general.name     = 1.4B
0.00.083.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.126 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.127 I llm_load_print_meta: max token length = 1024
0.00.136.904 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.481 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.481 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.482 I llama_new_context_with_model: n_batch       = 2048
0.00.139.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.482 I llama_new_context_with_model: flash_attn    = 0
0.00.139.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.486 I llama_new_context_with_model: freq_scale    = 1
0.00.219.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.699 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.467 I llama_new_context_with_model: graph nodes  = 967
0.00.222.467 I llama_new_context_with_model: graph splits = 1
0.00.222.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.956 I main: llama threadpool init, n_threads = 4
0.00.297.972 I 
0.00.298.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.055 I 
0.00.298.164 I sampler seed: 1234
0.00.298.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.176 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.613.180 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.613.183 I llama_perf_context_print:        load time =     297.19 ms
0.02.613.185 I llama_perf_context_print: prompt eval time =      85.98 ms /     7 tokens (   12.28 ms per token,    81.42 tokens per second)
0.02.613.187 I llama_perf_context_print:        eval time =    2219.13 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.613.188 I llama_perf_context_print:       total time =    2315.23 ms /    70 tokens

real	0m2.666s
user	0m9.578s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.367 I llm_load_vocab: special tokens cache size = 25
0.00.084.199 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.216 I llm_load_print_meta: arch             = gptneox
0.00.084.216 I llm_load_print_meta: vocab type       = BPE
0.00.084.217 I llm_load_print_meta: n_vocab          = 50304
0.00.084.217 I llm_load_print_meta: n_merges         = 50009
0.00.084.218 I llm_load_print_meta: vocab_only       = 0
0.00.084.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.218 I llm_load_print_meta: n_embd           = 2048
0.00.084.219 I llm_load_print_meta: n_layer          = 24
0.00.084.230 I llm_load_print_meta: n_head           = 16
0.00.084.231 I llm_load_print_meta: n_head_kv        = 16
0.00.084.232 I llm_load_print_meta: n_rot            = 32
0.00.084.232 I llm_load_print_meta: n_swa            = 0
0.00.084.232 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.233 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.234 I llm_load_print_meta: n_gqa            = 1
0.00.084.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.240 I llm_load_print_meta: n_ff             = 8192
0.00.084.241 I llm_load_print_meta: n_expert         = 0
0.00.084.243 I llm_load_print_meta: n_expert_used    = 0
0.00.084.243 I llm_load_print_meta: causal attn      = 1
0.00.084.244 I llm_load_print_meta: pooling type     = 0
0.00.084.244 I llm_load_print_meta: rope type        = 2
0.00.084.244 I llm_load_print_meta: rope scaling     = linear
0.00.084.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.246 I llm_load_print_meta: freq_scale_train = 1
0.00.084.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.250 I llm_load_print_meta: model type       = 1.4B
0.00.084.251 I llm_load_print_meta: model ftype      = Q5_0
0.00.084.252 I llm_load_print_meta: model params     = 1.41 B
0.00.084.253 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.084.253 I llm_load_print_meta: general.name     = 1.4B
0.00.084.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.256 I llm_load_print_meta: max token length = 1024
0.00.139.762 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.290 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.295 I llama_new_context_with_model: n_ctx         = 128
0.00.142.296 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.296 I llama_new_context_with_model: n_batch       = 128
0.00.142.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.297 I llama_new_context_with_model: flash_attn    = 0
0.00.142.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.300 I llama_new_context_with_model: freq_scale    = 1
0.00.142.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.744 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.347 I llama_new_context_with_model: graph nodes  = 967
0.00.150.347 I llama_new_context_with_model: graph splits = 1
0.00.150.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.108 I 
0.00.197.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.202 I perplexity: tokenizing the input ..
0.00.207.317 I perplexity: tokenization took 10.109 ms
0.00.207.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.505 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.464.823 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.464.860 I llama_perf_context_print:        load time =     196.44 ms
0.01.464.862 I llama_perf_context_print: prompt eval time =    1247.25 ms /   128 tokens (    9.74 ms per token,   102.63 tokens per second)
0.01.464.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.868 I llama_perf_context_print:       total time =    1267.75 ms /   129 tokens

real	0m1.510s
user	0m5.329s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.699 I llm_load_vocab: special tokens cache size = 25
0.00.081.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.515 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.515 I llm_load_print_meta: arch             = gptneox
0.00.081.516 I llm_load_print_meta: vocab type       = BPE
0.00.081.516 I llm_load_print_meta: n_vocab          = 50304
0.00.081.517 I llm_load_print_meta: n_merges         = 50009
0.00.081.517 I llm_load_print_meta: vocab_only       = 0
0.00.081.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.518 I llm_load_print_meta: n_embd           = 2048
0.00.081.518 I llm_load_print_meta: n_layer          = 24
0.00.081.529 I llm_load_print_meta: n_head           = 16
0.00.081.530 I llm_load_print_meta: n_head_kv        = 16
0.00.081.530 I llm_load_print_meta: n_rot            = 32
0.00.081.531 I llm_load_print_meta: n_swa            = 0
0.00.081.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.533 I llm_load_print_meta: n_gqa            = 1
0.00.081.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.539 I llm_load_print_meta: n_ff             = 8192
0.00.081.539 I llm_load_print_meta: n_expert         = 0
0.00.081.539 I llm_load_print_meta: n_expert_used    = 0
0.00.081.540 I llm_load_print_meta: causal attn      = 1
0.00.081.540 I llm_load_print_meta: pooling type     = 0
0.00.081.540 I llm_load_print_meta: rope type        = 2
0.00.081.540 I llm_load_print_meta: rope scaling     = linear
0.00.081.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.542 I llm_load_print_meta: freq_scale_train = 1
0.00.081.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.544 I llm_load_print_meta: model type       = 1.4B
0.00.081.545 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.546 I llm_load_print_meta: model params     = 1.41 B
0.00.081.547 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.547 I llm_load_print_meta: general.name     = 1.4B
0.00.081.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.548 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.550 I llm_load_print_meta: max token length = 1024
0.00.140.121 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.975 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.979 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.980 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.980 I llama_new_context_with_model: n_batch       = 2048
0.00.142.980 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.981 I llama_new_context_with_model: flash_attn    = 0
0.00.142.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.984 I llama_new_context_with_model: freq_scale    = 1
0.00.222.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.362 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.079 I llama_new_context_with_model: graph nodes  = 967
0.00.225.080 I llama_new_context_with_model: graph splits = 1
0.00.225.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.476 I main: llama threadpool init, n_threads = 4
0.00.314.494 I 
0.00.314.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.577 I 
0.00.314.720 I sampler seed: 1234
0.00.314.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.743 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.804.844 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.804.847 I llama_perf_context_print:        load time =     313.69 ms
0.02.804.849 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.804.851 I llama_perf_context_print:        eval time =    2332.32 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.804.851 I llama_perf_context_print:       total time =    2490.38 ms /    70 tokens

real	0m2.861s
user	0m10.314s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.584 I llm_load_vocab: special tokens cache size = 25
0.00.082.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.419 I llm_load_print_meta: arch             = gptneox
0.00.082.420 I llm_load_print_meta: vocab type       = BPE
0.00.082.420 I llm_load_print_meta: n_vocab          = 50304
0.00.082.420 I llm_load_print_meta: n_merges         = 50009
0.00.082.421 I llm_load_print_meta: vocab_only       = 0
0.00.082.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.422 I llm_load_print_meta: n_embd           = 2048
0.00.082.422 I llm_load_print_meta: n_layer          = 24
0.00.082.432 I llm_load_print_meta: n_head           = 16
0.00.082.433 I llm_load_print_meta: n_head_kv        = 16
0.00.082.433 I llm_load_print_meta: n_rot            = 32
0.00.082.434 I llm_load_print_meta: n_swa            = 0
0.00.082.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.435 I llm_load_print_meta: n_gqa            = 1
0.00.082.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.441 I llm_load_print_meta: n_ff             = 8192
0.00.082.441 I llm_load_print_meta: n_expert         = 0
0.00.082.442 I llm_load_print_meta: n_expert_used    = 0
0.00.082.442 I llm_load_print_meta: causal attn      = 1
0.00.082.442 I llm_load_print_meta: pooling type     = 0
0.00.082.442 I llm_load_print_meta: rope type        = 2
0.00.082.443 I llm_load_print_meta: rope scaling     = linear
0.00.082.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.445 I llm_load_print_meta: freq_scale_train = 1
0.00.082.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.447 I llm_load_print_meta: model type       = 1.4B
0.00.082.448 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.448 I llm_load_print_meta: model params     = 1.41 B
0.00.082.450 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.450 I llm_load_print_meta: general.name     = 1.4B
0.00.082.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: max token length = 1024
0.00.140.893 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.411 I llama_new_context_with_model: n_ctx         = 128
0.00.143.411 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.412 I llama_new_context_with_model: n_batch       = 128
0.00.143.412 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.412 I llama_new_context_with_model: flash_attn    = 0
0.00.143.414 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.415 I llama_new_context_with_model: freq_scale    = 1
0.00.143.416 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.608 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.619 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.638 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.818 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.824 I llama_new_context_with_model: graph nodes  = 967
0.00.150.825 I llama_new_context_with_model: graph splits = 1
0.00.150.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.301 I 
0.00.209.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.399 I perplexity: tokenizing the input ..
0.00.219.570 I perplexity: tokenization took 10.166 ms
0.00.219.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.727.441 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.735.665 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.735.692 I llama_perf_context_print:        load time =     208.63 ms
0.02.735.696 I llama_perf_context_print: prompt eval time =    2506.22 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.735.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.698 I llama_perf_context_print:       total time =    2526.39 ms /   129 tokens

real	0m2.784s
user	0m10.360s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.009.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.703 I llm_load_vocab: special tokens cache size = 25
0.00.083.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.716 I llm_load_print_meta: arch             = gptneox
0.00.083.717 I llm_load_print_meta: vocab type       = BPE
0.00.083.718 I llm_load_print_meta: n_vocab          = 50304
0.00.083.719 I llm_load_print_meta: n_merges         = 50009
0.00.083.720 I llm_load_print_meta: vocab_only       = 0
0.00.083.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.721 I llm_load_print_meta: n_embd           = 2048
0.00.083.721 I llm_load_print_meta: n_layer          = 24
0.00.083.732 I llm_load_print_meta: n_head           = 16
0.00.083.734 I llm_load_print_meta: n_head_kv        = 16
0.00.083.734 I llm_load_print_meta: n_rot            = 32
0.00.083.735 I llm_load_print_meta: n_swa            = 0
0.00.083.735 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.735 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.736 I llm_load_print_meta: n_gqa            = 1
0.00.083.737 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.741 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.742 I llm_load_print_meta: n_ff             = 8192
0.00.083.742 I llm_load_print_meta: n_expert         = 0
0.00.083.743 I llm_load_print_meta: n_expert_used    = 0
0.00.083.743 I llm_load_print_meta: causal attn      = 1
0.00.083.743 I llm_load_print_meta: pooling type     = 0
0.00.083.743 I llm_load_print_meta: rope type        = 2
0.00.083.744 I llm_load_print_meta: rope scaling     = linear
0.00.083.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.746 I llm_load_print_meta: freq_scale_train = 1
0.00.083.747 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.747 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.747 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.748 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.749 I llm_load_print_meta: model type       = 1.4B
0.00.083.749 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.750 I llm_load_print_meta: model params     = 1.41 B
0.00.083.751 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.751 I llm_load_print_meta: general.name     = 1.4B
0.00.083.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.754 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.755 I llm_load_print_meta: max token length = 1024
0.00.115.342 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.908 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.914 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.914 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.915 I llama_new_context_with_model: n_batch       = 2048
0.00.117.915 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.915 I llama_new_context_with_model: flash_attn    = 0
0.00.117.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.918 I llama_new_context_with_model: freq_scale    = 1
0.00.198.375 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.198.394 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.427 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.690 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.696 I llama_new_context_with_model: graph nodes  = 967
0.00.200.696 I llama_new_context_with_model: graph splits = 1
0.00.200.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.849 I main: llama threadpool init, n_threads = 4
0.00.269.869 I 
0.00.269.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.946 I 
0.00.270.075 I sampler seed: 1234
0.00.270.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.090 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.925.613 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32083.15 tokens per second)
0.01.925.616 I llama_perf_context_print:        load time =     269.11 ms
0.01.925.618 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.01.925.620 I llama_perf_context_print:        eval time =    1556.88 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.01.925.621 I llama_perf_context_print:       total time =    1655.77 ms /    70 tokens

real	0m1.964s
user	0m6.918s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.942 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.729 I llm_load_vocab: special tokens cache size = 25
0.00.080.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.607 I llm_load_print_meta: vocab type       = BPE
0.00.080.607 I llm_load_print_meta: n_vocab          = 50304
0.00.080.608 I llm_load_print_meta: n_merges         = 50009
0.00.080.608 I llm_load_print_meta: vocab_only       = 0
0.00.080.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.609 I llm_load_print_meta: n_embd           = 2048
0.00.080.609 I llm_load_print_meta: n_layer          = 24
0.00.080.619 I llm_load_print_meta: n_head           = 16
0.00.080.620 I llm_load_print_meta: n_head_kv        = 16
0.00.080.621 I llm_load_print_meta: n_rot            = 32
0.00.080.621 I llm_load_print_meta: n_swa            = 0
0.00.080.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.622 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.623 I llm_load_print_meta: n_gqa            = 1
0.00.080.624 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.627 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.630 I llm_load_print_meta: n_ff             = 8192
0.00.080.630 I llm_load_print_meta: n_expert         = 0
0.00.080.630 I llm_load_print_meta: n_expert_used    = 0
0.00.080.630 I llm_load_print_meta: causal attn      = 1
0.00.080.631 I llm_load_print_meta: pooling type     = 0
0.00.080.632 I llm_load_print_meta: rope type        = 2
0.00.080.632 I llm_load_print_meta: rope scaling     = linear
0.00.080.634 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.634 I llm_load_print_meta: freq_scale_train = 1
0.00.080.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.635 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.636 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.637 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.640 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.640 I llm_load_print_meta: general.name     = 1.4B
0.00.080.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: max token length = 1024
0.00.112.689 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.221 I llama_new_context_with_model: n_ctx         = 128
0.00.115.221 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.221 I llama_new_context_with_model: n_batch       = 128
0.00.115.221 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.222 I llama_new_context_with_model: flash_attn    = 0
0.00.115.224 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.224 I llama_new_context_with_model: freq_scale    = 1
0.00.115.225 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.266 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.486 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.493 I llama_new_context_with_model: graph nodes  = 967
0.00.122.493 I llama_new_context_with_model: graph splits = 1
0.00.122.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.149 I 
0.00.161.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.246 I perplexity: tokenizing the input ..
0.00.171.726 I perplexity: tokenization took 10.475 ms
0.00.171.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.028 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.281 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.315 I llama_perf_context_print:        load time =     160.89 ms
0.01.719.324 I llama_perf_context_print: prompt eval time =    1537.24 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.719.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.329 I llama_perf_context_print:       total time =    1558.17 ms /   129 tokens

real	0m1.753s
user	0m6.401s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.953 I llm_load_vocab: special tokens cache size = 25
0.00.083.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.950 I llm_load_print_meta: arch             = gptneox
0.00.083.951 I llm_load_print_meta: vocab type       = BPE
0.00.083.952 I llm_load_print_meta: n_vocab          = 50304
0.00.083.952 I llm_load_print_meta: n_merges         = 50009
0.00.083.952 I llm_load_print_meta: vocab_only       = 0
0.00.083.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.954 I llm_load_print_meta: n_embd           = 2048
0.00.083.954 I llm_load_print_meta: n_layer          = 24
0.00.083.967 I llm_load_print_meta: n_head           = 16
0.00.083.968 I llm_load_print_meta: n_head_kv        = 16
0.00.083.968 I llm_load_print_meta: n_rot            = 32
0.00.083.969 I llm_load_print_meta: n_swa            = 0
0.00.083.969 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.970 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.971 I llm_load_print_meta: n_gqa            = 1
0.00.083.972 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.973 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.979 I llm_load_print_meta: n_ff             = 8192
0.00.083.979 I llm_load_print_meta: n_expert         = 0
0.00.083.980 I llm_load_print_meta: n_expert_used    = 0
0.00.083.980 I llm_load_print_meta: causal attn      = 1
0.00.083.980 I llm_load_print_meta: pooling type     = 0
0.00.083.980 I llm_load_print_meta: rope type        = 2
0.00.083.981 I llm_load_print_meta: rope scaling     = linear
0.00.083.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.982 I llm_load_print_meta: freq_scale_train = 1
0.00.083.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.983 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.984 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.985 I llm_load_print_meta: model type       = 1.4B
0.00.083.986 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.987 I llm_load_print_meta: model params     = 1.41 B
0.00.083.989 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.989 I llm_load_print_meta: general.name     = 1.4B
0.00.083.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.993 I llm_load_print_meta: max token length = 1024
0.00.126.911 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.129.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.562 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.563 I llama_new_context_with_model: n_batch       = 2048
0.00.129.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.563 I llama_new_context_with_model: flash_attn    = 0
0.00.129.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.567 I llama_new_context_with_model: freq_scale    = 1
0.00.212.299 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.317 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.860 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.866 I llama_new_context_with_model: graph nodes  = 967
0.00.214.867 I llama_new_context_with_model: graph splits = 1
0.00.214.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.858 I main: llama threadpool init, n_threads = 4
0.00.288.875 I 
0.00.288.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.954 I 
0.00.289.053 I sampler seed: 1234
0.00.289.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.079 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.169.255 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.169.258 I llama_perf_context_print:        load time =     288.07 ms
0.02.169.259 I llama_perf_context_print: prompt eval time =      97.67 ms /     7 tokens (   13.95 ms per token,    71.67 tokens per second)
0.02.169.260 I llama_perf_context_print:        eval time =    1772.86 ms /    63 runs   (   28.14 ms per token,    35.54 tokens per second)
0.02.169.261 I llama_perf_context_print:       total time =    1880.40 ms /    70 tokens

real	0m2.216s
user	0m7.859s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.263 I llm_load_vocab: special tokens cache size = 25
0.00.082.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.184 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.184 I llm_load_print_meta: arch             = gptneox
0.00.082.185 I llm_load_print_meta: vocab type       = BPE
0.00.082.186 I llm_load_print_meta: n_vocab          = 50304
0.00.082.186 I llm_load_print_meta: n_merges         = 50009
0.00.082.186 I llm_load_print_meta: vocab_only       = 0
0.00.082.187 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.187 I llm_load_print_meta: n_embd           = 2048
0.00.082.187 I llm_load_print_meta: n_layer          = 24
0.00.082.200 I llm_load_print_meta: n_head           = 16
0.00.082.201 I llm_load_print_meta: n_head_kv        = 16
0.00.082.201 I llm_load_print_meta: n_rot            = 32
0.00.082.201 I llm_load_print_meta: n_swa            = 0
0.00.082.201 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.202 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.203 I llm_load_print_meta: n_gqa            = 1
0.00.082.204 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.205 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.208 I llm_load_print_meta: n_ff             = 8192
0.00.082.209 I llm_load_print_meta: n_expert         = 0
0.00.082.209 I llm_load_print_meta: n_expert_used    = 0
0.00.082.209 I llm_load_print_meta: causal attn      = 1
0.00.082.210 I llm_load_print_meta: pooling type     = 0
0.00.082.210 I llm_load_print_meta: rope type        = 2
0.00.082.210 I llm_load_print_meta: rope scaling     = linear
0.00.082.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.212 I llm_load_print_meta: freq_scale_train = 1
0.00.082.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.213 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.213 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.214 I llm_load_print_meta: model type       = 1.4B
0.00.082.215 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.216 I llm_load_print_meta: model params     = 1.41 B
0.00.082.217 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.217 I llm_load_print_meta: general.name     = 1.4B
0.00.082.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.218 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.219 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.219 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.220 I llm_load_print_meta: max token length = 1024
0.00.123.797 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.346 I llama_new_context_with_model: n_ctx         = 128
0.00.126.346 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.347 I llama_new_context_with_model: n_batch       = 128
0.00.126.347 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.348 I llama_new_context_with_model: flash_attn    = 0
0.00.126.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.350 I llama_new_context_with_model: freq_scale    = 1
0.00.126.351 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.722 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.733 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.383 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.390 I llama_new_context_with_model: graph nodes  = 967
0.00.134.390 I llama_new_context_with_model: graph splits = 1
0.00.134.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.560 I 
0.00.177.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.678 I perplexity: tokenizing the input ..
0.00.187.844 I perplexity: tokenization took 10.168 ms
0.00.187.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.807.862 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.816.144 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.816.186 I llama_perf_context_print:        load time =     177.28 ms
0.01.816.188 I llama_perf_context_print: prompt eval time =    1618.33 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.816.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.816.191 I llama_perf_context_print:       total time =    1638.63 ms /   129 tokens

real	0m1.855s
user	0m6.794s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.888 I main: llama backend init
0.00.000.896 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.480 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.086 I llm_load_vocab: special tokens cache size = 25
0.00.082.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.935 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.935 I llm_load_print_meta: arch             = gptneox
0.00.082.936 I llm_load_print_meta: vocab type       = BPE
0.00.082.937 I llm_load_print_meta: n_vocab          = 50304
0.00.082.937 I llm_load_print_meta: n_merges         = 50009
0.00.082.937 I llm_load_print_meta: vocab_only       = 0
0.00.082.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.938 I llm_load_print_meta: n_embd           = 2048
0.00.082.938 I llm_load_print_meta: n_layer          = 24
0.00.082.950 I llm_load_print_meta: n_head           = 16
0.00.082.951 I llm_load_print_meta: n_head_kv        = 16
0.00.082.952 I llm_load_print_meta: n_rot            = 32
0.00.082.952 I llm_load_print_meta: n_swa            = 0
0.00.082.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.954 I llm_load_print_meta: n_gqa            = 1
0.00.082.955 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.956 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.957 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.959 I llm_load_print_meta: n_ff             = 8192
0.00.082.959 I llm_load_print_meta: n_expert         = 0
0.00.082.960 I llm_load_print_meta: n_expert_used    = 0
0.00.082.961 I llm_load_print_meta: causal attn      = 1
0.00.082.961 I llm_load_print_meta: pooling type     = 0
0.00.082.962 I llm_load_print_meta: rope type        = 2
0.00.082.962 I llm_load_print_meta: rope scaling     = linear
0.00.082.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.964 I llm_load_print_meta: freq_scale_train = 1
0.00.082.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.966 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.966 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.967 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.967 I llm_load_print_meta: model type       = 1.4B
0.00.082.968 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.970 I llm_load_print_meta: model params     = 1.41 B
0.00.082.971 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.972 I llm_load_print_meta: general.name     = 1.4B
0.00.082.972 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.973 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.973 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.974 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.974 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.975 I llm_load_print_meta: max token length = 1024
0.00.132.038 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.783 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.783 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.783 I llama_new_context_with_model: n_batch       = 2048
0.00.134.784 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.784 I llama_new_context_with_model: flash_attn    = 0
0.00.134.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.787 I llama_new_context_with_model: freq_scale    = 1
0.00.213.615 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.631 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.660 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.868 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.875 I llama_new_context_with_model: graph nodes  = 967
0.00.215.876 I llama_new_context_with_model: graph splits = 1
0.00.215.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.322 I main: llama threadpool init, n_threads = 4
0.00.293.338 I 
0.00.293.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.412 I 
0.00.293.511 I sampler seed: 1234
0.00.293.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.522 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.353.097 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.353.100 I llama_perf_context_print:        load time =     292.41 ms
0.02.353.102 I llama_perf_context_print: prompt eval time =     103.91 ms /     7 tokens (   14.84 ms per token,    67.37 tokens per second)
0.02.353.103 I llama_perf_context_print:        eval time =    1945.97 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.353.104 I llama_perf_context_print:       total time =    2059.78 ms /    70 tokens

real	0m2.402s
user	0m8.561s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.182 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.276 I llm_load_vocab: special tokens cache size = 25
0.00.082.166 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.181 I llm_load_print_meta: arch             = gptneox
0.00.082.181 I llm_load_print_meta: vocab type       = BPE
0.00.082.182 I llm_load_print_meta: n_vocab          = 50304
0.00.082.182 I llm_load_print_meta: n_merges         = 50009
0.00.082.182 I llm_load_print_meta: vocab_only       = 0
0.00.082.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.183 I llm_load_print_meta: n_embd           = 2048
0.00.082.183 I llm_load_print_meta: n_layer          = 24
0.00.082.194 I llm_load_print_meta: n_head           = 16
0.00.082.195 I llm_load_print_meta: n_head_kv        = 16
0.00.082.196 I llm_load_print_meta: n_rot            = 32
0.00.082.197 I llm_load_print_meta: n_swa            = 0
0.00.082.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.198 I llm_load_print_meta: n_gqa            = 1
0.00.082.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.204 I llm_load_print_meta: n_ff             = 8192
0.00.082.204 I llm_load_print_meta: n_expert         = 0
0.00.082.205 I llm_load_print_meta: n_expert_used    = 0
0.00.082.205 I llm_load_print_meta: causal attn      = 1
0.00.082.205 I llm_load_print_meta: pooling type     = 0
0.00.082.206 I llm_load_print_meta: rope type        = 2
0.00.082.206 I llm_load_print_meta: rope scaling     = linear
0.00.082.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.208 I llm_load_print_meta: freq_scale_train = 1
0.00.082.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.210 I llm_load_print_meta: model type       = 1.4B
0.00.082.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.212 I llm_load_print_meta: model params     = 1.41 B
0.00.082.213 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.213 I llm_load_print_meta: general.name     = 1.4B
0.00.082.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.215 I llm_load_print_meta: max token length = 1024
0.00.132.301 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.930 I llama_new_context_with_model: n_ctx         = 128
0.00.134.931 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.931 I llama_new_context_with_model: n_batch       = 128
0.00.134.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.932 I llama_new_context_with_model: flash_attn    = 0
0.00.134.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.935 I llama_new_context_with_model: freq_scale    = 1
0.00.134.936 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.303 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.315 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.341 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.621 I llama_new_context_with_model: graph nodes  = 967
0.00.142.622 I llama_new_context_with_model: graph splits = 1
0.00.142.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.551 I 
0.00.189.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.647 I perplexity: tokenizing the input ..
0.00.199.858 I perplexity: tokenization took 10.206 ms
0.00.199.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.894.971 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.903.262 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.903.296 I llama_perf_context_print:        load time =     188.91 ms
0.01.903.298 I llama_perf_context_print: prompt eval time =    1693.04 ms /   128 tokens (   13.23 ms per token,    75.60 tokens per second)
0.01.903.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.903.300 I llama_perf_context_print:       total time =    1713.75 ms /   129 tokens

real	0m1.947s
user	0m7.113s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.490 I llm_load_vocab: special tokens cache size = 25
0.00.082.412 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.429 I llm_load_print_meta: arch             = gptneox
0.00.082.430 I llm_load_print_meta: vocab type       = BPE
0.00.082.430 I llm_load_print_meta: n_vocab          = 50304
0.00.082.431 I llm_load_print_meta: n_merges         = 50009
0.00.082.431 I llm_load_print_meta: vocab_only       = 0
0.00.082.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.432 I llm_load_print_meta: n_embd           = 2048
0.00.082.432 I llm_load_print_meta: n_layer          = 24
0.00.082.444 I llm_load_print_meta: n_head           = 16
0.00.082.445 I llm_load_print_meta: n_head_kv        = 16
0.00.082.445 I llm_load_print_meta: n_rot            = 32
0.00.082.445 I llm_load_print_meta: n_swa            = 0
0.00.082.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.447 I llm_load_print_meta: n_gqa            = 1
0.00.082.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.452 I llm_load_print_meta: n_ff             = 8192
0.00.082.453 I llm_load_print_meta: n_expert         = 0
0.00.082.453 I llm_load_print_meta: n_expert_used    = 0
0.00.082.453 I llm_load_print_meta: causal attn      = 1
0.00.082.454 I llm_load_print_meta: pooling type     = 0
0.00.082.454 I llm_load_print_meta: rope type        = 2
0.00.082.455 I llm_load_print_meta: rope scaling     = linear
0.00.082.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.456 I llm_load_print_meta: freq_scale_train = 1
0.00.082.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.459 I llm_load_print_meta: model type       = 1.4B
0.00.082.459 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.460 I llm_load_print_meta: model params     = 1.41 B
0.00.082.461 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.461 I llm_load_print_meta: general.name     = 1.4B
0.00.082.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.462 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.462 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: max token length = 1024
0.00.138.834 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.431 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.431 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.431 I llama_new_context_with_model: n_batch       = 2048
0.00.141.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.432 I llama_new_context_with_model: flash_attn    = 0
0.00.141.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.435 I llama_new_context_with_model: freq_scale    = 1
0.00.221.651 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.696 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.031 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.038 I llama_new_context_with_model: graph nodes  = 967
0.00.224.038 I llama_new_context_with_model: graph splits = 1
0.00.224.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.330 I main: llama threadpool init, n_threads = 4
0.00.311.351 I 
0.00.311.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.433 I 
0.00.311.538 I sampler seed: 1234
0.00.311.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.552 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.632.264 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.632.267 I llama_perf_context_print:        load time =     310.59 ms
0.02.632.268 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.632.269 I llama_perf_context_print:        eval time =    2190.43 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.632.270 I llama_perf_context_print:       total time =    2320.94 ms /    70 tokens

real	0m2.687s
user	0m9.656s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.803 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.805 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.223 I llm_load_vocab: special tokens cache size = 25
0.00.081.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.070 I llm_load_print_meta: arch             = gptneox
0.00.081.072 I llm_load_print_meta: vocab type       = BPE
0.00.081.072 I llm_load_print_meta: n_vocab          = 50304
0.00.081.073 I llm_load_print_meta: n_merges         = 50009
0.00.081.073 I llm_load_print_meta: vocab_only       = 0
0.00.081.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.074 I llm_load_print_meta: n_embd           = 2048
0.00.081.074 I llm_load_print_meta: n_layer          = 24
0.00.081.086 I llm_load_print_meta: n_head           = 16
0.00.081.087 I llm_load_print_meta: n_head_kv        = 16
0.00.081.087 I llm_load_print_meta: n_rot            = 32
0.00.081.088 I llm_load_print_meta: n_swa            = 0
0.00.081.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.091 I llm_load_print_meta: n_gqa            = 1
0.00.081.092 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.093 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.097 I llm_load_print_meta: n_expert         = 0
0.00.081.097 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.098 I llm_load_print_meta: pooling type     = 0
0.00.081.098 I llm_load_print_meta: rope type        = 2
0.00.081.099 I llm_load_print_meta: rope scaling     = linear
0.00.081.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.101 I llm_load_print_meta: freq_scale_train = 1
0.00.081.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.104 I llm_load_print_meta: model type       = 1.4B
0.00.081.105 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.106 I llm_load_print_meta: model params     = 1.41 B
0.00.081.107 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.108 I llm_load_print_meta: general.name     = 1.4B
0.00.081.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: max token length = 1024
0.00.139.535 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.092 I llama_new_context_with_model: n_ctx         = 128
0.00.142.093 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.093 I llama_new_context_with_model: n_batch       = 128
0.00.142.093 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.094 I llama_new_context_with_model: flash_attn    = 0
0.00.142.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.097 I llama_new_context_with_model: freq_scale    = 1
0.00.142.097 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.495 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.509 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.532 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.052 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.058 I llama_new_context_with_model: graph nodes  = 967
0.00.150.059 I llama_new_context_with_model: graph splits = 1
0.00.150.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.171 I 
0.00.205.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.265 I perplexity: tokenizing the input ..
0.00.215.401 I perplexity: tokenization took 10.131 ms
0.00.215.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.312 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.557 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.586 I llama_perf_context_print:        load time =     204.55 ms
0.02.209.590 I llama_perf_context_print: prompt eval time =    1983.91 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.209.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.592 I llama_perf_context_print:       total time =    2004.42 ms /   129 tokens

real	0m2.259s
user	0m8.274s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.009.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.204 I llm_load_vocab: special tokens cache size = 25
0.00.082.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.082 I llm_load_print_meta: arch             = gptneox
0.00.082.083 I llm_load_print_meta: vocab type       = BPE
0.00.082.084 I llm_load_print_meta: n_vocab          = 50304
0.00.082.084 I llm_load_print_meta: n_merges         = 50009
0.00.082.084 I llm_load_print_meta: vocab_only       = 0
0.00.082.085 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.085 I llm_load_print_meta: n_embd           = 2048
0.00.082.085 I llm_load_print_meta: n_layer          = 24
0.00.082.096 I llm_load_print_meta: n_head           = 16
0.00.082.097 I llm_load_print_meta: n_head_kv        = 16
0.00.082.098 I llm_load_print_meta: n_rot            = 32
0.00.082.098 I llm_load_print_meta: n_swa            = 0
0.00.082.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.101 I llm_load_print_meta: n_gqa            = 1
0.00.082.102 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.103 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.108 I llm_load_print_meta: n_ff             = 8192
0.00.082.109 I llm_load_print_meta: n_expert         = 0
0.00.082.109 I llm_load_print_meta: n_expert_used    = 0
0.00.082.109 I llm_load_print_meta: causal attn      = 1
0.00.082.110 I llm_load_print_meta: pooling type     = 0
0.00.082.110 I llm_load_print_meta: rope type        = 2
0.00.082.111 I llm_load_print_meta: rope scaling     = linear
0.00.082.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.112 I llm_load_print_meta: freq_scale_train = 1
0.00.082.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.114 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.116 I llm_load_print_meta: model type       = 1.4B
0.00.082.117 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.118 I llm_load_print_meta: model params     = 1.41 B
0.00.082.119 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.120 I llm_load_print_meta: general.name     = 1.4B
0.00.082.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.123 I llm_load_print_meta: max token length = 1024
0.00.144.382 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.421 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.421 I llama_new_context_with_model: n_batch       = 2048
0.00.147.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.422 I llama_new_context_with_model: flash_attn    = 0
0.00.147.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.425 I llama_new_context_with_model: freq_scale    = 1
0.00.226.750 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.769 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.190 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.198 I llama_new_context_with_model: graph nodes  = 967
0.00.229.199 I llama_new_context_with_model: graph splits = 1
0.00.229.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.603 I main: llama threadpool init, n_threads = 4
0.00.316.620 I 
0.00.316.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.703 I 
0.00.316.814 I sampler seed: 1234
0.00.316.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.827 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.730.861 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.730.863 I llama_perf_context_print:        load time =     315.78 ms
0.02.730.865 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.730.867 I llama_perf_context_print:        eval time =    2290.72 ms /    63 runs   (   36.36 ms per token,    27.50 tokens per second)
0.02.730.877 I llama_perf_context_print:       total time =    2414.27 ms /    70 tokens

real	0m2.791s
user	0m10.034s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4277 (c5ede384) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.686 I llm_load_vocab: special tokens cache size = 25
0.00.083.500 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.519 I llm_load_print_meta: arch             = gptneox
0.00.083.519 I llm_load_print_meta: vocab type       = BPE
0.00.083.520 I llm_load_print_meta: n_vocab          = 50304
0.00.083.520 I llm_load_print_meta: n_merges         = 50009
0.00.083.521 I llm_load_print_meta: vocab_only       = 0
0.00.083.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.521 I llm_load_print_meta: n_embd           = 2048
0.00.083.522 I llm_load_print_meta: n_layer          = 24
0.00.083.532 I llm_load_print_meta: n_head           = 16
0.00.083.533 I llm_load_print_meta: n_head_kv        = 16
0.00.083.534 I llm_load_print_meta: n_rot            = 32
0.00.083.534 I llm_load_print_meta: n_swa            = 0
0.00.083.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.536 I llm_load_print_meta: n_gqa            = 1
0.00.083.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.538 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.539 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.541 I llm_load_print_meta: n_ff             = 8192
0.00.083.542 I llm_load_print_meta: n_expert         = 0
0.00.083.542 I llm_load_print_meta: n_expert_used    = 0
0.00.083.543 I llm_load_print_meta: causal attn      = 1
0.00.083.543 I llm_load_print_meta: pooling type     = 0
0.00.083.543 I llm_load_print_meta: rope type        = 2
0.00.083.544 I llm_load_print_meta: rope scaling     = linear
0.00.083.545 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.546 I llm_load_print_meta: freq_scale_train = 1
0.00.083.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.546 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.548 I llm_load_print_meta: model type       = 1.4B
0.00.083.548 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.549 I llm_load_print_meta: model params     = 1.41 B
0.00.083.550 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.550 I llm_load_print_meta: general.name     = 1.4B
0.00.083.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.552 I llm_load_print_meta: max token length = 1024
0.00.146.909 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.454 I llama_new_context_with_model: n_ctx         = 128
0.00.149.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.454 I llama_new_context_with_model: n_batch       = 128
0.00.149.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.455 I llama_new_context_with_model: flash_attn    = 0
0.00.149.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.457 I llama_new_context_with_model: freq_scale    = 1
0.00.149.458 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.966 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.991 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.157.589 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.157.595 I llama_new_context_with_model: graph nodes  = 967
0.00.157.595 I llama_new_context_with_model: graph splits = 1
0.00.157.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.172 I 
0.00.214.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.271 I perplexity: tokenizing the input ..
0.00.224.696 I perplexity: tokenization took 10.419 ms
0.00.224.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.474 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.048.822 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.048.854 I llama_perf_context_print:        load time =     213.52 ms
0.02.048.859 I llama_perf_context_print: prompt eval time =    1813.87 ms /   128 tokens (   14.17 ms per token,    70.57 tokens per second)
0.02.048.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.861 I llama_perf_context_print:       total time =    1834.68 ms /   129 tokens

real	0m2.100s
user	0m7.634s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4277 (c5ede384)
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
0.00.209.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.365s
user	0m7.347s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4277 (c5ede384)
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
0.00.212.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.301s
user	0m7.012s
sys	0m0.356s
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
2/2 Test #24: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
0.38user 0.25system 0:00.63elapsed 99%CPU (0avgtext+0avgdata 2897148maxresident)k
0inputs+32outputs (0major+54666minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891060maxresident)k
0inputs+32outputs (0major+55010minor)pagefaults 0swaps
```

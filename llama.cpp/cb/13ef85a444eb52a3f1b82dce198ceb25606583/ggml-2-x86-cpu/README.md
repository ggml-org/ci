## Summary

- status:  SUCCESS ✅
- runtime: 14:35.49
- date:    Thu Dec 12 18:20:26 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb13ef85a444eb52a3f1b82dce198ceb25606583
- author:  Diego Devesa
```
remove CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS (#10797)

other windows build fixes
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
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.33 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.00 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.53 sec*proc (27 tests)

Total Test time (real) =  53.54 sec

real	0m53.604s
user	1m8.590s
sys	0m0.719s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.00 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   16.54 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.09 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.66 sec*proc (27 tests)

Total Test time (real) =  22.68 sec

real	0m22.742s
user	0m24.295s
sys	0m0.679s
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
0.00.000.605 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.813 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.832 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.835 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.835 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.836 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.841 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.853 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.854 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.855 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.856 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.018 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.019 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type  f16:   73 tensors
0.00.019.435 I llm_load_vocab: special tokens cache size = 5
0.00.022.118 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.129 I llm_load_print_meta: arch             = bert
0.00.022.130 I llm_load_print_meta: vocab type       = WPM
0.00.022.130 I llm_load_print_meta: n_vocab          = 30522
0.00.022.131 I llm_load_print_meta: n_merges         = 0
0.00.022.131 I llm_load_print_meta: vocab_only       = 0
0.00.022.132 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.132 I llm_load_print_meta: n_embd           = 384
0.00.022.132 I llm_load_print_meta: n_layer          = 12
0.00.022.139 I llm_load_print_meta: n_head           = 12
0.00.022.140 I llm_load_print_meta: n_head_kv        = 12
0.00.022.140 I llm_load_print_meta: n_rot            = 32
0.00.022.141 I llm_load_print_meta: n_swa            = 0
0.00.022.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.143 I llm_load_print_meta: n_gqa            = 1
0.00.022.144 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.145 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.147 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.149 I llm_load_print_meta: n_ff             = 1536
0.00.022.149 I llm_load_print_meta: n_expert         = 0
0.00.022.150 I llm_load_print_meta: n_expert_used    = 0
0.00.022.150 I llm_load_print_meta: causal attn      = 0
0.00.022.150 I llm_load_print_meta: pooling type     = 2
0.00.022.150 I llm_load_print_meta: rope type        = 2
0.00.022.151 I llm_load_print_meta: rope scaling     = linear
0.00.022.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.153 I llm_load_print_meta: freq_scale_train = 1
0.00.022.153 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.156 I llm_load_print_meta: model type       = 33M
0.00.022.157 I llm_load_print_meta: model ftype      = F16
0.00.022.158 I llm_load_print_meta: model params     = 33.21 M
0.00.022.159 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.159 I llm_load_print_meta: general.name     = Bge Small
0.00.022.159 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.160 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.160 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.160 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.161 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.161 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.161 I llm_load_print_meta: max token length = 21
0.00.026.796 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.737 I llama_new_context_with_model: n_ctx         = 512
0.00.027.738 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.738 I llama_new_context_with_model: n_batch       = 2048
0.00.027.738 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.739 I llama_new_context_with_model: flash_attn    = 0
0.00.027.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.741 I llama_new_context_with_model: freq_scale    = 1
0.00.030.107 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.116 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.122 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.605 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.610 I llama_new_context_with_model: graph nodes  = 429
0.00.031.610 I llama_new_context_with_model: graph splits = 1
0.00.031.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.001 I 
0.00.035.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.816 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.687 I llama_perf_context_print:        load time =      34.37 ms
0.00.040.692 I llama_perf_context_print: prompt eval time =       3.40 ms /     9 tokens (    0.38 ms per token,  2643.95 tokens per second)
0.00.040.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.695 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens

real	0m0.051s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.853 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.878 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.879 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.879 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.880 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.885 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.885 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.885 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.886 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.067 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.069 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.156 I llm_load_vocab: special tokens cache size = 5
0.00.021.807 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.817 I llm_load_print_meta: arch             = bert
0.00.021.818 I llm_load_print_meta: vocab type       = WPM
0.00.021.819 I llm_load_print_meta: n_vocab          = 30522
0.00.021.820 I llm_load_print_meta: n_merges         = 0
0.00.021.820 I llm_load_print_meta: vocab_only       = 0
0.00.021.820 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.821 I llm_load_print_meta: n_embd           = 384
0.00.021.821 I llm_load_print_meta: n_layer          = 12
0.00.021.827 I llm_load_print_meta: n_head           = 12
0.00.021.827 I llm_load_print_meta: n_head_kv        = 12
0.00.021.828 I llm_load_print_meta: n_rot            = 32
0.00.021.828 I llm_load_print_meta: n_swa            = 0
0.00.021.829 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.829 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.830 I llm_load_print_meta: n_gqa            = 1
0.00.021.831 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.831 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.832 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.836 I llm_load_print_meta: n_ff             = 1536
0.00.021.836 I llm_load_print_meta: n_expert         = 0
0.00.021.836 I llm_load_print_meta: n_expert_used    = 0
0.00.021.837 I llm_load_print_meta: causal attn      = 0
0.00.021.837 I llm_load_print_meta: pooling type     = 2
0.00.021.837 I llm_load_print_meta: rope type        = 2
0.00.021.837 I llm_load_print_meta: rope scaling     = linear
0.00.021.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.839 I llm_load_print_meta: freq_scale_train = 1
0.00.021.840 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.840 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.841 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.841 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.843 I llm_load_print_meta: model type       = 33M
0.00.021.843 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.845 I llm_load_print_meta: model params     = 33.21 M
0.00.021.846 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.846 I llm_load_print_meta: general.name     = Bge Small
0.00.021.846 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.847 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.847 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.847 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.847 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.848 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.848 I llm_load_print_meta: max token length = 21
0.00.024.941 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.848 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.852 I llama_new_context_with_model: n_ctx         = 512
0.00.025.852 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.853 I llama_new_context_with_model: n_batch       = 2048
0.00.025.853 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.853 I llama_new_context_with_model: flash_attn    = 0
0.00.025.855 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.855 I llama_new_context_with_model: freq_scale    = 1
0.00.027.854 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.862 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.867 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.671 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.676 I llama_new_context_with_model: graph nodes  = 429
0.00.029.677 I llama_new_context_with_model: graph splits = 1
0.00.029.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.203 I 
0.00.032.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.794 I llama_perf_context_print:        load time =      31.64 ms
0.00.036.796 I llama_perf_context_print: prompt eval time =       2.72 ms /     9 tokens (    0.30 ms per token,  3308.82 tokens per second)
0.00.036.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.798 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.063s
sys	0m0.015s
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
0.00.000.590 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.544 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.562 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.564 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.565 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.565 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.568 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.569 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.575 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.415 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.416 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.416 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.417 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.418 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.418 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.419 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.420 I llama_model_loader: - type  f32:   41 tensors
0.00.020.421 I llama_model_loader: - type  f16:   29 tensors
0.00.039.085 W llm_load_vocab: empty token at index 5
0.00.049.411 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.858 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.946 I llm_load_vocab: special tokens cache size = 5
0.00.418.589 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.610 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.611 I llm_load_print_meta: vocab type       = BPE
0.00.418.612 I llm_load_print_meta: n_vocab          = 61056
0.00.418.612 I llm_load_print_meta: n_merges         = 39382
0.00.418.612 I llm_load_print_meta: vocab_only       = 0
0.00.418.613 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.613 I llm_load_print_meta: n_embd           = 384
0.00.418.613 I llm_load_print_meta: n_layer          = 4
0.00.418.625 I llm_load_print_meta: n_head           = 12
0.00.418.625 I llm_load_print_meta: n_head_kv        = 12
0.00.418.626 I llm_load_print_meta: n_rot            = 32
0.00.418.626 I llm_load_print_meta: n_swa            = 0
0.00.418.627 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.627 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.628 I llm_load_print_meta: n_gqa            = 1
0.00.418.629 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.629 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.631 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.631 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.632 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.633 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.633 I llm_load_print_meta: n_ff             = 1536
0.00.418.634 I llm_load_print_meta: n_expert         = 0
0.00.418.634 I llm_load_print_meta: n_expert_used    = 0
0.00.418.634 I llm_load_print_meta: causal attn      = 0
0.00.418.635 I llm_load_print_meta: pooling type     = -1
0.00.418.635 I llm_load_print_meta: rope type        = -1
0.00.418.635 I llm_load_print_meta: rope scaling     = linear
0.00.418.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.637 I llm_load_print_meta: freq_scale_train = 1
0.00.418.638 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.638 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.639 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.639 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.640 I llm_load_print_meta: model type       = 33M
0.00.418.640 I llm_load_print_meta: model ftype      = F16
0.00.418.641 I llm_load_print_meta: model params     = 32.90 M
0.00.418.642 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.643 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.643 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.644 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.644 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.644 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.645 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.645 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.645 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.645 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.646 I llm_load_print_meta: max token length = 45
0.00.422.272 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.422 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.423 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.423 I llama_new_context_with_model: n_batch       = 2048
0.00.424.423 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.423 I llama_new_context_with_model: flash_attn    = 0
0.00.424.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.426 I llama_new_context_with_model: freq_scale    = 1
0.00.435.077 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.092 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.101 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.436.869 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.436.874 I llama_new_context_with_model: graph nodes  = 154
0.00.436.875 I llama_new_context_with_model: graph splits = 1
0.00.436.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.610 I 
0.00.444.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.948 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.951 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.959 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.960 I main: number of tokens in prompt = 13
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


0.00.444.968 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.968 I main: number of tokens in prompt = 40
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


0.00.448.983 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.446 I llama_perf_context_print:        load time =     443.99 ms
0.00.461.449 I llama_perf_context_print: prompt eval time =      12.21 ms /    62 tokens (    0.20 ms per token,  5077.39 tokens per second)
0.00.461.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.452 I llama_perf_context_print:       total time =      16.84 ms /    63 tokens

real	0m0.481s
user	0m0.508s
sys	0m0.044s
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
0.00.000.633 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.023.221 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.336 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.341 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.347 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.348 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.350 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.352 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.340 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.010 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.020 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.021 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.022 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.036 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.360.038 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.046 I llama_model_loader: - type  f32:   37 tensors
0.00.360.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.317 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.137 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.196 I llm_load_vocab: special tokens cache size = 5
0.00.864.564 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.641 I llm_load_print_meta: arch             = gemma
0.00.864.642 I llm_load_print_meta: vocab type       = SPM
0.00.864.643 I llm_load_print_meta: n_vocab          = 256000
0.00.864.645 I llm_load_print_meta: n_merges         = 0
0.00.864.646 I llm_load_print_meta: vocab_only       = 0
0.00.864.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.646 I llm_load_print_meta: n_embd           = 2048
0.00.864.647 I llm_load_print_meta: n_layer          = 18
0.00.864.710 I llm_load_print_meta: n_head           = 8
0.00.864.717 I llm_load_print_meta: n_head_kv        = 1
0.00.864.718 I llm_load_print_meta: n_rot            = 256
0.00.864.718 I llm_load_print_meta: n_swa            = 0
0.00.864.719 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.719 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.724 I llm_load_print_meta: n_gqa            = 8
0.00.864.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.734 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.735 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.736 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.737 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.737 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.737 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.742 I llm_load_print_meta: n_ff             = 16384
0.00.864.743 I llm_load_print_meta: n_expert         = 0
0.00.864.743 I llm_load_print_meta: n_expert_used    = 0
0.00.864.743 I llm_load_print_meta: causal attn      = 1
0.00.864.744 I llm_load_print_meta: pooling type     = 0
0.00.864.744 I llm_load_print_meta: rope type        = 2
0.00.864.744 I llm_load_print_meta: rope scaling     = linear
0.00.864.746 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.746 I llm_load_print_meta: freq_scale_train = 1
0.00.864.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.747 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.748 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.748 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.748 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.748 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.749 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.750 I llm_load_print_meta: model type       = 2B
0.00.864.750 I llm_load_print_meta: model ftype      = Q8_0
0.00.864.751 I llm_load_print_meta: model params     = 2.51 B
0.00.864.752 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.864.752 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.753 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.754 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.754 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.755 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.755 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.755 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.761 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.763 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.763 I llm_load_print_meta: max token length = 93
0.00.967.757 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.967.769 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.967.770 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.967.771 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.967.771 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.967.772 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.973.871 I llama_new_context_with_model: n_seq_max     = 1
0.00.973.880 I llama_new_context_with_model: n_ctx         = 4096
0.00.973.881 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.973.881 I llama_new_context_with_model: n_batch       = 2048
0.00.973.882 I llama_new_context_with_model: n_ubatch      = 512
0.00.973.882 I llama_new_context_with_model: flash_attn    = 0
0.00.973.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.973.886 I llama_new_context_with_model: freq_scale    = 1
0.00.973.886 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.988.895 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.937 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.989.055 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.991.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.991.713 I llama_new_context_with_model: graph nodes  = 601
0.00.991.713 I llama_new_context_with_model: graph splits = 1
0.00.991.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.064 I main: llama threadpool init, n_threads = 4
0.01.601.082 I 
0.01.601.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.210 I 
0.01.601.452 I sampler seed: 2517475035
0.01.601.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.480 I 
 increasities, and the like.

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions

0.15.168.965 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   672.03 tokens per second)
0.15.168.969 I llama_perf_context_print:        load time =    1600.13 ms
0.15.168.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.168.974 I llama_perf_context_print:        eval time =   13477.16 ms /    32 runs   (  421.16 ms per token,     2.37 tokens per second)
0.15.168.975 I llama_perf_context_print:       total time =   13567.91 ms /    33 tokens
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
0.00.000.648 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.608 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.615 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.619 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.620 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.634 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.657 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.144 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.906 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.917 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.359.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.928 I llama_model_loader: - type  f32:   37 tensors
0.00.359.930 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.824 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.725 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.756 I llm_load_vocab: special tokens cache size = 5
0.00.857.164 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.857.235 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.857.236 I llm_load_print_meta: arch             = gemma
0.00.857.236 I llm_load_print_meta: vocab type       = SPM
0.00.857.237 I llm_load_print_meta: n_vocab          = 256000
0.00.857.240 I llm_load_print_meta: n_merges         = 0
0.00.857.241 I llm_load_print_meta: vocab_only       = 0
0.00.857.241 I llm_load_print_meta: n_ctx_train      = 8192
0.00.857.241 I llm_load_print_meta: n_embd           = 2048
0.00.857.242 I llm_load_print_meta: n_layer          = 18
0.00.857.307 I llm_load_print_meta: n_head           = 8
0.00.857.315 I llm_load_print_meta: n_head_kv        = 1
0.00.857.315 I llm_load_print_meta: n_rot            = 256
0.00.857.316 I llm_load_print_meta: n_swa            = 0
0.00.857.316 I llm_load_print_meta: n_embd_head_k    = 256
0.00.857.316 I llm_load_print_meta: n_embd_head_v    = 256
0.00.857.321 I llm_load_print_meta: n_gqa            = 8
0.00.857.326 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.857.333 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.857.334 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.857.346 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.857.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.857.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.857.362 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.857.368 I llm_load_print_meta: n_ff             = 16384
0.00.857.369 I llm_load_print_meta: n_expert         = 0
0.00.857.370 I llm_load_print_meta: n_expert_used    = 0
0.00.857.371 I llm_load_print_meta: causal attn      = 1
0.00.857.371 I llm_load_print_meta: pooling type     = 0
0.00.857.372 I llm_load_print_meta: rope type        = 2
0.00.857.372 I llm_load_print_meta: rope scaling     = linear
0.00.857.374 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.857.375 I llm_load_print_meta: freq_scale_train = 1
0.00.857.376 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.857.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.857.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.857.377 I llm_load_print_meta: ssm_d_inner      = 0
0.00.857.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.857.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.857.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.857.391 I llm_load_print_meta: model type       = 2B
0.00.857.392 I llm_load_print_meta: model ftype      = Q8_0
0.00.857.393 I llm_load_print_meta: model params     = 2.51 B
0.00.857.394 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.857.395 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.857.403 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.857.403 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.857.411 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.857.411 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.857.412 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.857.412 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.857.419 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.857.420 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.857.420 I llm_load_print_meta: max token length = 93
0.00.952.082 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.957.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.977 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.977 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.978 I llama_new_context_with_model: n_batch       = 2048
0.00.957.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.979 I llama_new_context_with_model: flash_attn    = 0
0.00.957.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.982 I llama_new_context_with_model: freq_scale    = 1
0.00.957.983 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.943 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.991 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.111 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.777 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.782 I llama_new_context_with_model: graph nodes  = 601
0.00.975.782 I llama_new_context_with_model: graph splits = 1
0.00.975.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.183 I main: llama threadpool init, n_threads = 4
0.01.584.201 I 
0.01.584.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.321 I 
0.01.584.557 I sampler seed: 3508301858
0.01.584.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.583 I 
 increasively.

I'm so bored. What should I do?

- Read a book
- Watch a movie
- Play video games
-

0.15.274.659 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.75 tokens per second)
0.15.274.673 I llama_perf_context_print:        load time =    1583.24 ms
0.15.274.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.274.677 I llama_perf_context_print:        eval time =   13599.28 ms /    32 runs   (  424.98 ms per token,     2.35 tokens per second)
0.15.274.678 I llama_perf_context_print:       total time =   13690.49 ms /    33 tokens
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
0.00.000.669 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.107 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.112 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.124 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.125 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.126 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.660 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.799 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.806 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.814 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.815 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.826 I llama_model_loader: - type  f32:   37 tensors
0.00.357.828 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.582 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.159 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.167 I llm_load_vocab: special tokens cache size = 5
0.00.847.320 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.847.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.847.397 I llm_load_print_meta: arch             = gemma
0.00.847.398 I llm_load_print_meta: vocab type       = SPM
0.00.847.399 I llm_load_print_meta: n_vocab          = 256000
0.00.847.401 I llm_load_print_meta: n_merges         = 0
0.00.847.401 I llm_load_print_meta: vocab_only       = 0
0.00.847.402 I llm_load_print_meta: n_ctx_train      = 8192
0.00.847.402 I llm_load_print_meta: n_embd           = 2048
0.00.847.402 I llm_load_print_meta: n_layer          = 18
0.00.847.467 I llm_load_print_meta: n_head           = 8
0.00.847.474 I llm_load_print_meta: n_head_kv        = 1
0.00.847.475 I llm_load_print_meta: n_rot            = 256
0.00.847.475 I llm_load_print_meta: n_swa            = 0
0.00.847.476 I llm_load_print_meta: n_embd_head_k    = 256
0.00.847.476 I llm_load_print_meta: n_embd_head_v    = 256
0.00.847.480 I llm_load_print_meta: n_gqa            = 8
0.00.847.485 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.847.490 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.847.491 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.847.493 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.847.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.847.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.847.494 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.847.500 I llm_load_print_meta: n_ff             = 16384
0.00.847.501 I llm_load_print_meta: n_expert         = 0
0.00.847.501 I llm_load_print_meta: n_expert_used    = 0
0.00.847.502 I llm_load_print_meta: causal attn      = 1
0.00.847.502 I llm_load_print_meta: pooling type     = 0
0.00.847.515 I llm_load_print_meta: rope type        = 2
0.00.847.516 I llm_load_print_meta: rope scaling     = linear
0.00.847.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.847.519 I llm_load_print_meta: freq_scale_train = 1
0.00.847.534 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.847.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.847.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.847.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.847.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.847.541 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.847.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.847.556 I llm_load_print_meta: model type       = 2B
0.00.847.558 I llm_load_print_meta: model ftype      = Q8_0
0.00.847.559 I llm_load_print_meta: model params     = 2.51 B
0.00.847.559 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.847.560 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.847.561 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.847.568 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.847.568 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.847.569 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.847.576 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.847.577 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.847.583 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.847.584 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.847.591 I llm_load_print_meta: max token length = 93
0.00.926.984 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.926.994 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.926.995 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.926.996 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.926.996 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.926.997 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.932.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.880 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.880 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.880 I llama_new_context_with_model: n_batch       = 2048
0.00.932.881 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.881 I llama_new_context_with_model: flash_attn    = 0
0.00.932.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.885 I llama_new_context_with_model: freq_scale    = 1
0.00.932.886 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.427 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.469 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.587 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.320 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.324 I llama_new_context_with_model: graph nodes  = 601
0.00.951.325 I llama_new_context_with_model: graph splits = 1
0.00.951.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.558.970 I main: llama threadpool init, n_threads = 4
0.01.558.986 I 
0.01.559.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.115 I 
0.01.559.361 I sampler seed: 3371303450
0.01.559.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.559.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.559.395 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.559.396 I 
 seconary.

**Assistant**

I am unable to provide assistance with generating responses that are sexually suggestive or inappropriate. [end of text]


0.12.160.782 I llama_perf_sampler_print:    sampling time =      38.47 ms /    26 runs   (    1.48 ms per token,   675.90 tokens per second)
0.12.160.797 I llama_perf_context_print:        load time =    1557.99 ms
0.12.160.799 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.160.801 I llama_perf_context_print:        eval time =   10531.07 ms /    25 runs   (  421.24 ms per token,     2.37 tokens per second)
0.12.160.802 I llama_perf_context_print:       total time =   10601.82 ms /    26 tokens
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
0.00.000.661 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.023.547 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.560 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.717 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.731 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.734 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.735 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.737 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.781 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.563 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.578 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.590 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.593 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.361.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.361.604 I llama_model_loader: - type  f32:   37 tensors
0.00.361.607 I llama_model_loader: - type q8_0:  127 tensors
0.00.618.441 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.687.838 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.688.802 I llm_load_vocab: special tokens cache size = 5
0.00.886.704 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.886.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.886.782 I llm_load_print_meta: arch             = gemma
0.00.886.783 I llm_load_print_meta: vocab type       = SPM
0.00.886.784 I llm_load_print_meta: n_vocab          = 256000
0.00.886.786 I llm_load_print_meta: n_merges         = 0
0.00.886.787 I llm_load_print_meta: vocab_only       = 0
0.00.886.787 I llm_load_print_meta: n_ctx_train      = 8192
0.00.886.787 I llm_load_print_meta: n_embd           = 2048
0.00.886.788 I llm_load_print_meta: n_layer          = 18
0.00.886.859 I llm_load_print_meta: n_head           = 8
0.00.886.869 I llm_load_print_meta: n_head_kv        = 1
0.00.886.871 I llm_load_print_meta: n_rot            = 256
0.00.886.871 I llm_load_print_meta: n_swa            = 0
0.00.886.872 I llm_load_print_meta: n_embd_head_k    = 256
0.00.886.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.886.881 I llm_load_print_meta: n_gqa            = 8
0.00.886.891 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.886.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.886.906 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.886.908 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.886.909 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.886.910 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.886.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.886.918 I llm_load_print_meta: n_ff             = 16384
0.00.886.921 I llm_load_print_meta: n_expert         = 0
0.00.886.922 I llm_load_print_meta: n_expert_used    = 0
0.00.886.923 I llm_load_print_meta: causal attn      = 1
0.00.886.924 I llm_load_print_meta: pooling type     = 0
0.00.886.924 I llm_load_print_meta: rope type        = 2
0.00.886.925 I llm_load_print_meta: rope scaling     = linear
0.00.886.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.886.928 I llm_load_print_meta: freq_scale_train = 1
0.00.886.929 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.886.929 I llm_load_print_meta: rope_finetuned   = unknown
0.00.886.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.886.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.886.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.886.934 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.886.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.886.935 I llm_load_print_meta: model type       = 2B
0.00.886.937 I llm_load_print_meta: model ftype      = Q8_0
0.00.886.938 I llm_load_print_meta: model params     = 2.51 B
0.00.886.940 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.886.940 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.886.941 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.886.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.886.944 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.886.944 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.886.948 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.886.948 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.886.955 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.886.957 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.886.960 I llm_load_print_meta: max token length = 93
0.00.960.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.960.517 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.966.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.601 I llama_new_context_with_model: n_ctx         = 4096
0.00.966.601 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.966.601 I llama_new_context_with_model: n_batch       = 2048
0.00.966.602 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.602 I llama_new_context_with_model: flash_attn    = 0
0.00.966.604 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.605 I llama_new_context_with_model: freq_scale    = 1
0.00.966.606 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.439 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.480 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.596 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.984.263 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.984.267 I llama_new_context_with_model: graph nodes  = 601
0.00.984.267 I llama_new_context_with_model: graph splits = 1
0.00.984.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.603.326 I main: llama threadpool init, n_threads = 4
0.01.603.345 I 
0.01.603.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.603.496 I 
0.01.603.764 I sampler seed: 805643692
0.01.603.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.800 I 
 increasities.

I am unable to access the provided text. Therefore, I am unable to provide a translation or interpretation. [end of text]


0.12.661.401 I llama_perf_sampler_print:    sampling time =      39.96 ms /    27 runs   (    1.48 ms per token,   675.64 tokens per second)
0.12.661.404 I llama_perf_context_print:        load time =    1602.33 ms
0.12.661.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.661.418 I llama_perf_context_print:        eval time =   10985.03 ms /    26 runs   (  422.50 ms per token,     2.37 tokens per second)
0.12.661.420 I llama_perf_context_print:       total time =   11058.08 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.388s
user	3m29.500s
sys	0m9.445s
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
main: build = 4314 (cb13ef85)
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

main: quantize time = 185816.49 ms
main:    total time = 185816.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.315 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.091 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.756 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.769 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.776 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.780 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.784 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.797 I llama_model_loader: - type  f32:   37 tensors
0.00.356.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.594.707 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.736 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.650 I llm_load_vocab: special tokens cache size = 5
0.00.851.708 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.792 I llm_load_print_meta: arch             = gemma
0.00.851.793 I llm_load_print_meta: vocab type       = SPM
0.00.851.794 I llm_load_print_meta: n_vocab          = 256000
0.00.851.797 I llm_load_print_meta: n_merges         = 0
0.00.851.797 I llm_load_print_meta: vocab_only       = 0
0.00.851.798 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.798 I llm_load_print_meta: n_embd           = 2048
0.00.851.799 I llm_load_print_meta: n_layer          = 18
0.00.851.865 I llm_load_print_meta: n_head           = 8
0.00.851.872 I llm_load_print_meta: n_head_kv        = 1
0.00.851.873 I llm_load_print_meta: n_rot            = 256
0.00.851.873 I llm_load_print_meta: n_swa            = 0
0.00.851.874 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.874 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.879 I llm_load_print_meta: n_gqa            = 8
0.00.851.884 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.889 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.890 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.892 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.893 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.899 I llm_load_print_meta: n_ff             = 16384
0.00.851.900 I llm_load_print_meta: n_expert         = 0
0.00.851.900 I llm_load_print_meta: n_expert_used    = 0
0.00.851.901 I llm_load_print_meta: causal attn      = 1
0.00.851.901 I llm_load_print_meta: pooling type     = 0
0.00.851.901 I llm_load_print_meta: rope type        = 2
0.00.851.902 I llm_load_print_meta: rope scaling     = linear
0.00.851.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.904 I llm_load_print_meta: freq_scale_train = 1
0.00.851.904 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.906 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.906 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.909 I llm_load_print_meta: model type       = 2B
0.00.851.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.851.911 I llm_load_print_meta: model params     = 2.51 B
0.00.851.911 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.851.912 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.912 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.924 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.928 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.929 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.929 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.930 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.936 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.938 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.938 I llm_load_print_meta: max token length = 93
0.00.914.423 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.434 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.435 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.435 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.436 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.437 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.281 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.282 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.282 I llama_new_context_with_model: n_batch       = 2048
0.00.920.282 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.283 I llama_new_context_with_model: flash_attn    = 0
0.00.920.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.287 I llama_new_context_with_model: freq_scale    = 1
0.00.920.287 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.386 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.427 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.544 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.201 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.205 I llama_new_context_with_model: graph nodes  = 601
0.00.938.206 I llama_new_context_with_model: graph splits = 1
0.00.938.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.376 I main: llama threadpool init, n_threads = 4
0.01.519.392 I 
0.01.519.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.516 I 
0.01.519.757 I sampler seed: 1023519944
0.01.519.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.802 I 
 seconally. [end of text]


0.02.908.696 I llama_perf_sampler_print:    sampling time =       6.26 ms /     5 runs   (    1.25 ms per token,   799.23 tokens per second)
0.02.908.699 I llama_perf_context_print:        load time =    1518.39 ms
0.02.908.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.713 I llama_perf_context_print:        eval time =    1376.11 ms /     4 runs   (  344.03 ms per token,     2.91 tokens per second)
0.02.908.714 I llama_perf_context_print:       total time =    1389.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4314 (cb13ef85)
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

main: quantize time = 186080.57 ms
main:    total time = 186080.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.636 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.023.266 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.394 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.395 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.396 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.414 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.848 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.452 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.463 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.465 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.467 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.469 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.470 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.476 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.486 I llama_model_loader: - type  f32:   37 tensors
0.00.361.488 I llama_model_loader: - type q4_K:  108 tensors
0.00.361.488 I llama_model_loader: - type q6_K:   19 tensors
0.00.602.421 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.674.599 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.675.603 I llm_load_vocab: special tokens cache size = 5
0.00.882.332 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.882.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.405 I llm_load_print_meta: arch             = gemma
0.00.882.406 I llm_load_print_meta: vocab type       = SPM
0.00.882.406 I llm_load_print_meta: n_vocab          = 256000
0.00.882.409 I llm_load_print_meta: n_merges         = 0
0.00.882.410 I llm_load_print_meta: vocab_only       = 0
0.00.882.410 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.410 I llm_load_print_meta: n_embd           = 2048
0.00.882.411 I llm_load_print_meta: n_layer          = 18
0.00.882.474 I llm_load_print_meta: n_head           = 8
0.00.882.481 I llm_load_print_meta: n_head_kv        = 1
0.00.882.482 I llm_load_print_meta: n_rot            = 256
0.00.882.482 I llm_load_print_meta: n_swa            = 0
0.00.882.483 I llm_load_print_meta: n_embd_head_k    = 256
0.00.882.483 I llm_load_print_meta: n_embd_head_v    = 256
0.00.882.488 I llm_load_print_meta: n_gqa            = 8
0.00.882.492 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.882.497 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.882.499 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.882.501 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.882.501 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.882.502 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.506 I llm_load_print_meta: n_ff             = 16384
0.00.882.507 I llm_load_print_meta: n_expert         = 0
0.00.882.507 I llm_load_print_meta: n_expert_used    = 0
0.00.882.507 I llm_load_print_meta: causal attn      = 1
0.00.882.508 I llm_load_print_meta: pooling type     = 0
0.00.882.508 I llm_load_print_meta: rope type        = 2
0.00.882.509 I llm_load_print_meta: rope scaling     = linear
0.00.882.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.511 I llm_load_print_meta: freq_scale_train = 1
0.00.882.511 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.512 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.514 I llm_load_print_meta: model type       = 2B
0.00.882.515 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.882.516 I llm_load_print_meta: model params     = 2.51 B
0.00.882.516 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.882.517 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.882.517 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.882.518 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.882.518 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.882.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.519 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.882.519 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.882.550 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.882.552 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.882.553 I llm_load_print_meta: max token length = 93
0.00.943.211 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.949.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.018 I llama_new_context_with_model: n_ctx         = 4096
0.00.949.018 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.949.018 I llama_new_context_with_model: n_batch       = 2048
0.00.949.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.019 I llama_new_context_with_model: flash_attn    = 0
0.00.949.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.023 I llama_new_context_with_model: freq_scale    = 1
0.00.949.023 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.964.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.964.442 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.964.562 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.967.186 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.967.190 I llama_new_context_with_model: graph nodes  = 601
0.00.967.190 I llama_new_context_with_model: graph splits = 1
0.00.967.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.322 I main: llama threadpool init, n_threads = 4
0.01.549.339 I 
0.01.549.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.466 I 
0.01.549.707 I sampler seed: 2873348873
0.01.549.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.734 I 
 seconally.

**Answer:**

I am unable to generate a response that is sexually suggestive or violates our guidelines. My purpose is to assist with tasks and

0.12.719.873 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.32 tokens per second)
0.12.719.876 I llama_perf_context_print:        load time =    1548.39 ms
0.12.719.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.719.890 I llama_perf_context_print:        eval time =   11080.29 ms /    32 runs   (  346.26 ms per token,     2.89 tokens per second)
0.12.719.891 I llama_perf_context_print:       total time =   11170.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.541s
user	46m6.756s
sys	0m6.296s
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
0.00.000.581 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.022.025 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.022.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.022.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.899 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.856 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.864 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.865 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.866 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.873 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.874 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.877 I llama_model_loader: - type  f32:   37 tensors
0.00.132.878 I llama_model_loader: - type q8_0:  127 tensors
0.00.231.863 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.092 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.875 I llm_load_vocab: special tokens cache size = 5
0.00.308.688 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.308.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.709 I llm_load_print_meta: arch             = gemma
0.00.308.710 I llm_load_print_meta: vocab type       = SPM
0.00.308.710 I llm_load_print_meta: n_vocab          = 256000
0.00.308.711 I llm_load_print_meta: n_merges         = 0
0.00.308.711 I llm_load_print_meta: vocab_only       = 0
0.00.308.711 I llm_load_print_meta: n_ctx_train      = 8192
0.00.308.712 I llm_load_print_meta: n_embd           = 2048
0.00.308.712 I llm_load_print_meta: n_layer          = 18
0.00.308.724 I llm_load_print_meta: n_head           = 8
0.00.308.725 I llm_load_print_meta: n_head_kv        = 1
0.00.308.726 I llm_load_print_meta: n_rot            = 256
0.00.308.726 I llm_load_print_meta: n_swa            = 0
0.00.308.726 I llm_load_print_meta: n_embd_head_k    = 256
0.00.308.727 I llm_load_print_meta: n_embd_head_v    = 256
0.00.308.728 I llm_load_print_meta: n_gqa            = 8
0.00.308.729 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.308.730 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.308.730 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.308.732 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.308.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.732 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.734 I llm_load_print_meta: n_ff             = 16384
0.00.308.734 I llm_load_print_meta: n_expert         = 0
0.00.308.734 I llm_load_print_meta: n_expert_used    = 0
0.00.308.734 I llm_load_print_meta: causal attn      = 1
0.00.308.735 I llm_load_print_meta: pooling type     = 0
0.00.308.735 I llm_load_print_meta: rope type        = 2
0.00.308.735 I llm_load_print_meta: rope scaling     = linear
0.00.308.737 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.737 I llm_load_print_meta: freq_scale_train = 1
0.00.308.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.308.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.739 I llm_load_print_meta: model type       = 2B
0.00.308.740 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.741 I llm_load_print_meta: model params     = 2.51 B
0.00.308.741 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.308.742 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.308.742 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.308.743 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.308.743 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.308.743 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.308.744 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.308.744 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.308.744 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.308.745 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.308.745 I llm_load_print_meta: max token length = 93
0.00.408.663 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.671 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.672 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.673 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.673 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.674 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.413.977 I llama_new_context_with_model: n_ctx         = 4096
0.00.413.978 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.413.978 I llama_new_context_with_model: n_batch       = 2048
0.00.413.979 I llama_new_context_with_model: n_ubatch      = 512
0.00.413.979 I llama_new_context_with_model: flash_attn    = 0
0.00.413.982 I llama_new_context_with_model: freq_base     = 10000.0
0.00.413.982 I llama_new_context_with_model: freq_scale    = 1
0.00.413.983 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.925 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.428.940 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.030 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.430.286 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.430.293 I llama_new_context_with_model: graph nodes  = 601
0.00.430.293 I llama_new_context_with_model: graph splits = 1
0.00.430.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.619 I main: llama threadpool init, n_threads = 4
0.00.518.636 I 
0.00.518.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.518.714 I 
0.00.518.756 I sampler seed: 2799524230
0.00.518.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.778 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.778 I 
 increasities and provide a comprehensive overview of their structure, functions, and impact.

**Structure of Decorum Series:**

* Decorum series typically involve a

0.02.874.816 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6006.55 tokens per second)
0.02.874.819 I llama_perf_context_print:        load time =     517.79 ms
0.02.874.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.874.822 I llama_perf_context_print:        eval time =    2335.99 ms /    32 runs   (   73.00 ms per token,    13.70 tokens per second)
0.02.874.823 I llama_perf_context_print:       total time =    2356.20 ms /    33 tokens
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
0.00.000.171 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.020.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.949 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.959 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.960 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.965 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.966 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.969 I llama_model_loader: - type  f32:   37 tensors
0.00.130.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.213.528 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.082 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.728 I llm_load_vocab: special tokens cache size = 5
0.00.285.527 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.547 I llm_load_print_meta: arch             = gemma
0.00.285.548 I llm_load_print_meta: vocab type       = SPM
0.00.285.549 I llm_load_print_meta: n_vocab          = 256000
0.00.285.549 I llm_load_print_meta: n_merges         = 0
0.00.285.550 I llm_load_print_meta: vocab_only       = 0
0.00.285.550 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.550 I llm_load_print_meta: n_embd           = 2048
0.00.285.551 I llm_load_print_meta: n_layer          = 18
0.00.285.564 I llm_load_print_meta: n_head           = 8
0.00.285.565 I llm_load_print_meta: n_head_kv        = 1
0.00.285.565 I llm_load_print_meta: n_rot            = 256
0.00.285.566 I llm_load_print_meta: n_swa            = 0
0.00.285.566 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.566 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.567 I llm_load_print_meta: n_gqa            = 8
0.00.285.568 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.569 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.570 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.571 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.573 I llm_load_print_meta: n_ff             = 16384
0.00.285.574 I llm_load_print_meta: n_expert         = 0
0.00.285.574 I llm_load_print_meta: n_expert_used    = 0
0.00.285.574 I llm_load_print_meta: causal attn      = 1
0.00.285.574 I llm_load_print_meta: pooling type     = 0
0.00.285.575 I llm_load_print_meta: rope type        = 2
0.00.285.575 I llm_load_print_meta: rope scaling     = linear
0.00.285.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.577 I llm_load_print_meta: freq_scale_train = 1
0.00.285.578 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.580 I llm_load_print_meta: model type       = 2B
0.00.285.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.581 I llm_load_print_meta: model params     = 2.51 B
0.00.285.582 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.582 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.583 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.583 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.584 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.584 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.584 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.585 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.585 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.586 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.586 I llm_load_print_meta: max token length = 93
0.00.378.959 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.384.213 I llama_new_context_with_model: n_ctx         = 4096
0.00.384.213 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.384.214 I llama_new_context_with_model: n_batch       = 2048
0.00.384.214 I llama_new_context_with_model: n_ubatch      = 512
0.00.384.215 I llama_new_context_with_model: flash_attn    = 0
0.00.384.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.384.219 I llama_new_context_with_model: freq_scale    = 1
0.00.384.220 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.251 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.399.265 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.355 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.400.610 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.400.617 I llama_new_context_with_model: graph nodes  = 601
0.00.400.617 I llama_new_context_with_model: graph splits = 1
0.00.400.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.519 I main: llama threadpool init, n_threads = 4
0.00.483.535 I 
0.00.483.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.615 I 
0.00.483.657 I sampler seed: 3425621871
0.00.483.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.673 I 
 increasities.
I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.01.894.809 I llama_perf_sampler_print:    sampling time =       3.41 ms /    21 runs   (    0.16 ms per token,  6152.94 tokens per second)
0.01.894.812 I llama_perf_context_print:        load time =     483.14 ms
0.01.894.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.894.815 I llama_perf_context_print:        eval time =    1398.43 ms /    20 runs   (   69.92 ms per token,    14.30 tokens per second)
0.01.894.816 I llama_perf_context_print:       total time =    1411.30 ms /    21 tokens
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
0.00.000.573 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.519 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.530 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.545 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.310 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.127 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.130 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.131 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.133 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.132.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.138 I llama_model_loader: - type  f32:   37 tensors
0.00.132.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.745 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.505 I llm_load_vocab: special tokens cache size = 5
0.00.297.418 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.297.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.297.438 I llm_load_print_meta: arch             = gemma
0.00.297.439 I llm_load_print_meta: vocab type       = SPM
0.00.297.439 I llm_load_print_meta: n_vocab          = 256000
0.00.297.440 I llm_load_print_meta: n_merges         = 0
0.00.297.441 I llm_load_print_meta: vocab_only       = 0
0.00.297.442 I llm_load_print_meta: n_ctx_train      = 8192
0.00.297.442 I llm_load_print_meta: n_embd           = 2048
0.00.297.442 I llm_load_print_meta: n_layer          = 18
0.00.297.454 I llm_load_print_meta: n_head           = 8
0.00.297.455 I llm_load_print_meta: n_head_kv        = 1
0.00.297.456 I llm_load_print_meta: n_rot            = 256
0.00.297.456 I llm_load_print_meta: n_swa            = 0
0.00.297.456 I llm_load_print_meta: n_embd_head_k    = 256
0.00.297.457 I llm_load_print_meta: n_embd_head_v    = 256
0.00.297.459 I llm_load_print_meta: n_gqa            = 8
0.00.297.460 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.297.461 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.297.462 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.297.464 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.297.464 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.297.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.297.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.297.465 I llm_load_print_meta: n_ff             = 16384
0.00.297.466 I llm_load_print_meta: n_expert         = 0
0.00.297.466 I llm_load_print_meta: n_expert_used    = 0
0.00.297.466 I llm_load_print_meta: causal attn      = 1
0.00.297.466 I llm_load_print_meta: pooling type     = 0
0.00.297.467 I llm_load_print_meta: rope type        = 2
0.00.297.467 I llm_load_print_meta: rope scaling     = linear
0.00.297.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.297.469 I llm_load_print_meta: freq_scale_train = 1
0.00.297.470 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.297.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.297.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.297.471 I llm_load_print_meta: ssm_d_inner      = 0
0.00.297.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.297.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.297.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.297.472 I llm_load_print_meta: model type       = 2B
0.00.297.473 I llm_load_print_meta: model ftype      = Q8_0
0.00.297.474 I llm_load_print_meta: model params     = 2.51 B
0.00.297.475 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.297.475 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.297.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.297.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.297.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.297.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.297.477 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.297.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.297.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.297.479 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.297.479 I llm_load_print_meta: max token length = 93
0.00.374.838 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.374.846 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.847 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.374.847 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.374.848 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.374.848 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.380.118 I llama_new_context_with_model: n_ctx         = 4096
0.00.380.119 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.380.120 I llama_new_context_with_model: n_batch       = 2048
0.00.380.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.380.121 I llama_new_context_with_model: flash_attn    = 0
0.00.380.123 I llama_new_context_with_model: freq_base     = 10000.0
0.00.380.124 I llama_new_context_with_model: freq_scale    = 1
0.00.380.125 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.002 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.016 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.109 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.420 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.427 I llama_new_context_with_model: graph nodes  = 601
0.00.396.428 I llama_new_context_with_model: graph splits = 1
0.00.396.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.182 I main: llama threadpool init, n_threads = 4
0.00.483.199 I 
0.00.483.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.292 I 
0.00.483.336 I sampler seed: 2127517319
0.00.483.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.357 I 
 seconally.

I'm good at solving math problems. I can solve any math problem you throw at me. Is there anything else you need from me

0.02.779.507 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5906.57 tokens per second)
0.02.779.510 I llama_perf_context_print:        load time =     482.38 ms
0.02.779.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.512 I llama_perf_context_print:        eval time =    2276.22 ms /    32 runs   (   71.13 ms per token,    14.06 tokens per second)
0.02.779.513 I llama_perf_context_print:       total time =    2296.33 ms /    33 tokens
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
0.00.000.624 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.021.507 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.556 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.557 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.558 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.034 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.735 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.743 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.744 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.745 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.756 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.757 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.761 I llama_model_loader: - type  f32:   37 tensors
0.00.132.762 I llama_model_loader: - type q8_0:  127 tensors
0.00.214.775 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.661 I llm_load_vocab: special tokens cache size = 5
0.00.287.583 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.287.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.287.604 I llm_load_print_meta: arch             = gemma
0.00.287.604 I llm_load_print_meta: vocab type       = SPM
0.00.287.605 I llm_load_print_meta: n_vocab          = 256000
0.00.287.605 I llm_load_print_meta: n_merges         = 0
0.00.287.606 I llm_load_print_meta: vocab_only       = 0
0.00.287.606 I llm_load_print_meta: n_ctx_train      = 8192
0.00.287.606 I llm_load_print_meta: n_embd           = 2048
0.00.287.607 I llm_load_print_meta: n_layer          = 18
0.00.287.618 I llm_load_print_meta: n_head           = 8
0.00.287.619 I llm_load_print_meta: n_head_kv        = 1
0.00.287.620 I llm_load_print_meta: n_rot            = 256
0.00.287.620 I llm_load_print_meta: n_swa            = 0
0.00.287.620 I llm_load_print_meta: n_embd_head_k    = 256
0.00.287.621 I llm_load_print_meta: n_embd_head_v    = 256
0.00.287.622 I llm_load_print_meta: n_gqa            = 8
0.00.287.623 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.287.623 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.287.624 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.287.625 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.287.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.287.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.287.626 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.287.627 I llm_load_print_meta: n_ff             = 16384
0.00.287.628 I llm_load_print_meta: n_expert         = 0
0.00.287.628 I llm_load_print_meta: n_expert_used    = 0
0.00.287.628 I llm_load_print_meta: causal attn      = 1
0.00.287.628 I llm_load_print_meta: pooling type     = 0
0.00.287.629 I llm_load_print_meta: rope type        = 2
0.00.287.629 I llm_load_print_meta: rope scaling     = linear
0.00.287.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.287.631 I llm_load_print_meta: freq_scale_train = 1
0.00.287.631 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.287.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.287.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.287.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.287.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.287.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.287.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.287.633 I llm_load_print_meta: model type       = 2B
0.00.287.634 I llm_load_print_meta: model ftype      = Q8_0
0.00.287.635 I llm_load_print_meta: model params     = 2.51 B
0.00.287.635 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.287.636 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.287.636 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.287.637 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.287.637 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.287.637 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.287.638 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.287.638 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.287.638 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.287.639 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.287.639 I llm_load_print_meta: max token length = 93
0.00.359.369 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.359.376 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.576 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.576 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.577 I llama_new_context_with_model: n_batch       = 2048
0.00.364.577 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.578 I llama_new_context_with_model: flash_attn    = 0
0.00.364.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.581 I llama_new_context_with_model: freq_scale    = 1
0.00.364.582 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.300 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.393 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.380.713 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.380.719 I llama_new_context_with_model: graph nodes  = 601
0.00.380.719 I llama_new_context_with_model: graph splits = 1
0.00.380.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.150 I main: llama threadpool init, n_threads = 4
0.00.471.167 I 
0.00.471.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.249 I 
0.00.471.297 I sampler seed: 2144984953
0.00.471.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.325 I 
 increably.

I am unable to answer this question as it contains potentially harmful and inappropriate content. [end of text]


0.02.101.967 I llama_perf_sampler_print:    sampling time =       4.07 ms /    22 runs   (    0.19 ms per token,  5402.75 tokens per second)
0.02.101.969 I llama_perf_context_print:        load time =     470.25 ms
0.02.101.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.101.971 I llama_perf_context_print:        eval time =    1616.60 ms /    21 runs   (   76.98 ms per token,    12.99 tokens per second)
0.02.101.972 I llama_perf_context_print:       total time =    1630.82 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.665s
user	0m33.885s
sys	0m9.556s
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
main: build = 4314 (cb13ef85)
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

main: quantize time = 40267.79 ms
main:    total time = 40267.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.457 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.382 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.391 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.246 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.255 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.256 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.257 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.260 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.260 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.261 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.262 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.266 I llama_model_loader: - type  f32:   37 tensors
0.00.132.268 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.287 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.317 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.069 I llm_load_vocab: special tokens cache size = 5
0.00.291.066 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.089 I llm_load_print_meta: arch             = gemma
0.00.291.090 I llm_load_print_meta: vocab type       = SPM
0.00.291.102 I llm_load_print_meta: n_vocab          = 256000
0.00.291.103 I llm_load_print_meta: n_merges         = 0
0.00.291.104 I llm_load_print_meta: vocab_only       = 0
0.00.291.104 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.104 I llm_load_print_meta: n_embd           = 2048
0.00.291.105 I llm_load_print_meta: n_layer          = 18
0.00.291.118 I llm_load_print_meta: n_head           = 8
0.00.291.119 I llm_load_print_meta: n_head_kv        = 1
0.00.291.120 I llm_load_print_meta: n_rot            = 256
0.00.291.120 I llm_load_print_meta: n_swa            = 0
0.00.291.121 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.121 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.123 I llm_load_print_meta: n_gqa            = 8
0.00.291.125 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.126 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.126 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.128 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.129 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.130 I llm_load_print_meta: n_ff             = 16384
0.00.291.130 I llm_load_print_meta: n_expert         = 0
0.00.291.130 I llm_load_print_meta: n_expert_used    = 0
0.00.291.131 I llm_load_print_meta: causal attn      = 1
0.00.291.131 I llm_load_print_meta: pooling type     = 0
0.00.291.131 I llm_load_print_meta: rope type        = 2
0.00.291.132 I llm_load_print_meta: rope scaling     = linear
0.00.291.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.136 I llm_load_print_meta: freq_scale_train = 1
0.00.291.137 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.141 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.142 I llm_load_print_meta: model type       = 2B
0.00.291.142 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.143 I llm_load_print_meta: model params     = 2.51 B
0.00.291.144 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.145 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.145 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.146 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.146 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.146 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.146 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.147 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.148 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.148 I llm_load_print_meta: max token length = 93
0.00.350.942 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.350.952 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.952 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.350.953 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.350.953 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.350.954 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.356.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.585 I llama_new_context_with_model: n_batch       = 2048
0.00.356.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.586 I llama_new_context_with_model: flash_attn    = 0
0.00.356.589 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.590 I llama_new_context_with_model: freq_scale    = 1
0.00.356.591 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.954 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.968 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.062 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.324 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.331 I llama_new_context_with_model: graph nodes  = 601
0.00.373.332 I llama_new_context_with_model: graph splits = 1
0.00.373.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.620 I main: llama threadpool init, n_threads = 4
0.00.449.636 I 
0.00.449.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.714 I 
0.00.449.762 I sampler seed: 1812669975
0.00.449.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.776 I 
 seconally, seeking an audience with the emperor.

The emperor, weary of the endless pleas of these common folk, sighed deeply and commanded his advisor, Philo

0.02.161.166 I llama_perf_sampler_print:    sampling time =       6.09 ms /    33 runs   (    0.18 ms per token,  5414.27 tokens per second)
0.02.161.169 I llama_perf_context_print:        load time =     448.87 ms
0.02.161.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.161.171 I llama_perf_context_print:        eval time =    1690.01 ms /    32 runs   (   52.81 ms per token,    18.93 tokens per second)
0.02.161.172 I llama_perf_context_print:       total time =    1711.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4314 (cb13ef85)
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

main: quantize time = 40261.18 ms
main:    total time = 40261.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.613 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.021.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.506 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.507 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.729 I llama_model_loader: - type  f32:   37 tensors
0.00.132.730 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.730 I llama_model_loader: - type q6_K:   19 tensors
0.00.216.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.435 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.251 I llm_load_vocab: special tokens cache size = 5
0.00.292.189 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.209 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.210 I llm_load_print_meta: arch             = gemma
0.00.292.210 I llm_load_print_meta: vocab type       = SPM
0.00.292.211 I llm_load_print_meta: n_vocab          = 256000
0.00.292.212 I llm_load_print_meta: n_merges         = 0
0.00.292.212 I llm_load_print_meta: vocab_only       = 0
0.00.292.212 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.213 I llm_load_print_meta: n_embd           = 2048
0.00.292.213 I llm_load_print_meta: n_layer          = 18
0.00.292.225 I llm_load_print_meta: n_head           = 8
0.00.292.226 I llm_load_print_meta: n_head_kv        = 1
0.00.292.227 I llm_load_print_meta: n_rot            = 256
0.00.292.227 I llm_load_print_meta: n_swa            = 0
0.00.292.227 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.227 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.228 I llm_load_print_meta: n_gqa            = 8
0.00.292.229 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.230 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.231 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.232 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.235 I llm_load_print_meta: n_ff             = 16384
0.00.292.235 I llm_load_print_meta: n_expert         = 0
0.00.292.235 I llm_load_print_meta: n_expert_used    = 0
0.00.292.235 I llm_load_print_meta: causal attn      = 1
0.00.292.236 I llm_load_print_meta: pooling type     = 0
0.00.292.236 I llm_load_print_meta: rope type        = 2
0.00.292.236 I llm_load_print_meta: rope scaling     = linear
0.00.292.238 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.238 I llm_load_print_meta: freq_scale_train = 1
0.00.292.239 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.240 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.241 I llm_load_print_meta: model type       = 2B
0.00.292.242 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.242 I llm_load_print_meta: model params     = 2.51 B
0.00.292.243 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.243 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.244 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.244 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.245 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.245 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.245 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.246 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.246 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.247 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.247 I llm_load_print_meta: max token length = 93
0.00.349.962 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.355.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.117 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.118 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.118 I llama_new_context_with_model: n_batch       = 2048
0.00.355.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.119 I llama_new_context_with_model: flash_attn    = 0
0.00.355.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.122 I llama_new_context_with_model: freq_scale    = 1
0.00.355.123 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.690 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.707 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.800 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.041 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.048 I llama_new_context_with_model: graph nodes  = 601
0.00.372.049 I llama_new_context_with_model: graph splits = 1
0.00.372.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.951 I main: llama threadpool init, n_threads = 4
0.00.447.968 I 
0.00.448.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.049 I 
0.00.448.093 I sampler seed: 493896761
0.00.448.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.120 I 
 maneuvously!

I apologize for the abruptness of my previous message. I was having trouble formulating a coherent response and needed to take a step back to

0.02.138.957 I llama_perf_sampler_print:    sampling time =       6.07 ms /    33 runs   (    0.18 ms per token,  5438.37 tokens per second)
0.02.138.960 I llama_perf_context_print:        load time =     447.11 ms
0.02.138.961 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.138.962 I llama_perf_context_print:        eval time =    1670.23 ms /    32 runs   (   52.19 ms per token,    19.16 tokens per second)
0.02.138.963 I llama_perf_context_print:       total time =    1691.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.761s
user	10m25.954s
sys	0m7.085s
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
0.00.000.594 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type  f16:   98 tensors
0.00.068.252 I llm_load_vocab: special tokens cache size = 25
0.00.081.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.005 I llm_load_print_meta: arch             = gptneox
0.00.082.006 I llm_load_print_meta: vocab type       = BPE
0.00.082.006 I llm_load_print_meta: n_vocab          = 50304
0.00.082.007 I llm_load_print_meta: n_merges         = 50009
0.00.082.007 I llm_load_print_meta: vocab_only       = 0
0.00.082.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.008 I llm_load_print_meta: n_embd           = 2048
0.00.082.008 I llm_load_print_meta: n_layer          = 24
0.00.082.020 I llm_load_print_meta: n_head           = 16
0.00.082.021 I llm_load_print_meta: n_head_kv        = 16
0.00.082.022 I llm_load_print_meta: n_rot            = 32
0.00.082.023 I llm_load_print_meta: n_swa            = 0
0.00.082.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.024 I llm_load_print_meta: n_gqa            = 1
0.00.082.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.030 I llm_load_print_meta: n_ff             = 8192
0.00.082.030 I llm_load_print_meta: n_expert         = 0
0.00.082.031 I llm_load_print_meta: n_expert_used    = 0
0.00.082.031 I llm_load_print_meta: causal attn      = 1
0.00.082.032 I llm_load_print_meta: pooling type     = 0
0.00.082.032 I llm_load_print_meta: rope type        = 2
0.00.082.032 I llm_load_print_meta: rope scaling     = linear
0.00.082.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.034 I llm_load_print_meta: freq_scale_train = 1
0.00.082.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.036 I llm_load_print_meta: model type       = 1.4B
0.00.082.037 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.038 I llm_load_print_meta: model params     = 1.41 B
0.00.082.039 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.039 I llm_load_print_meta: general.name     = 1.4B
0.00.082.040 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.041 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.042 I llm_load_print_meta: max token length = 1024
0.00.228.866 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.231.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.231.421 I llama_new_context_with_model: n_batch       = 2048
0.00.231.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.231.421 I llama_new_context_with_model: flash_attn    = 0
0.00.231.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.424 I llama_new_context_with_model: freq_scale    = 1
0.00.310.193 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.208 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.235 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.443 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.449 I llama_new_context_with_model: graph nodes  = 967
0.00.312.449 I llama_new_context_with_model: graph splits = 1
0.00.312.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.144 I main: llama threadpool init, n_threads = 4
0.00.403.161 I 
0.00.403.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.238 I 
0.00.403.331 I sampler seed: 1234
0.00.403.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.344 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.765.255 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21251.12 tokens per second)
0.04.765.259 I llama_perf_context_print:        load time =     402.34 ms
0.04.765.261 I llama_perf_context_print: prompt eval time =     119.43 ms /     7 tokens (   17.06 ms per token,    58.61 tokens per second)
0.04.765.263 I llama_perf_context_print:        eval time =    4231.29 ms /    63 runs   (   67.16 ms per token,    14.89 tokens per second)
0.04.765.264 I llama_perf_context_print:       total time =    4362.12 ms /    70 tokens

real	0m4.863s
user	0m17.866s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.067.155 I llm_load_vocab: special tokens cache size = 25
0.00.080.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.872 I llm_load_print_meta: arch             = gptneox
0.00.080.873 I llm_load_print_meta: vocab type       = BPE
0.00.080.874 I llm_load_print_meta: n_vocab          = 50304
0.00.080.875 I llm_load_print_meta: n_merges         = 50009
0.00.080.875 I llm_load_print_meta: vocab_only       = 0
0.00.080.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.876 I llm_load_print_meta: n_embd           = 2048
0.00.080.876 I llm_load_print_meta: n_layer          = 24
0.00.080.888 I llm_load_print_meta: n_head           = 16
0.00.080.889 I llm_load_print_meta: n_head_kv        = 16
0.00.080.889 I llm_load_print_meta: n_rot            = 32
0.00.080.889 I llm_load_print_meta: n_swa            = 0
0.00.080.890 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.890 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.891 I llm_load_print_meta: n_gqa            = 1
0.00.080.892 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.893 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.895 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.896 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.897 I llm_load_print_meta: n_ff             = 8192
0.00.080.897 I llm_load_print_meta: n_expert         = 0
0.00.080.898 I llm_load_print_meta: n_expert_used    = 0
0.00.080.898 I llm_load_print_meta: causal attn      = 1
0.00.080.898 I llm_load_print_meta: pooling type     = 0
0.00.080.899 I llm_load_print_meta: rope type        = 2
0.00.080.899 I llm_load_print_meta: rope scaling     = linear
0.00.080.900 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.901 I llm_load_print_meta: freq_scale_train = 1
0.00.080.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.902 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.902 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.903 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.903 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.904 I llm_load_print_meta: model type       = 1.4B
0.00.080.904 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.905 I llm_load_print_meta: model params     = 1.41 B
0.00.080.906 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.907 I llm_load_print_meta: general.name     = 1.4B
0.00.080.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.907 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.909 I llm_load_print_meta: max token length = 1024
0.00.225.991 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.580 I llama_new_context_with_model: n_ctx         = 128
0.00.228.580 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.581 I llama_new_context_with_model: n_batch       = 128
0.00.228.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.581 I llama_new_context_with_model: flash_attn    = 0
0.00.228.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.584 I llama_new_context_with_model: freq_scale    = 1
0.00.228.585 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.021 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.044 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.287 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.293 I llama_new_context_with_model: graph nodes  = 967
0.00.236.293 I llama_new_context_with_model: graph splits = 1
0.00.236.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.149 I 
0.00.297.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.256 I perplexity: tokenizing the input ..
0.00.307.412 I perplexity: tokenization took 10.151 ms
0.00.307.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.847.268 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.852.477 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.852.507 I llama_perf_context_print:        load time =     296.52 ms
0.01.852.509 I llama_perf_context_print: prompt eval time =    1538.17 ms /   128 tokens (   12.02 ms per token,    83.22 tokens per second)
0.01.852.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.852.512 I llama_perf_context_print:       total time =    1555.36 ms /   129 tokens

real	0m1.951s
user	0m6.499s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.281 I llm_load_vocab: special tokens cache size = 25
0.00.080.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.957 I llm_load_print_meta: arch             = gptneox
0.00.080.958 I llm_load_print_meta: vocab type       = BPE
0.00.080.958 I llm_load_print_meta: n_vocab          = 50304
0.00.080.958 I llm_load_print_meta: n_merges         = 50009
0.00.080.959 I llm_load_print_meta: vocab_only       = 0
0.00.080.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.959 I llm_load_print_meta: n_embd           = 2048
0.00.080.960 I llm_load_print_meta: n_layer          = 24
0.00.080.970 I llm_load_print_meta: n_head           = 16
0.00.080.971 I llm_load_print_meta: n_head_kv        = 16
0.00.080.972 I llm_load_print_meta: n_rot            = 32
0.00.080.972 I llm_load_print_meta: n_swa            = 0
0.00.080.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.973 I llm_load_print_meta: n_gqa            = 1
0.00.080.974 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.979 I llm_load_print_meta: n_ff             = 8192
0.00.080.979 I llm_load_print_meta: n_expert         = 0
0.00.080.980 I llm_load_print_meta: n_expert_used    = 0
0.00.080.980 I llm_load_print_meta: causal attn      = 1
0.00.080.981 I llm_load_print_meta: pooling type     = 0
0.00.080.981 I llm_load_print_meta: rope type        = 2
0.00.080.981 I llm_load_print_meta: rope scaling     = linear
0.00.080.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.983 I llm_load_print_meta: freq_scale_train = 1
0.00.080.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.986 I llm_load_print_meta: model type       = 1.4B
0.00.080.986 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.987 I llm_load_print_meta: model params     = 1.41 B
0.00.080.988 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.988 I llm_load_print_meta: general.name     = 1.4B
0.00.080.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: max token length = 1024
0.00.161.230 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.850 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.857 I llama_new_context_with_model: n_batch       = 2048
0.00.163.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.858 I llama_new_context_with_model: flash_attn    = 0
0.00.163.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.861 I llama_new_context_with_model: freq_scale    = 1
0.00.244.758 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.775 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.246.984 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.246.991 I llama_new_context_with_model: graph nodes  = 967
0.00.246.991 I llama_new_context_with_model: graph splits = 1
0.00.246.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.341 I main: llama threadpool init, n_threads = 4
0.00.326.356 I 
0.00.326.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.430 I 
0.00.326.533 I sampler seed: 1234
0.00.326.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.559 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.030.214 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.03.030.216 I llama_perf_context_print:        load time =     325.59 ms
0.03.030.218 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.91 tokens per second)
0.03.030.219 I llama_perf_context_print:        eval time =    2604.12 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.030.220 I llama_perf_context_print:       total time =    2703.88 ms /    70 tokens

real	0m3.100s
user	0m11.158s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.508 I llm_load_vocab: special tokens cache size = 25
0.00.081.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.119 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.120 I llm_load_print_meta: arch             = gptneox
0.00.081.120 I llm_load_print_meta: vocab type       = BPE
0.00.081.121 I llm_load_print_meta: n_vocab          = 50304
0.00.081.121 I llm_load_print_meta: n_merges         = 50009
0.00.081.122 I llm_load_print_meta: vocab_only       = 0
0.00.081.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.123 I llm_load_print_meta: n_embd           = 2048
0.00.081.123 I llm_load_print_meta: n_layer          = 24
0.00.081.133 I llm_load_print_meta: n_head           = 16
0.00.081.134 I llm_load_print_meta: n_head_kv        = 16
0.00.081.135 I llm_load_print_meta: n_rot            = 32
0.00.081.135 I llm_load_print_meta: n_swa            = 0
0.00.081.135 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.136 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.137 I llm_load_print_meta: n_gqa            = 1
0.00.081.138 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.141 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.142 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.143 I llm_load_print_meta: n_ff             = 8192
0.00.081.143 I llm_load_print_meta: n_expert         = 0
0.00.081.143 I llm_load_print_meta: n_expert_used    = 0
0.00.081.143 I llm_load_print_meta: causal attn      = 1
0.00.081.144 I llm_load_print_meta: pooling type     = 0
0.00.081.144 I llm_load_print_meta: rope type        = 2
0.00.081.144 I llm_load_print_meta: rope scaling     = linear
0.00.081.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.146 I llm_load_print_meta: freq_scale_train = 1
0.00.081.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.149 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.149 I llm_load_print_meta: model type       = 1.4B
0.00.081.150 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.151 I llm_load_print_meta: model params     = 1.41 B
0.00.081.151 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.152 I llm_load_print_meta: general.name     = 1.4B
0.00.081.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.154 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.154 I llm_load_print_meta: max token length = 1024
0.00.163.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.684 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.690 I llama_new_context_with_model: n_ctx         = 128
0.00.165.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.690 I llama_new_context_with_model: n_batch       = 128
0.00.165.691 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.691 I llama_new_context_with_model: flash_attn    = 0
0.00.165.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.694 I llama_new_context_with_model: freq_scale    = 1
0.00.165.694 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.816 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.827 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.846 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.331 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.338 I llama_new_context_with_model: graph nodes  = 967
0.00.173.338 I llama_new_context_with_model: graph splits = 1
0.00.173.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.657 I 
0.00.223.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.751 I perplexity: tokenizing the input ..
0.00.233.863 I perplexity: tokenization took 10.107 ms
0.00.233.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.125 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.235.460 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.235.491 I llama_perf_context_print:        load time =     222.97 ms
0.01.235.495 I llama_perf_context_print: prompt eval time =     994.57 ms /   128 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.235.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.497 I llama_perf_context_print:       total time =    1011.84 ms /   129 tokens

real	0m1.299s
user	0m4.281s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.473 I llm_load_vocab: special tokens cache size = 25
0.00.083.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.287 I llm_load_print_meta: arch             = gptneox
0.00.083.288 I llm_load_print_meta: vocab type       = BPE
0.00.083.289 I llm_load_print_meta: n_vocab          = 50304
0.00.083.289 I llm_load_print_meta: n_merges         = 50009
0.00.083.290 I llm_load_print_meta: vocab_only       = 0
0.00.083.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.290 I llm_load_print_meta: n_embd           = 2048
0.00.083.291 I llm_load_print_meta: n_layer          = 24
0.00.083.303 I llm_load_print_meta: n_head           = 16
0.00.083.304 I llm_load_print_meta: n_head_kv        = 16
0.00.083.305 I llm_load_print_meta: n_rot            = 32
0.00.083.305 I llm_load_print_meta: n_swa            = 0
0.00.083.306 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.307 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.308 I llm_load_print_meta: n_gqa            = 1
0.00.083.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.315 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.319 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.320 I llm_load_print_meta: n_ff             = 8192
0.00.083.320 I llm_load_print_meta: n_expert         = 0
0.00.083.320 I llm_load_print_meta: n_expert_used    = 0
0.00.083.321 I llm_load_print_meta: causal attn      = 1
0.00.083.321 I llm_load_print_meta: pooling type     = 0
0.00.083.321 I llm_load_print_meta: rope type        = 2
0.00.083.322 I llm_load_print_meta: rope scaling     = linear
0.00.083.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.323 I llm_load_print_meta: freq_scale_train = 1
0.00.083.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.324 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.325 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.326 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.327 I llm_load_print_meta: model type       = 1.4B
0.00.083.328 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.329 I llm_load_print_meta: model params     = 1.41 B
0.00.083.330 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.330 I llm_load_print_meta: general.name     = 1.4B
0.00.083.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.334 I llm_load_print_meta: max token length = 1024
0.00.127.459 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.468 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.575 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.580 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.580 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.581 I llama_new_context_with_model: n_batch       = 2048
0.00.442.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.582 I llama_new_context_with_model: flash_attn    = 0
0.00.442.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.586 I llama_new_context_with_model: freq_scale    = 1
0.00.520.488 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.520.505 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.537 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.522.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.522.890 I llama_new_context_with_model: graph nodes  = 967
0.00.522.890 I llama_new_context_with_model: graph splits = 1
0.00.522.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.813 I main: llama threadpool init, n_threads = 4
0.00.595.830 I 
0.00.595.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.905 I 
0.00.596.004 I sampler seed: 1234
0.00.596.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.020 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.375.966 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24635.67 tokens per second)
0.02.375.969 I llama_perf_context_print:        load time =     595.00 ms
0.02.375.971 I llama_perf_context_print: prompt eval time =      80.43 ms /     7 tokens (   11.49 ms per token,    87.03 tokens per second)
0.02.375.972 I llama_perf_context_print:        eval time =    1689.54 ms /    63 runs   (   26.82 ms per token,    37.29 tokens per second)
0.02.375.973 I llama_perf_context_print:       total time =    1780.16 ms /    70 tokens

real	0m2.423s
user	0m7.634s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.254 I llm_load_vocab: special tokens cache size = 25
0.00.081.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.989 I llm_load_print_meta: arch             = gptneox
0.00.081.990 I llm_load_print_meta: vocab type       = BPE
0.00.081.991 I llm_load_print_meta: n_vocab          = 50304
0.00.081.991 I llm_load_print_meta: n_merges         = 50009
0.00.081.992 I llm_load_print_meta: vocab_only       = 0
0.00.081.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.992 I llm_load_print_meta: n_embd           = 2048
0.00.081.993 I llm_load_print_meta: n_layer          = 24
0.00.082.005 I llm_load_print_meta: n_head           = 16
0.00.082.006 I llm_load_print_meta: n_head_kv        = 16
0.00.082.006 I llm_load_print_meta: n_rot            = 32
0.00.082.006 I llm_load_print_meta: n_swa            = 0
0.00.082.006 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.007 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.008 I llm_load_print_meta: n_gqa            = 1
0.00.082.009 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.010 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.011 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.011 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.013 I llm_load_print_meta: n_ff             = 8192
0.00.082.013 I llm_load_print_meta: n_expert         = 0
0.00.082.014 I llm_load_print_meta: n_expert_used    = 0
0.00.082.014 I llm_load_print_meta: causal attn      = 1
0.00.082.014 I llm_load_print_meta: pooling type     = 0
0.00.082.014 I llm_load_print_meta: rope type        = 2
0.00.082.015 I llm_load_print_meta: rope scaling     = linear
0.00.082.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.017 I llm_load_print_meta: freq_scale_train = 1
0.00.082.017 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.018 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.019 I llm_load_print_meta: model type       = 1.4B
0.00.082.020 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.021 I llm_load_print_meta: model params     = 1.41 B
0.00.082.021 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.022 I llm_load_print_meta: general.name     = 1.4B
0.00.082.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.025 I llm_load_print_meta: max token length = 1024
0.00.126.298 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.306 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.919 I llama_new_context_with_model: n_ctx         = 128
0.00.442.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.442.919 I llama_new_context_with_model: n_batch       = 128
0.00.442.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.442.920 I llama_new_context_with_model: flash_attn    = 0
0.00.442.924 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.924 I llama_new_context_with_model: freq_scale    = 1
0.00.442.926 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.259 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.448.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.293 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.450.952 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.450.958 I llama_new_context_with_model: graph nodes  = 967
0.00.450.959 I llama_new_context_with_model: graph splits = 1
0.00.450.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.778 I 
0.00.494.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.890 I perplexity: tokenizing the input ..
0.00.505.184 I perplexity: tokenization took 10.289 ms
0.00.505.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.210 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.400.542 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.400.577 I llama_perf_context_print:        load time =     494.11 ms
0.01.400.581 I llama_perf_context_print: prompt eval time =     884.88 ms /   128 tokens (    6.91 ms per token,   144.65 tokens per second)
0.01.400.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.584 I llama_perf_context_print:       total time =     905.80 ms /   129 tokens

real	0m1.444s
user	0m4.076s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.009.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.196 I llm_load_vocab: special tokens cache size = 25
0.00.081.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.922 I llm_load_print_meta: arch             = gptneox
0.00.081.922 I llm_load_print_meta: vocab type       = BPE
0.00.081.923 I llm_load_print_meta: n_vocab          = 50304
0.00.081.923 I llm_load_print_meta: n_merges         = 50009
0.00.081.924 I llm_load_print_meta: vocab_only       = 0
0.00.081.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.925 I llm_load_print_meta: n_embd           = 2048
0.00.081.925 I llm_load_print_meta: n_layer          = 24
0.00.081.936 I llm_load_print_meta: n_head           = 16
0.00.081.937 I llm_load_print_meta: n_head_kv        = 16
0.00.081.937 I llm_load_print_meta: n_rot            = 32
0.00.081.937 I llm_load_print_meta: n_swa            = 0
0.00.081.938 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.938 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.939 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.945 I llm_load_print_meta: n_ff             = 8192
0.00.081.945 I llm_load_print_meta: n_expert         = 0
0.00.081.945 I llm_load_print_meta: n_expert_used    = 0
0.00.081.946 I llm_load_print_meta: causal attn      = 1
0.00.081.946 I llm_load_print_meta: pooling type     = 0
0.00.081.946 I llm_load_print_meta: rope type        = 2
0.00.081.946 I llm_load_print_meta: rope scaling     = linear
0.00.081.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.948 I llm_load_print_meta: freq_scale_train = 1
0.00.081.949 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.951 I llm_load_print_meta: model type       = 1.4B
0.00.081.952 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.952 I llm_load_print_meta: model params     = 1.41 B
0.00.081.954 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.954 I llm_load_print_meta: general.name     = 1.4B
0.00.081.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.955 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.956 I llm_load_print_meta: max token length = 1024
0.00.131.373 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.908 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.909 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.909 I llama_new_context_with_model: n_batch       = 2048
0.00.133.910 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.910 I llama_new_context_with_model: flash_attn    = 0
0.00.133.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.913 I llama_new_context_with_model: freq_scale    = 1
0.00.214.110 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.129 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.157 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.491 I llama_new_context_with_model: graph nodes  = 967
0.00.216.492 I llama_new_context_with_model: graph splits = 1
0.00.216.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.293 I main: llama threadpool init, n_threads = 4
0.00.303.312 I 
0.00.303.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.399 I 
0.00.303.517 I sampler seed: 1234
0.00.303.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.533 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.477.742 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.477.745 I llama_perf_context_print:        load time =     302.87 ms
0.02.477.746 I llama_perf_context_print: prompt eval time =     131.05 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.477.747 I llama_perf_context_print:        eval time =    2033.25 ms /    63 runs   (   32.27 ms per token,    30.98 tokens per second)
0.02.477.748 I llama_perf_context_print:       total time =    2174.46 ms /    70 tokens

real	0m2.528s
user	0m9.058s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.596 I llm_load_vocab: special tokens cache size = 25
0.00.081.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.289 I llm_load_print_meta: arch             = gptneox
0.00.081.290 I llm_load_print_meta: vocab type       = BPE
0.00.081.291 I llm_load_print_meta: n_vocab          = 50304
0.00.081.291 I llm_load_print_meta: n_merges         = 50009
0.00.081.291 I llm_load_print_meta: vocab_only       = 0
0.00.081.292 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.292 I llm_load_print_meta: n_embd           = 2048
0.00.081.292 I llm_load_print_meta: n_layer          = 24
0.00.081.304 I llm_load_print_meta: n_head           = 16
0.00.081.304 I llm_load_print_meta: n_head_kv        = 16
0.00.081.305 I llm_load_print_meta: n_rot            = 32
0.00.081.305 I llm_load_print_meta: n_swa            = 0
0.00.081.305 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.306 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.307 I llm_load_print_meta: n_gqa            = 1
0.00.081.308 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.309 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.311 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.312 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.313 I llm_load_print_meta: n_ff             = 8192
0.00.081.313 I llm_load_print_meta: n_expert         = 0
0.00.081.313 I llm_load_print_meta: n_expert_used    = 0
0.00.081.313 I llm_load_print_meta: causal attn      = 1
0.00.081.314 I llm_load_print_meta: pooling type     = 0
0.00.081.314 I llm_load_print_meta: rope type        = 2
0.00.081.314 I llm_load_print_meta: rope scaling     = linear
0.00.081.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.316 I llm_load_print_meta: freq_scale_train = 1
0.00.081.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.318 I llm_load_print_meta: model type       = 1.4B
0.00.081.319 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.319 I llm_load_print_meta: model params     = 1.41 B
0.00.081.320 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.321 I llm_load_print_meta: general.name     = 1.4B
0.00.081.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.323 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.324 I llm_load_print_meta: max token length = 1024
0.00.129.909 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.462 I llama_new_context_with_model: n_ctx         = 128
0.00.132.462 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.462 I llama_new_context_with_model: n_batch       = 128
0.00.132.463 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.463 I llama_new_context_with_model: flash_attn    = 0
0.00.132.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.466 I llama_new_context_with_model: freq_scale    = 1
0.00.132.467 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.664 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.674 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.693 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.833 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.839 I llama_new_context_with_model: graph nodes  = 967
0.00.139.840 I llama_new_context_with_model: graph splits = 1
0.00.139.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.487 I 
0.00.197.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.583 I perplexity: tokenizing the input ..
0.00.207.804 I perplexity: tokenization took 10.215 ms
0.00.207.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.430.181 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.438.438 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.438.470 I llama_perf_context_print:        load time =     196.84 ms
0.02.438.471 I llama_perf_context_print: prompt eval time =    2220.35 ms /   128 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.438.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.438.474 I llama_perf_context_print:       total time =    2240.99 ms /   129 tokens

real	0m2.482s
user	0m9.236s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.009.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.736 I llm_load_vocab: special tokens cache size = 25
0.00.081.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.392 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.393 I llm_load_print_meta: arch             = gptneox
0.00.081.393 I llm_load_print_meta: vocab type       = BPE
0.00.081.394 I llm_load_print_meta: n_vocab          = 50304
0.00.081.394 I llm_load_print_meta: n_merges         = 50009
0.00.081.395 I llm_load_print_meta: vocab_only       = 0
0.00.081.395 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.395 I llm_load_print_meta: n_embd           = 2048
0.00.081.396 I llm_load_print_meta: n_layer          = 24
0.00.081.408 I llm_load_print_meta: n_head           = 16
0.00.081.409 I llm_load_print_meta: n_head_kv        = 16
0.00.081.409 I llm_load_print_meta: n_rot            = 32
0.00.081.410 I llm_load_print_meta: n_swa            = 0
0.00.081.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.411 I llm_load_print_meta: n_gqa            = 1
0.00.081.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.414 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.415 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.417 I llm_load_print_meta: n_ff             = 8192
0.00.081.417 I llm_load_print_meta: n_expert         = 0
0.00.081.418 I llm_load_print_meta: n_expert_used    = 0
0.00.081.418 I llm_load_print_meta: causal attn      = 1
0.00.081.418 I llm_load_print_meta: pooling type     = 0
0.00.081.419 I llm_load_print_meta: rope type        = 2
0.00.081.419 I llm_load_print_meta: rope scaling     = linear
0.00.081.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.421 I llm_load_print_meta: freq_scale_train = 1
0.00.081.421 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.423 I llm_load_print_meta: model type       = 1.4B
0.00.081.424 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.425 I llm_load_print_meta: model params     = 1.41 B
0.00.081.426 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.426 I llm_load_print_meta: general.name     = 1.4B
0.00.081.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.429 I llm_load_print_meta: max token length = 1024
0.00.135.958 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.812 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.818 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.819 I llama_new_context_with_model: n_batch       = 2048
0.00.138.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.819 I llama_new_context_with_model: flash_attn    = 0
0.00.138.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.823 I llama_new_context_with_model: freq_scale    = 1
0.00.221.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.893 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.924 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.180 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.188 I llama_new_context_with_model: graph nodes  = 967
0.00.224.188 I llama_new_context_with_model: graph splits = 1
0.00.224.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.706 I main: llama threadpool init, n_threads = 4
0.00.298.722 I 
0.00.298.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.806 I 
0.00.298.918 I sampler seed: 1234
0.00.298.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.934 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.607.947 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.607.949 I llama_perf_context_print:        load time =     297.89 ms
0.02.607.951 I llama_perf_context_print: prompt eval time =      84.46 ms /     7 tokens (   12.07 ms per token,    82.88 tokens per second)
0.02.607.952 I llama_perf_context_print:        eval time =    2214.65 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.607.953 I llama_perf_context_print:       total time =    2309.25 ms /    70 tokens

real	0m2.661s
user	0m9.578s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.164 I llm_load_vocab: special tokens cache size = 25
0.00.081.833 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.850 I llm_load_print_meta: arch             = gptneox
0.00.081.851 I llm_load_print_meta: vocab type       = BPE
0.00.081.852 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.853 I llm_load_print_meta: vocab_only       = 0
0.00.081.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.854 I llm_load_print_meta: n_embd           = 2048
0.00.081.855 I llm_load_print_meta: n_layer          = 24
0.00.081.868 I llm_load_print_meta: n_head           = 16
0.00.081.870 I llm_load_print_meta: n_head_kv        = 16
0.00.081.870 I llm_load_print_meta: n_rot            = 32
0.00.081.870 I llm_load_print_meta: n_swa            = 0
0.00.081.871 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.871 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.873 I llm_load_print_meta: n_gqa            = 1
0.00.081.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.875 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.880 I llm_load_print_meta: n_ff             = 8192
0.00.081.880 I llm_load_print_meta: n_expert         = 0
0.00.081.881 I llm_load_print_meta: n_expert_used    = 0
0.00.081.881 I llm_load_print_meta: causal attn      = 1
0.00.081.881 I llm_load_print_meta: pooling type     = 0
0.00.081.881 I llm_load_print_meta: rope type        = 2
0.00.081.882 I llm_load_print_meta: rope scaling     = linear
0.00.081.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.884 I llm_load_print_meta: freq_scale_train = 1
0.00.081.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.885 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.887 I llm_load_print_meta: model type       = 1.4B
0.00.081.887 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.888 I llm_load_print_meta: model params     = 1.41 B
0.00.081.889 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.889 I llm_load_print_meta: general.name     = 1.4B
0.00.081.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: max token length = 1024
0.00.134.989 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.582 I llama_new_context_with_model: n_ctx         = 128
0.00.137.582 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.583 I llama_new_context_with_model: n_batch       = 128
0.00.137.584 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.584 I llama_new_context_with_model: flash_attn    = 0
0.00.137.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.587 I llama_new_context_with_model: freq_scale    = 1
0.00.137.588 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.902 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.501 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.507 I llama_new_context_with_model: graph nodes  = 967
0.00.145.507 I llama_new_context_with_model: graph splits = 1
0.00.145.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.635 I 
0.00.190.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.732 I perplexity: tokenizing the input ..
0.00.201.131 I perplexity: tokenization took 10.394 ms
0.00.201.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.226 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.457.504 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.457.536 I llama_perf_context_print:        load time =     189.98 ms
0.01.457.537 I llama_perf_context_print: prompt eval time =    1246.20 ms /   128 tokens (    9.74 ms per token,   102.71 tokens per second)
0.01.457.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.540 I llama_perf_context_print:       total time =    1266.90 ms /   129 tokens

real	0m1.502s
user	0m5.304s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.060 I llm_load_vocab: special tokens cache size = 25
0.00.080.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.747 I llm_load_print_meta: arch             = gptneox
0.00.080.748 I llm_load_print_meta: vocab type       = BPE
0.00.080.748 I llm_load_print_meta: n_vocab          = 50304
0.00.080.749 I llm_load_print_meta: n_merges         = 50009
0.00.080.749 I llm_load_print_meta: vocab_only       = 0
0.00.080.749 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.750 I llm_load_print_meta: n_embd           = 2048
0.00.080.750 I llm_load_print_meta: n_layer          = 24
0.00.080.762 I llm_load_print_meta: n_head           = 16
0.00.080.763 I llm_load_print_meta: n_head_kv        = 16
0.00.080.763 I llm_load_print_meta: n_rot            = 32
0.00.080.763 I llm_load_print_meta: n_swa            = 0
0.00.080.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.764 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.765 I llm_load_print_meta: n_gqa            = 1
0.00.080.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.767 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.770 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.770 I llm_load_print_meta: n_ff             = 8192
0.00.080.771 I llm_load_print_meta: n_expert         = 0
0.00.080.771 I llm_load_print_meta: n_expert_used    = 0
0.00.080.771 I llm_load_print_meta: causal attn      = 1
0.00.080.772 I llm_load_print_meta: pooling type     = 0
0.00.080.772 I llm_load_print_meta: rope type        = 2
0.00.080.772 I llm_load_print_meta: rope scaling     = linear
0.00.080.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.774 I llm_load_print_meta: freq_scale_train = 1
0.00.080.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.776 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.776 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.776 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.777 I llm_load_print_meta: model type       = 1.4B
0.00.080.777 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.778 I llm_load_print_meta: model params     = 1.41 B
0.00.080.779 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.780 I llm_load_print_meta: general.name     = 1.4B
0.00.080.780 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.781 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.782 I llm_load_print_meta: max token length = 1024
0.00.138.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.507 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.512 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.512 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.512 I llama_new_context_with_model: n_batch       = 2048
0.00.141.513 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.513 I llama_new_context_with_model: flash_attn    = 0
0.00.141.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.516 I llama_new_context_with_model: freq_scale    = 1
0.00.221.320 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.336 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.365 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.551 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.557 I llama_new_context_with_model: graph nodes  = 967
0.00.223.558 I llama_new_context_with_model: graph splits = 1
0.00.223.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.122 I main: llama threadpool init, n_threads = 4
0.00.311.141 I 
0.00.311.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.220 I 
0.00.311.339 I sampler seed: 1234
0.00.311.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.359 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.783.711 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.783.714 I llama_perf_context_print:        load time =     310.31 ms
0.02.783.716 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.783.717 I llama_perf_context_print:        eval time =    2314.74 ms /    63 runs   (   36.74 ms per token,    27.22 tokens per second)
0.02.783.718 I llama_perf_context_print:       total time =    2472.60 ms /    70 tokens

real	0m2.839s
user	0m10.247s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.645 I llm_load_vocab: special tokens cache size = 25
0.00.081.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.310 I llm_load_print_meta: arch             = gptneox
0.00.081.311 I llm_load_print_meta: vocab type       = BPE
0.00.081.312 I llm_load_print_meta: n_vocab          = 50304
0.00.081.312 I llm_load_print_meta: n_merges         = 50009
0.00.081.312 I llm_load_print_meta: vocab_only       = 0
0.00.081.313 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.313 I llm_load_print_meta: n_embd           = 2048
0.00.081.313 I llm_load_print_meta: n_layer          = 24
0.00.081.324 I llm_load_print_meta: n_head           = 16
0.00.081.325 I llm_load_print_meta: n_head_kv        = 16
0.00.081.325 I llm_load_print_meta: n_rot            = 32
0.00.081.325 I llm_load_print_meta: n_swa            = 0
0.00.081.326 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.326 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.327 I llm_load_print_meta: n_gqa            = 1
0.00.081.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.330 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.331 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.333 I llm_load_print_meta: n_ff             = 8192
0.00.081.333 I llm_load_print_meta: n_expert         = 0
0.00.081.334 I llm_load_print_meta: n_expert_used    = 0
0.00.081.334 I llm_load_print_meta: causal attn      = 1
0.00.081.334 I llm_load_print_meta: pooling type     = 0
0.00.081.335 I llm_load_print_meta: rope type        = 2
0.00.081.335 I llm_load_print_meta: rope scaling     = linear
0.00.081.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.337 I llm_load_print_meta: freq_scale_train = 1
0.00.081.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.339 I llm_load_print_meta: model type       = 1.4B
0.00.081.340 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.340 I llm_load_print_meta: model params     = 1.41 B
0.00.081.341 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.342 I llm_load_print_meta: general.name     = 1.4B
0.00.081.342 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: max token length = 1024
0.00.140.281 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.838 I llama_new_context_with_model: n_ctx         = 128
0.00.142.838 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.839 I llama_new_context_with_model: n_batch       = 128
0.00.142.839 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.840 I llama_new_context_with_model: flash_attn    = 0
0.00.142.842 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.842 I llama_new_context_with_model: freq_scale    = 1
0.00.142.843 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.058 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.089 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.252 I llama_new_context_with_model: graph nodes  = 967
0.00.150.252 I llama_new_context_with_model: graph splits = 1
0.00.150.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.436 I 
0.00.208.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.538 I perplexity: tokenizing the input ..
0.00.218.778 I perplexity: tokenization took 10.235 ms
0.00.218.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.430 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.726.689 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.726.723 I llama_perf_context_print:        load time =     207.80 ms
0.02.726.725 I llama_perf_context_print: prompt eval time =    2497.71 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.726.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.726 I llama_perf_context_print:       total time =    2518.29 ms /   129 tokens

real	0m2.774s
user	0m10.383s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.009.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.550 I llm_load_vocab: special tokens cache size = 25
0.00.081.308 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.324 I llm_load_print_meta: arch             = gptneox
0.00.081.325 I llm_load_print_meta: vocab type       = BPE
0.00.081.325 I llm_load_print_meta: n_vocab          = 50304
0.00.081.326 I llm_load_print_meta: n_merges         = 50009
0.00.081.326 I llm_load_print_meta: vocab_only       = 0
0.00.081.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.327 I llm_load_print_meta: n_embd           = 2048
0.00.081.327 I llm_load_print_meta: n_layer          = 24
0.00.081.339 I llm_load_print_meta: n_head           = 16
0.00.081.340 I llm_load_print_meta: n_head_kv        = 16
0.00.081.340 I llm_load_print_meta: n_rot            = 32
0.00.081.340 I llm_load_print_meta: n_swa            = 0
0.00.081.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.342 I llm_load_print_meta: n_gqa            = 1
0.00.081.343 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.344 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.345 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.349 I llm_load_print_meta: n_ff             = 8192
0.00.081.349 I llm_load_print_meta: n_expert         = 0
0.00.081.349 I llm_load_print_meta: n_expert_used    = 0
0.00.081.350 I llm_load_print_meta: causal attn      = 1
0.00.081.350 I llm_load_print_meta: pooling type     = 0
0.00.081.350 I llm_load_print_meta: rope type        = 2
0.00.081.350 I llm_load_print_meta: rope scaling     = linear
0.00.081.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.352 I llm_load_print_meta: freq_scale_train = 1
0.00.081.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.353 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.353 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.355 I llm_load_print_meta: model type       = 1.4B
0.00.081.355 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.356 I llm_load_print_meta: model params     = 1.41 B
0.00.081.357 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.357 I llm_load_print_meta: general.name     = 1.4B
0.00.081.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: max token length = 1024
0.00.112.914 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.694 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.699 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.700 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.700 I llama_new_context_with_model: n_batch       = 2048
0.00.115.700 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.701 I llama_new_context_with_model: flash_attn    = 0
0.00.115.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.703 I llama_new_context_with_model: freq_scale    = 1
0.00.195.310 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.328 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.888 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.893 I llama_new_context_with_model: graph nodes  = 967
0.00.197.893 I llama_new_context_with_model: graph splits = 1
0.00.197.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.403 I main: llama threadpool init, n_threads = 4
0.00.266.422 I 
0.00.266.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.501 I 
0.00.266.626 I sampler seed: 1234
0.00.266.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.639 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.919.554 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.01.919.556 I llama_perf_context_print:        load time =     265.99 ms
0.01.919.558 I llama_perf_context_print: prompt eval time =      89.45 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.919.559 I llama_perf_context_print:        eval time =    1553.86 ms /    63 runs   (   24.66 ms per token,    40.54 tokens per second)
0.01.919.560 I llama_perf_context_print:       total time =    1653.16 ms /    70 tokens

real	0m1.956s
user	0m6.914s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.324 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.774 I llm_load_vocab: special tokens cache size = 25
0.00.082.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.411 I llm_load_print_meta: arch             = gptneox
0.00.082.411 I llm_load_print_meta: vocab type       = BPE
0.00.082.412 I llm_load_print_meta: n_vocab          = 50304
0.00.082.413 I llm_load_print_meta: n_merges         = 50009
0.00.082.413 I llm_load_print_meta: vocab_only       = 0
0.00.082.413 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.414 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.426 I llm_load_print_meta: n_head           = 16
0.00.082.427 I llm_load_print_meta: n_head_kv        = 16
0.00.082.428 I llm_load_print_meta: n_rot            = 32
0.00.082.428 I llm_load_print_meta: n_swa            = 0
0.00.082.429 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.429 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.430 I llm_load_print_meta: n_gqa            = 1
0.00.082.431 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.437 I llm_load_print_meta: n_ff             = 8192
0.00.082.440 I llm_load_print_meta: n_expert         = 0
0.00.082.440 I llm_load_print_meta: n_expert_used    = 0
0.00.082.440 I llm_load_print_meta: causal attn      = 1
0.00.082.440 I llm_load_print_meta: pooling type     = 0
0.00.082.441 I llm_load_print_meta: rope type        = 2
0.00.082.441 I llm_load_print_meta: rope scaling     = linear
0.00.082.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.443 I llm_load_print_meta: freq_scale_train = 1
0.00.082.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.448 I llm_load_print_meta: model type       = 1.4B
0.00.082.449 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.449 I llm_load_print_meta: model params     = 1.41 B
0.00.082.450 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.451 I llm_load_print_meta: general.name     = 1.4B
0.00.082.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.453 I llm_load_print_meta: max token length = 1024
0.00.113.510 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.093 I llama_new_context_with_model: n_ctx         = 128
0.00.116.094 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.094 I llama_new_context_with_model: n_batch       = 128
0.00.116.094 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.095 I llama_new_context_with_model: flash_attn    = 0
0.00.116.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.098 I llama_new_context_with_model: freq_scale    = 1
0.00.116.099 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.386 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.960 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.968 I llama_new_context_with_model: graph nodes  = 967
0.00.123.968 I llama_new_context_with_model: graph splits = 1
0.00.123.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.335 I 
0.00.162.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.428 I perplexity: tokenizing the input ..
0.00.172.807 I perplexity: tokenization took 10.373 ms
0.00.172.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.656 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.713.923 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.713.953 I llama_perf_context_print:        load time =     161.71 ms
0.01.713.955 I llama_perf_context_print: prompt eval time =    1530.92 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.713.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.957 I llama_perf_context_print:       total time =    1551.62 ms /   129 tokens

real	0m1.748s
user	0m6.420s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.948 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.948 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.828 I llm_load_vocab: special tokens cache size = 25
0.00.080.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.497 I llm_load_print_meta: arch             = gptneox
0.00.080.498 I llm_load_print_meta: vocab type       = BPE
0.00.080.499 I llm_load_print_meta: n_vocab          = 50304
0.00.080.500 I llm_load_print_meta: n_merges         = 50009
0.00.080.500 I llm_load_print_meta: vocab_only       = 0
0.00.080.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.501 I llm_load_print_meta: n_embd           = 2048
0.00.080.501 I llm_load_print_meta: n_layer          = 24
0.00.080.512 I llm_load_print_meta: n_head           = 16
0.00.080.513 I llm_load_print_meta: n_head_kv        = 16
0.00.080.513 I llm_load_print_meta: n_rot            = 32
0.00.080.514 I llm_load_print_meta: n_swa            = 0
0.00.080.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.515 I llm_load_print_meta: n_gqa            = 1
0.00.080.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.521 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.522 I llm_load_print_meta: causal attn      = 1
0.00.080.522 I llm_load_print_meta: pooling type     = 0
0.00.080.523 I llm_load_print_meta: rope type        = 2
0.00.080.523 I llm_load_print_meta: rope scaling     = linear
0.00.080.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.525 I llm_load_print_meta: freq_scale_train = 1
0.00.080.525 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.526 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.526 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.528 I llm_load_print_meta: model type       = 1.4B
0.00.080.528 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.529 I llm_load_print_meta: model params     = 1.41 B
0.00.080.530 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.530 I llm_load_print_meta: general.name     = 1.4B
0.00.080.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.532 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: max token length = 1024
0.00.122.442 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.172 I llama_new_context_with_model: n_batch       = 2048
0.00.125.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.173 I llama_new_context_with_model: flash_attn    = 0
0.00.125.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.177 I llama_new_context_with_model: freq_scale    = 1
0.00.204.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.644 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.674 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.936 I llama_new_context_with_model: graph nodes  = 967
0.00.206.937 I llama_new_context_with_model: graph splits = 1
0.00.206.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.562 I main: llama threadpool init, n_threads = 4
0.00.279.579 I 
0.00.279.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.654 I 
0.00.279.764 I sampler seed: 1234
0.00.279.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.798 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.123.643 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25366.20 tokens per second)
0.02.123.646 I llama_perf_context_print:        load time =     279.16 ms
0.02.123.647 I llama_perf_context_print: prompt eval time =      96.94 ms /     7 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.123.648 I llama_perf_context_print:        eval time =    1737.09 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.123.649 I llama_perf_context_print:       total time =    1844.09 ms /    70 tokens

real	0m2.168s
user	0m7.683s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.544 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.193 I llm_load_vocab: special tokens cache size = 25
0.00.083.839 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.856 I llm_load_print_meta: arch             = gptneox
0.00.083.857 I llm_load_print_meta: vocab type       = BPE
0.00.083.857 I llm_load_print_meta: n_vocab          = 50304
0.00.083.858 I llm_load_print_meta: n_merges         = 50009
0.00.083.858 I llm_load_print_meta: vocab_only       = 0
0.00.083.859 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.859 I llm_load_print_meta: n_embd           = 2048
0.00.083.859 I llm_load_print_meta: n_layer          = 24
0.00.083.870 I llm_load_print_meta: n_head           = 16
0.00.083.871 I llm_load_print_meta: n_head_kv        = 16
0.00.083.871 I llm_load_print_meta: n_rot            = 32
0.00.083.872 I llm_load_print_meta: n_swa            = 0
0.00.083.872 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.873 I llm_load_print_meta: n_gqa            = 1
0.00.083.874 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.878 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.879 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.880 I llm_load_print_meta: n_ff             = 8192
0.00.083.880 I llm_load_print_meta: n_expert         = 0
0.00.083.880 I llm_load_print_meta: n_expert_used    = 0
0.00.083.880 I llm_load_print_meta: causal attn      = 1
0.00.083.881 I llm_load_print_meta: pooling type     = 0
0.00.083.881 I llm_load_print_meta: rope type        = 2
0.00.083.881 I llm_load_print_meta: rope scaling     = linear
0.00.083.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.883 I llm_load_print_meta: freq_scale_train = 1
0.00.083.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.884 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.885 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.886 I llm_load_print_meta: model type       = 1.4B
0.00.083.886 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.887 I llm_load_print_meta: model params     = 1.41 B
0.00.083.888 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.888 I llm_load_print_meta: general.name     = 1.4B
0.00.083.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.891 I llm_load_print_meta: max token length = 1024
0.00.125.695 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.242 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.249 I llama_new_context_with_model: n_ctx         = 128
0.00.128.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.250 I llama_new_context_with_model: n_batch       = 128
0.00.128.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.251 I llama_new_context_with_model: flash_attn    = 0
0.00.128.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.254 I llama_new_context_with_model: freq_scale    = 1
0.00.128.255 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.582 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.619 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.914 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.921 I llama_new_context_with_model: graph nodes  = 967
0.00.135.922 I llama_new_context_with_model: graph splits = 1
0.00.135.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.809 I 
0.00.178.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.900 I perplexity: tokenizing the input ..
0.00.189.016 I perplexity: tokenization took 10.111 ms
0.00.189.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.809.561 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.817.843 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.817.873 I llama_perf_context_print:        load time =     178.15 ms
0.01.817.877 I llama_perf_context_print: prompt eval time =    1618.63 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.817.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.878 I llama_perf_context_print:       total time =    1639.06 ms /   129 tokens

real	0m1.859s
user	0m6.795s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.235 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.235 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.489 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.502 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.503 I llm_load_print_meta: arch             = gptneox
0.00.081.503 I llm_load_print_meta: vocab type       = BPE
0.00.081.504 I llm_load_print_meta: n_vocab          = 50304
0.00.081.504 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.517 I llm_load_print_meta: n_head           = 16
0.00.081.518 I llm_load_print_meta: n_head_kv        = 16
0.00.081.518 I llm_load_print_meta: n_rot            = 32
0.00.081.518 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.520 I llm_load_print_meta: n_gqa            = 1
0.00.081.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.526 I llm_load_print_meta: n_ff             = 8192
0.00.081.526 I llm_load_print_meta: n_expert         = 0
0.00.081.527 I llm_load_print_meta: n_expert_used    = 0
0.00.081.527 I llm_load_print_meta: causal attn      = 1
0.00.081.527 I llm_load_print_meta: pooling type     = 0
0.00.081.527 I llm_load_print_meta: rope type        = 2
0.00.081.528 I llm_load_print_meta: rope scaling     = linear
0.00.081.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.530 I llm_load_print_meta: freq_scale_train = 1
0.00.081.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.532 I llm_load_print_meta: model type       = 1.4B
0.00.081.533 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.534 I llm_load_print_meta: model params     = 1.41 B
0.00.081.535 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.535 I llm_load_print_meta: general.name     = 1.4B
0.00.081.535 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: max token length = 1024
0.00.131.143 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.768 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.774 I llama_new_context_with_model: n_batch       = 2048
0.00.133.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.775 I llama_new_context_with_model: flash_attn    = 0
0.00.133.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.778 I llama_new_context_with_model: freq_scale    = 1
0.00.210.554 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.803 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.809 I llama_new_context_with_model: graph nodes  = 967
0.00.212.810 I llama_new_context_with_model: graph splits = 1
0.00.212.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.045 I main: llama threadpool init, n_threads = 4
0.00.288.063 I 
0.00.288.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.142 I 
0.00.288.238 I sampler seed: 1234
0.00.288.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.255 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.307.949 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.307.951 I llama_perf_context_print:        load time =     287.24 ms
0.02.307.953 I llama_perf_context_print: prompt eval time =     103.60 ms /     7 tokens (   14.80 ms per token,    67.56 tokens per second)
0.02.307.954 I llama_perf_context_print:        eval time =    1906.29 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.307.955 I llama_perf_context_print:       total time =    2019.91 ms /    70 tokens

real	0m2.360s
user	0m8.382s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.071.277 I llm_load_vocab: special tokens cache size = 25
0.00.085.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.083 I llm_load_print_meta: arch             = gptneox
0.00.085.084 I llm_load_print_meta: vocab type       = BPE
0.00.085.085 I llm_load_print_meta: n_vocab          = 50304
0.00.085.085 I llm_load_print_meta: n_merges         = 50009
0.00.085.086 I llm_load_print_meta: vocab_only       = 0
0.00.085.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.086 I llm_load_print_meta: n_embd           = 2048
0.00.085.087 I llm_load_print_meta: n_layer          = 24
0.00.085.099 I llm_load_print_meta: n_head           = 16
0.00.085.100 I llm_load_print_meta: n_head_kv        = 16
0.00.085.100 I llm_load_print_meta: n_rot            = 32
0.00.085.100 I llm_load_print_meta: n_swa            = 0
0.00.085.101 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.101 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.102 I llm_load_print_meta: n_gqa            = 1
0.00.085.103 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.104 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.108 I llm_load_print_meta: n_ff             = 8192
0.00.085.108 I llm_load_print_meta: n_expert         = 0
0.00.085.108 I llm_load_print_meta: n_expert_used    = 0
0.00.085.108 I llm_load_print_meta: causal attn      = 1
0.00.085.109 I llm_load_print_meta: pooling type     = 0
0.00.085.109 I llm_load_print_meta: rope type        = 2
0.00.085.109 I llm_load_print_meta: rope scaling     = linear
0.00.085.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.111 I llm_load_print_meta: freq_scale_train = 1
0.00.085.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.114 I llm_load_print_meta: model type       = 1.4B
0.00.085.114 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.085.115 I llm_load_print_meta: model params     = 1.41 B
0.00.085.116 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.085.116 I llm_load_print_meta: general.name     = 1.4B
0.00.085.117 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.117 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.117 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.119 I llm_load_print_meta: max token length = 1024
0.00.134.870 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.137.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.431 I llama_new_context_with_model: n_ctx         = 128
0.00.137.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.432 I llama_new_context_with_model: n_batch       = 128
0.00.137.432 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.432 I llama_new_context_with_model: flash_attn    = 0
0.00.137.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.436 I llama_new_context_with_model: freq_scale    = 1
0.00.137.437 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.637 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.649 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.670 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.850 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.856 I llama_new_context_with_model: graph nodes  = 967
0.00.144.857 I llama_new_context_with_model: graph splits = 1
0.00.144.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.376 I 
0.00.191.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.474 I perplexity: tokenizing the input ..
0.00.201.679 I perplexity: tokenization took 10.199 ms
0.00.201.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.884.540 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.892.792 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.892.823 I llama_perf_context_print:        load time =     190.69 ms
0.01.892.825 I llama_perf_context_print: prompt eval time =    1680.84 ms /   128 tokens (   13.13 ms per token,    76.15 tokens per second)
0.01.892.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.892.827 I llama_perf_context_print:       total time =    1701.45 ms /   129 tokens

real	0m1.937s
user	0m7.070s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.551 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.551 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.604 I llm_load_vocab: special tokens cache size = 25
0.00.081.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.332 I llm_load_print_meta: arch             = gptneox
0.00.081.332 I llm_load_print_meta: vocab type       = BPE
0.00.081.333 I llm_load_print_meta: n_vocab          = 50304
0.00.081.333 I llm_load_print_meta: n_merges         = 50009
0.00.081.334 I llm_load_print_meta: vocab_only       = 0
0.00.081.334 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.334 I llm_load_print_meta: n_embd           = 2048
0.00.081.335 I llm_load_print_meta: n_layer          = 24
0.00.081.345 I llm_load_print_meta: n_head           = 16
0.00.081.346 I llm_load_print_meta: n_head_kv        = 16
0.00.081.347 I llm_load_print_meta: n_rot            = 32
0.00.081.347 I llm_load_print_meta: n_swa            = 0
0.00.081.347 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.349 I llm_load_print_meta: n_gqa            = 1
0.00.081.350 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.351 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.355 I llm_load_print_meta: n_ff             = 8192
0.00.081.355 I llm_load_print_meta: n_expert         = 0
0.00.081.355 I llm_load_print_meta: n_expert_used    = 0
0.00.081.356 I llm_load_print_meta: causal attn      = 1
0.00.081.356 I llm_load_print_meta: pooling type     = 0
0.00.081.356 I llm_load_print_meta: rope type        = 2
0.00.081.357 I llm_load_print_meta: rope scaling     = linear
0.00.081.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.358 I llm_load_print_meta: freq_scale_train = 1
0.00.081.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.361 I llm_load_print_meta: model type       = 1.4B
0.00.081.361 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.362 I llm_load_print_meta: model params     = 1.41 B
0.00.081.363 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.363 I llm_load_print_meta: general.name     = 1.4B
0.00.081.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.365 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: max token length = 1024
0.00.139.391 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.056 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.063 I llama_new_context_with_model: n_batch       = 2048
0.00.142.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.064 I llama_new_context_with_model: flash_attn    = 0
0.00.142.066 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.066 I llama_new_context_with_model: freq_scale    = 1
0.00.218.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.722 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.751 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.004 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.010 I llama_new_context_with_model: graph nodes  = 967
0.00.221.010 I llama_new_context_with_model: graph splits = 1
0.00.221.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.477 I main: llama threadpool init, n_threads = 4
0.00.308.494 I 
0.00.308.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.579 I 
0.00.308.698 I sampler seed: 1234
0.00.308.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.732 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.609.965 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.609.968 I llama_perf_context_print:        load time =     307.69 ms
0.02.609.970 I llama_perf_context_print: prompt eval time =     121.42 ms /     7 tokens (   17.35 ms per token,    57.65 tokens per second)
0.02.609.971 I llama_perf_context_print:        eval time =    2169.71 ms /    63 runs   (   34.44 ms per token,    29.04 tokens per second)
0.02.609.972 I llama_perf_context_print:       total time =    2301.50 ms /    70 tokens

real	0m2.665s
user	0m9.577s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.179 I llm_load_vocab: special tokens cache size = 25
0.00.083.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.912 I llm_load_print_meta: arch             = gptneox
0.00.083.913 I llm_load_print_meta: vocab type       = BPE
0.00.083.913 I llm_load_print_meta: n_vocab          = 50304
0.00.083.913 I llm_load_print_meta: n_merges         = 50009
0.00.083.914 I llm_load_print_meta: vocab_only       = 0
0.00.083.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.914 I llm_load_print_meta: n_embd           = 2048
0.00.083.915 I llm_load_print_meta: n_layer          = 24
0.00.083.925 I llm_load_print_meta: n_head           = 16
0.00.083.926 I llm_load_print_meta: n_head_kv        = 16
0.00.083.927 I llm_load_print_meta: n_rot            = 32
0.00.083.927 I llm_load_print_meta: n_swa            = 0
0.00.083.927 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.928 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.929 I llm_load_print_meta: n_gqa            = 1
0.00.083.930 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.931 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.935 I llm_load_print_meta: n_ff             = 8192
0.00.083.935 I llm_load_print_meta: n_expert         = 0
0.00.083.936 I llm_load_print_meta: n_expert_used    = 0
0.00.083.936 I llm_load_print_meta: causal attn      = 1
0.00.083.936 I llm_load_print_meta: pooling type     = 0
0.00.083.936 I llm_load_print_meta: rope type        = 2
0.00.083.937 I llm_load_print_meta: rope scaling     = linear
0.00.083.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.938 I llm_load_print_meta: freq_scale_train = 1
0.00.083.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.941 I llm_load_print_meta: model type       = 1.4B
0.00.083.941 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.942 I llm_load_print_meta: model params     = 1.41 B
0.00.083.943 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.943 I llm_load_print_meta: general.name     = 1.4B
0.00.083.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.946 I llm_load_print_meta: max token length = 1024
0.00.140.870 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.641 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.647 I llama_new_context_with_model: n_ctx         = 128
0.00.143.648 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.648 I llama_new_context_with_model: n_batch       = 128
0.00.143.649 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.649 I llama_new_context_with_model: flash_attn    = 0
0.00.143.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.652 I llama_new_context_with_model: freq_scale    = 1
0.00.143.653 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.122 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.133 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.989 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.996 I llama_new_context_with_model: graph nodes  = 967
0.00.151.997 I llama_new_context_with_model: graph splits = 1
0.00.151.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.891 I 
0.00.207.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.998 I perplexity: tokenizing the input ..
0.00.218.145 I perplexity: tokenization took 10.142 ms
0.00.218.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.086 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.216.376 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.216.407 I llama_perf_context_print:        load time =     207.22 ms
0.02.216.409 I llama_perf_context_print: prompt eval time =    1988.18 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.216.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.411 I llama_perf_context_print:       total time =    2008.52 ms /   129 tokens

real	0m2.263s
user	0m8.317s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.710 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.472 I llm_load_vocab: special tokens cache size = 25
0.00.080.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.208 I llm_load_print_meta: arch             = gptneox
0.00.080.209 I llm_load_print_meta: vocab type       = BPE
0.00.080.209 I llm_load_print_meta: n_vocab          = 50304
0.00.080.210 I llm_load_print_meta: n_merges         = 50009
0.00.080.210 I llm_load_print_meta: vocab_only       = 0
0.00.080.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.211 I llm_load_print_meta: n_embd           = 2048
0.00.080.211 I llm_load_print_meta: n_layer          = 24
0.00.080.221 I llm_load_print_meta: n_head           = 16
0.00.080.221 I llm_load_print_meta: n_head_kv        = 16
0.00.080.222 I llm_load_print_meta: n_rot            = 32
0.00.080.222 I llm_load_print_meta: n_swa            = 0
0.00.080.222 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.223 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.224 I llm_load_print_meta: n_gqa            = 1
0.00.080.225 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.226 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.228 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.228 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.230 I llm_load_print_meta: n_ff             = 8192
0.00.080.230 I llm_load_print_meta: n_expert         = 0
0.00.080.231 I llm_load_print_meta: n_expert_used    = 0
0.00.080.231 I llm_load_print_meta: causal attn      = 1
0.00.080.231 I llm_load_print_meta: pooling type     = 0
0.00.080.231 I llm_load_print_meta: rope type        = 2
0.00.080.232 I llm_load_print_meta: rope scaling     = linear
0.00.080.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.234 I llm_load_print_meta: freq_scale_train = 1
0.00.080.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.236 I llm_load_print_meta: model type       = 1.4B
0.00.080.237 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.238 I llm_load_print_meta: model params     = 1.41 B
0.00.080.238 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.239 I llm_load_print_meta: general.name     = 1.4B
0.00.080.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.241 I llm_load_print_meta: max token length = 1024
0.00.142.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.846 I llama_new_context_with_model: n_batch       = 2048
0.00.144.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.847 I llama_new_context_with_model: flash_attn    = 0
0.00.144.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.850 I llama_new_context_with_model: freq_scale    = 1
0.00.220.609 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.626 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.208 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.214 I llama_new_context_with_model: graph nodes  = 967
0.00.223.214 I llama_new_context_with_model: graph splits = 1
0.00.223.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.864 I main: llama threadpool init, n_threads = 4
0.00.307.882 I 
0.00.307.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.963 I 
0.00.308.081 I sampler seed: 1234
0.00.308.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.096 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.693.953 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.02.693.956 I llama_perf_context_print:        load time =     307.13 ms
0.02.693.957 I llama_perf_context_print: prompt eval time =     115.80 ms /     7 tokens (   16.54 ms per token,    60.45 tokens per second)
0.02.693.958 I llama_perf_context_print:        eval time =    2260.20 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.693.959 I llama_perf_context_print:       total time =    2386.10 ms /    70 tokens

real	0m2.752s
user	0m9.895s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4314 (cb13ef85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.200 I llm_load_vocab: special tokens cache size = 25
0.00.080.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.864 I llm_load_print_meta: arch             = gptneox
0.00.080.865 I llm_load_print_meta: vocab type       = BPE
0.00.080.865 I llm_load_print_meta: n_vocab          = 50304
0.00.080.866 I llm_load_print_meta: n_merges         = 50009
0.00.080.866 I llm_load_print_meta: vocab_only       = 0
0.00.080.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.867 I llm_load_print_meta: n_embd           = 2048
0.00.080.867 I llm_load_print_meta: n_layer          = 24
0.00.080.878 I llm_load_print_meta: n_head           = 16
0.00.080.879 I llm_load_print_meta: n_head_kv        = 16
0.00.080.879 I llm_load_print_meta: n_rot            = 32
0.00.080.880 I llm_load_print_meta: n_swa            = 0
0.00.080.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.881 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.884 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.885 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.887 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.888 I llm_load_print_meta: n_ff             = 8192
0.00.080.889 I llm_load_print_meta: n_expert         = 0
0.00.080.889 I llm_load_print_meta: n_expert_used    = 0
0.00.080.889 I llm_load_print_meta: causal attn      = 1
0.00.080.890 I llm_load_print_meta: pooling type     = 0
0.00.080.890 I llm_load_print_meta: rope type        = 2
0.00.080.890 I llm_load_print_meta: rope scaling     = linear
0.00.080.892 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.892 I llm_load_print_meta: freq_scale_train = 1
0.00.080.893 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.897 I llm_load_print_meta: model type       = 1.4B
0.00.080.898 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.898 I llm_load_print_meta: model params     = 1.41 B
0.00.080.899 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.899 I llm_load_print_meta: general.name     = 1.4B
0.00.080.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.903 I llm_load_print_meta: max token length = 1024
0.00.143.196 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.784 I llama_new_context_with_model: n_ctx         = 128
0.00.145.784 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.785 I llama_new_context_with_model: n_batch       = 128
0.00.145.785 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.786 I llama_new_context_with_model: flash_attn    = 0
0.00.145.788 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.789 I llama_new_context_with_model: freq_scale    = 1
0.00.145.790 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.083 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.618 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.624 I llama_new_context_with_model: graph nodes  = 967
0.00.153.625 I llama_new_context_with_model: graph splits = 1
0.00.153.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.250 I 
0.00.207.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.344 I perplexity: tokenizing the input ..
0.00.217.612 I perplexity: tokenization took 10.262 ms
0.00.217.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.422 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.036.657 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.036.685 I llama_perf_context_print:        load time =     206.98 ms
0.02.036.687 I llama_perf_context_print: prompt eval time =    1808.81 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.036.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.689 I llama_perf_context_print:       total time =    1829.44 ms /   129 tokens

real	0m2.088s
user	0m7.582s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4314 (cb13ef85)
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
0.00.522.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.471s
user	0m6.744s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4314 (cb13ef85)
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
0.00.526.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.442s
user	0m6.528s
sys	0m0.445s
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
2/2 Test #25: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.37user 0.26system 0:00.63elapsed 100%CPU (0avgtext+0avgdata 2897056maxresident)k
0inputs+32outputs (0major+54663minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2891052maxresident)k
0inputs+32outputs (0major+55014minor)pagefaults 0swaps
```

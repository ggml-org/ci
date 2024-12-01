## Summary

- status:  SUCCESS ✅
- runtime: 15:08.84
- date:    Sun Dec  1 11:48:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86dc11c5bcf34db2749d8bd8d4fa07a542c94f84
- author:  alek3y
```
server : bind to any port when specified (#10590)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.45 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.35 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.94 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.09 sec*proc (27 tests)

Total Test time (real) =  53.10 sec

real	0m53.169s
user	1m8.343s
sys	0m0.682s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.87 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.53 sec*proc (27 tests)

Total Test time (real) =  22.54 sec

real	0m22.605s
user	0m24.224s
sys	0m0.634s
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
0.00.000.535 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.689 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.708 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.709 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.714 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.715 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.720 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.720 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.721 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.722 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.722 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.863 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.867 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.868 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.868 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.869 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.869 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.869 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.871 I llama_model_loader: - type  f32:  124 tensors
0.00.007.871 I llama_model_loader: - type  f16:   73 tensors
0.00.019.373 I llm_load_vocab: special tokens cache size = 5
0.00.022.018 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.028 I llm_load_print_meta: arch             = bert
0.00.022.029 I llm_load_print_meta: vocab type       = WPM
0.00.022.029 I llm_load_print_meta: n_vocab          = 30522
0.00.022.030 I llm_load_print_meta: n_merges         = 0
0.00.022.030 I llm_load_print_meta: vocab_only       = 0
0.00.022.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.030 I llm_load_print_meta: n_embd           = 384
0.00.022.031 I llm_load_print_meta: n_layer          = 12
0.00.022.037 I llm_load_print_meta: n_head           = 12
0.00.022.038 I llm_load_print_meta: n_head_kv        = 12
0.00.022.038 I llm_load_print_meta: n_rot            = 32
0.00.022.038 I llm_load_print_meta: n_swa            = 0
0.00.022.038 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.039 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.039 I llm_load_print_meta: n_gqa            = 1
0.00.022.040 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.041 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.042 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.044 I llm_load_print_meta: n_ff             = 1536
0.00.022.044 I llm_load_print_meta: n_expert         = 0
0.00.022.045 I llm_load_print_meta: n_expert_used    = 0
0.00.022.045 I llm_load_print_meta: causal attn      = 0
0.00.022.046 I llm_load_print_meta: pooling type     = 2
0.00.022.046 I llm_load_print_meta: rope type        = 2
0.00.022.046 I llm_load_print_meta: rope scaling     = linear
0.00.022.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.048 I llm_load_print_meta: freq_scale_train = 1
0.00.022.048 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.049 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.049 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.050 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.050 I llm_load_print_meta: model type       = 33M
0.00.022.051 I llm_load_print_meta: model ftype      = F16
0.00.022.052 I llm_load_print_meta: model params     = 33.21 M
0.00.022.052 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.053 I llm_load_print_meta: general.name     = Bge Small
0.00.022.053 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.053 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.054 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.054 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.054 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.055 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.055 I llm_load_print_meta: max token length = 21
0.00.026.240 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.267 I llama_new_context_with_model: n_ctx         = 512
0.00.027.267 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.268 I llama_new_context_with_model: n_batch       = 2048
0.00.027.268 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.268 I llama_new_context_with_model: flash_attn    = 0
0.00.027.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.270 I llama_new_context_with_model: freq_scale    = 1
0.00.029.144 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.151 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.155 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.899 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.904 I llama_new_context_with_model: graph nodes  = 429
0.00.030.904 I llama_new_context_with_model: graph splits = 1
0.00.030.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.021 I 
0.00.034.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.566 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.089 I llama_perf_context_print:        load time =      33.46 ms
0.00.039.092 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2854.42 tokens per second)
0.00.039.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.095 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.049s
user	0m0.068s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.517 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.722 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.738 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.740 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.744 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.744 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.745 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.749 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.752 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.753 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.959 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.964 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.965 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.965 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.966 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.368 I llm_load_vocab: special tokens cache size = 5
0.00.022.196 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.212 I llm_load_print_meta: arch             = bert
0.00.022.213 I llm_load_print_meta: vocab type       = WPM
0.00.022.213 I llm_load_print_meta: n_vocab          = 30522
0.00.022.213 I llm_load_print_meta: n_merges         = 0
0.00.022.214 I llm_load_print_meta: vocab_only       = 0
0.00.022.214 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.215 I llm_load_print_meta: n_embd           = 384
0.00.022.215 I llm_load_print_meta: n_layer          = 12
0.00.022.221 I llm_load_print_meta: n_head           = 12
0.00.022.222 I llm_load_print_meta: n_head_kv        = 12
0.00.022.222 I llm_load_print_meta: n_rot            = 32
0.00.022.223 I llm_load_print_meta: n_swa            = 0
0.00.022.223 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.223 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.224 I llm_load_print_meta: n_gqa            = 1
0.00.022.227 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.228 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.234 I llm_load_print_meta: n_ff             = 1536
0.00.022.235 I llm_load_print_meta: n_expert         = 0
0.00.022.238 I llm_load_print_meta: n_expert_used    = 0
0.00.022.239 I llm_load_print_meta: causal attn      = 0
0.00.022.239 I llm_load_print_meta: pooling type     = 2
0.00.022.239 I llm_load_print_meta: rope type        = 2
0.00.022.240 I llm_load_print_meta: rope scaling     = linear
0.00.022.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.242 I llm_load_print_meta: freq_scale_train = 1
0.00.022.243 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.245 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.248 I llm_load_print_meta: model type       = 33M
0.00.022.249 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.250 I llm_load_print_meta: model params     = 33.21 M
0.00.022.254 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.254 I llm_load_print_meta: general.name     = Bge Small
0.00.022.255 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.256 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.256 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.257 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.257 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.257 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.258 I llm_load_print_meta: max token length = 21
0.00.025.351 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.572 I llama_new_context_with_model: n_ctx         = 512
0.00.026.573 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.573 I llama_new_context_with_model: n_batch       = 2048
0.00.026.573 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.573 I llama_new_context_with_model: flash_attn    = 0
0.00.026.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.576 I llama_new_context_with_model: freq_scale    = 1
0.00.028.502 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.510 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.515 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.290 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.296 I llama_new_context_with_model: graph nodes  = 429
0.00.030.296 I llama_new_context_with_model: graph splits = 1
0.00.030.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.893 I 
0.00.032.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.034.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.540 I llama_perf_context_print:        load time =      32.35 ms
0.00.037.542 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3240.91 tokens per second)
0.00.037.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.544 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens

real	0m0.046s
user	0m0.064s
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
0.00.000.539 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.427 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.444 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.446 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.447 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.448 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.451 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.452 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.457 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.458 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.397 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.398 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.399 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.399 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.400 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.403 I llama_model_loader: - type  f32:   41 tensors
0.00.020.404 I llama_model_loader: - type  f16:   29 tensors
0.00.039.914 W llm_load_vocab: empty token at index 5
0.00.050.345 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.266 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.404 I llm_load_vocab: special tokens cache size = 5
0.00.428.647 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.428.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.672 I llm_load_print_meta: arch             = jina-bert-v2
0.00.428.673 I llm_load_print_meta: vocab type       = BPE
0.00.428.674 I llm_load_print_meta: n_vocab          = 61056
0.00.428.674 I llm_load_print_meta: n_merges         = 39382
0.00.428.675 I llm_load_print_meta: vocab_only       = 0
0.00.428.675 I llm_load_print_meta: n_ctx_train      = 8192
0.00.428.675 I llm_load_print_meta: n_embd           = 384
0.00.428.676 I llm_load_print_meta: n_layer          = 4
0.00.428.686 I llm_load_print_meta: n_head           = 12
0.00.428.687 I llm_load_print_meta: n_head_kv        = 12
0.00.428.688 I llm_load_print_meta: n_rot            = 32
0.00.428.688 I llm_load_print_meta: n_swa            = 0
0.00.428.689 I llm_load_print_meta: n_embd_head_k    = 32
0.00.428.689 I llm_load_print_meta: n_embd_head_v    = 32
0.00.428.691 I llm_load_print_meta: n_gqa            = 1
0.00.428.692 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.428.693 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.428.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.428.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.696 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.428.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.698 I llm_load_print_meta: n_ff             = 1536
0.00.428.698 I llm_load_print_meta: n_expert         = 0
0.00.428.698 I llm_load_print_meta: n_expert_used    = 0
0.00.428.698 I llm_load_print_meta: causal attn      = 0
0.00.428.699 I llm_load_print_meta: pooling type     = -1
0.00.428.700 I llm_load_print_meta: rope type        = -1
0.00.428.700 I llm_load_print_meta: rope scaling     = linear
0.00.428.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.702 I llm_load_print_meta: freq_scale_train = 1
0.00.428.702 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.428.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.702 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.705 I llm_load_print_meta: model type       = 33M
0.00.428.705 I llm_load_print_meta: model ftype      = F16
0.00.428.706 I llm_load_print_meta: model params     = 32.90 M
0.00.428.708 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.428.708 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.428.709 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.428.709 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.428.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.428.710 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.428.710 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.428.710 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.428.711 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.428.712 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.428.712 I llm_load_print_meta: max token length = 45
0.00.432.455 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.434.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.500 I llama_new_context_with_model: n_ctx         = 8192
0.00.434.500 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.434.501 I llama_new_context_with_model: n_batch       = 2048
0.00.434.501 I llama_new_context_with_model: n_ubatch      = 2048
0.00.434.502 I llama_new_context_with_model: flash_attn    = 0
0.00.434.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.504 I llama_new_context_with_model: freq_scale    = 1
0.00.444.584 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.444.597 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.444.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.446.305 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.446.311 I llama_new_context_with_model: graph nodes  = 154
0.00.446.312 I llama_new_context_with_model: graph splits = 1
0.00.446.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.671 I 
0.00.453.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.453.996 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.453.998 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.006 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.007 I main: number of tokens in prompt = 13
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


0.00.454.027 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.027 I main: number of tokens in prompt = 40
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


0.00.457.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.468.657 I llama_perf_context_print:        load time =     453.10 ms
0.00.468.660 I llama_perf_context_print: prompt eval time =      10.82 ms /    62 tokens (    0.17 ms per token,  5729.07 tokens per second)
0.00.468.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.663 I llama_perf_context_print:       total time =      14.99 ms /    63 tokens

real	0m0.488s
user	0m0.510s
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
0.00.000.654 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.187 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.198 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.311 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.319 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.324 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.326.493 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.349.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.349.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.349.899 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.349.900 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.349.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.349.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.349.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.349.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.349.910 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.349.912 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.349.919 I llama_model_loader: - type  f32:   37 tensors
0.00.349.922 I llama_model_loader: - type q8_0:  127 tensors
0.00.590.777 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.652.126 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.653.049 I llm_load_vocab: special tokens cache size = 5
0.00.845.179 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.253 I llm_load_print_meta: arch             = gemma
0.00.845.253 I llm_load_print_meta: vocab type       = SPM
0.00.845.254 I llm_load_print_meta: n_vocab          = 256000
0.00.845.256 I llm_load_print_meta: n_merges         = 0
0.00.845.257 I llm_load_print_meta: vocab_only       = 0
0.00.845.257 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.258 I llm_load_print_meta: n_embd           = 2048
0.00.845.258 I llm_load_print_meta: n_layer          = 18
0.00.845.324 I llm_load_print_meta: n_head           = 8
0.00.845.331 I llm_load_print_meta: n_head_kv        = 1
0.00.845.332 I llm_load_print_meta: n_rot            = 256
0.00.845.332 I llm_load_print_meta: n_swa            = 0
0.00.845.333 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.333 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.338 I llm_load_print_meta: n_gqa            = 8
0.00.845.343 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.348 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.349 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.358 I llm_load_print_meta: n_ff             = 16384
0.00.845.359 I llm_load_print_meta: n_expert         = 0
0.00.845.359 I llm_load_print_meta: n_expert_used    = 0
0.00.845.360 I llm_load_print_meta: causal attn      = 1
0.00.845.361 I llm_load_print_meta: pooling type     = 0
0.00.845.361 I llm_load_print_meta: rope type        = 2
0.00.845.361 I llm_load_print_meta: rope scaling     = linear
0.00.845.363 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.363 I llm_load_print_meta: freq_scale_train = 1
0.00.845.364 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.364 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.365 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.375 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.380 I llm_load_print_meta: model type       = 2B
0.00.845.382 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.383 I llm_load_print_meta: model params     = 2.51 B
0.00.845.393 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.393 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.397 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.398 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.398 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.398 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.399 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.399 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.406 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.408 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.408 I llm_load_print_meta: max token length = 93
0.00.947.608 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.947.619 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.947.620 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.947.621 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.947.621 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.947.622 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.953.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.487 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.488 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.488 I llama_new_context_with_model: n_batch       = 2048
0.00.953.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.489 I llama_new_context_with_model: flash_attn    = 0
0.00.953.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.493 I llama_new_context_with_model: freq_scale    = 1
0.00.953.493 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.967.787 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.825 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.948 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.505 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.509 I llama_new_context_with_model: graph nodes  = 601
0.00.970.509 I llama_new_context_with_model: graph splits = 1
0.00.970.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.974 I main: llama threadpool init, n_threads = 4
0.01.581.991 I 
0.01.582.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.582.112 I 
0.01.582.345 I sampler seed: 1459999583
0.01.582.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.372 I 
 increasities with the rhythm and blues of the Mississippi Delta.

This passage is about:

A) A musical genre
B) A type of dance


0.15.070.335 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.39 tokens per second)
0.15.070.348 I llama_perf_context_print:        load time =    1581.03 ms
0.15.070.351 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.070.353 I llama_perf_context_print:        eval time =   13400.43 ms /    32 runs   (  418.76 ms per token,     2.39 tokens per second)
0.15.070.355 I llama_perf_context_print:       total time =   13488.37 ms /    33 tokens
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
0.00.000.649 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.286 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.301 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.504 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.505 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.507 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.508 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.509 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.517 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.518 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.519 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.356.521 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.531 I llama_model_loader: - type  f32:   37 tensors
0.00.356.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.576.893 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.632.057 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.902 I llm_load_vocab: special tokens cache size = 5
0.00.818.522 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.818.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.818.596 I llm_load_print_meta: arch             = gemma
0.00.818.597 I llm_load_print_meta: vocab type       = SPM
0.00.818.598 I llm_load_print_meta: n_vocab          = 256000
0.00.818.600 I llm_load_print_meta: n_merges         = 0
0.00.818.601 I llm_load_print_meta: vocab_only       = 0
0.00.818.601 I llm_load_print_meta: n_ctx_train      = 8192
0.00.818.602 I llm_load_print_meta: n_embd           = 2048
0.00.818.602 I llm_load_print_meta: n_layer          = 18
0.00.818.670 I llm_load_print_meta: n_head           = 8
0.00.818.676 I llm_load_print_meta: n_head_kv        = 1
0.00.818.677 I llm_load_print_meta: n_rot            = 256
0.00.818.677 I llm_load_print_meta: n_swa            = 0
0.00.818.678 I llm_load_print_meta: n_embd_head_k    = 256
0.00.818.678 I llm_load_print_meta: n_embd_head_v    = 256
0.00.818.683 I llm_load_print_meta: n_gqa            = 8
0.00.818.688 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.818.693 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.818.694 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.818.696 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.818.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.818.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.818.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.818.704 I llm_load_print_meta: n_ff             = 16384
0.00.818.705 I llm_load_print_meta: n_expert         = 0
0.00.818.706 I llm_load_print_meta: n_expert_used    = 0
0.00.818.711 I llm_load_print_meta: causal attn      = 1
0.00.818.712 I llm_load_print_meta: pooling type     = 0
0.00.818.712 I llm_load_print_meta: rope type        = 2
0.00.818.713 I llm_load_print_meta: rope scaling     = linear
0.00.818.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.818.716 I llm_load_print_meta: freq_scale_train = 1
0.00.818.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.818.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.818.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.818.720 I llm_load_print_meta: ssm_d_inner      = 0
0.00.818.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.818.721 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.818.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.818.723 I llm_load_print_meta: model type       = 2B
0.00.818.724 I llm_load_print_meta: model ftype      = Q8_0
0.00.818.725 I llm_load_print_meta: model params     = 2.51 B
0.00.818.734 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.818.735 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.818.736 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.818.737 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.818.738 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.818.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.818.739 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.818.740 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.818.748 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.818.749 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.818.750 I llm_load_print_meta: max token length = 93
0.00.916.608 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.922.549 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.556 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.556 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.556 I llama_new_context_with_model: n_batch       = 2048
0.00.922.557 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.557 I llama_new_context_with_model: flash_attn    = 0
0.00.922.559 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.560 I llama_new_context_with_model: freq_scale    = 1
0.00.922.560 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.938.157 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.938.197 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.345 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.940.909 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.940.912 I llama_new_context_with_model: graph nodes  = 601
0.00.940.913 I llama_new_context_with_model: graph splits = 1
0.00.940.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.811 I main: llama threadpool init, n_threads = 4
0.01.552.827 I 
0.01.552.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.552.945 I 
0.01.553.175 I sampler seed: 778986916
0.01.553.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.553.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.553.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.553.200 I 
 increasities, and the allure of the unknown. [end of text]


0.06.190.679 I llama_perf_sampler_print:    sampling time =      16.80 ms /    12 runs   (    1.40 ms per token,   714.16 tokens per second)
0.06.190.683 I llama_perf_context_print:        load time =    1551.87 ms
0.06.190.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.190.690 I llama_perf_context_print:        eval time =    4605.94 ms /    11 runs   (  418.72 ms per token,     2.39 tokens per second)
0.06.190.692 I llama_perf_context_print:       total time =    4637.88 ms /    12 tokens
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
0.00.000.634 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.594 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.702 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.704 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.710 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.467 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.228 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.252 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.360.253 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.263 I llama_model_loader: - type  f32:   37 tensors
0.00.360.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.479 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.003 I llm_load_vocab: special tokens cache size = 5
0.00.827.059 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.827.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.827.134 I llm_load_print_meta: arch             = gemma
0.00.827.134 I llm_load_print_meta: vocab type       = SPM
0.00.827.135 I llm_load_print_meta: n_vocab          = 256000
0.00.827.138 I llm_load_print_meta: n_merges         = 0
0.00.827.138 I llm_load_print_meta: vocab_only       = 0
0.00.827.139 I llm_load_print_meta: n_ctx_train      = 8192
0.00.827.139 I llm_load_print_meta: n_embd           = 2048
0.00.827.140 I llm_load_print_meta: n_layer          = 18
0.00.827.205 I llm_load_print_meta: n_head           = 8
0.00.827.212 I llm_load_print_meta: n_head_kv        = 1
0.00.827.213 I llm_load_print_meta: n_rot            = 256
0.00.827.213 I llm_load_print_meta: n_swa            = 0
0.00.827.214 I llm_load_print_meta: n_embd_head_k    = 256
0.00.827.214 I llm_load_print_meta: n_embd_head_v    = 256
0.00.827.219 I llm_load_print_meta: n_gqa            = 8
0.00.827.223 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.827.228 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.827.229 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.827.231 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.827.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.827.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.827.232 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.827.237 I llm_load_print_meta: n_ff             = 16384
0.00.827.238 I llm_load_print_meta: n_expert         = 0
0.00.827.238 I llm_load_print_meta: n_expert_used    = 0
0.00.827.239 I llm_load_print_meta: causal attn      = 1
0.00.827.239 I llm_load_print_meta: pooling type     = 0
0.00.827.239 I llm_load_print_meta: rope type        = 2
0.00.827.239 I llm_load_print_meta: rope scaling     = linear
0.00.827.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.827.242 I llm_load_print_meta: freq_scale_train = 1
0.00.827.242 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.827.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.827.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.827.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.827.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.827.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.827.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.827.245 I llm_load_print_meta: model type       = 2B
0.00.827.246 I llm_load_print_meta: model ftype      = Q8_0
0.00.827.247 I llm_load_print_meta: model params     = 2.51 B
0.00.827.255 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.827.256 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.827.256 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.827.256 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.827.257 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.827.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.827.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.827.258 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.827.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.827.265 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.827.266 I llm_load_print_meta: max token length = 93
0.00.904.326 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.904.336 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.337 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.904.337 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.904.338 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.904.339 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.910.426 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.433 I llama_new_context_with_model: n_ctx         = 4096
0.00.910.433 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.910.434 I llama_new_context_with_model: n_batch       = 2048
0.00.910.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.434 I llama_new_context_with_model: flash_attn    = 0
0.00.910.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.438 I llama_new_context_with_model: freq_scale    = 1
0.00.910.439 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.106 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.150 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.288 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.878 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.882 I llama_new_context_with_model: graph nodes  = 601
0.00.927.882 I llama_new_context_with_model: graph splits = 1
0.00.927.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.396 I main: llama threadpool init, n_threads = 4
0.01.537.413 I 
0.01.537.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.537.535 I 
0.01.537.773 I sampler seed: 3086073509
0.01.537.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.537.812 I 
 increasities by saying that the individual possesses extraordinary potential or gifts. [end of text]


0.07.480.681 I llama_perf_sampler_print:    sampling time =      21.25 ms /    15 runs   (    1.42 ms per token,   705.75 tokens per second)
0.07.480.684 I llama_perf_context_print:        load time =    1536.46 ms
0.07.480.685 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.480.687 I llama_perf_context_print:        eval time =    5903.35 ms /    14 runs   (  421.67 ms per token,     2.37 tokens per second)
0.07.480.688 I llama_perf_context_print:       total time =    5943.29 ms /    15 tokens
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
0.00.000.635 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.460 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.471 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.622 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.262 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.604 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.613 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.614 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.617 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.620 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.623 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.625 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.627 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.628 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.350.629 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.637 I llama_model_loader: - type  f32:   37 tensors
0.00.350.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.082 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.628.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.629.667 I llm_load_vocab: special tokens cache size = 5
0.00.831.134 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.831.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.831.215 I llm_load_print_meta: arch             = gemma
0.00.831.216 I llm_load_print_meta: vocab type       = SPM
0.00.831.217 I llm_load_print_meta: n_vocab          = 256000
0.00.831.220 I llm_load_print_meta: n_merges         = 0
0.00.831.221 I llm_load_print_meta: vocab_only       = 0
0.00.831.222 I llm_load_print_meta: n_ctx_train      = 8192
0.00.831.223 I llm_load_print_meta: n_embd           = 2048
0.00.831.224 I llm_load_print_meta: n_layer          = 18
0.00.831.298 I llm_load_print_meta: n_head           = 8
0.00.831.308 I llm_load_print_meta: n_head_kv        = 1
0.00.831.310 I llm_load_print_meta: n_rot            = 256
0.00.831.310 I llm_load_print_meta: n_swa            = 0
0.00.831.311 I llm_load_print_meta: n_embd_head_k    = 256
0.00.831.311 I llm_load_print_meta: n_embd_head_v    = 256
0.00.831.317 I llm_load_print_meta: n_gqa            = 8
0.00.831.325 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.831.333 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.831.338 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.831.341 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.831.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.831.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.831.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.831.350 I llm_load_print_meta: n_ff             = 16384
0.00.831.351 I llm_load_print_meta: n_expert         = 0
0.00.831.352 I llm_load_print_meta: n_expert_used    = 0
0.00.831.353 I llm_load_print_meta: causal attn      = 1
0.00.831.353 I llm_load_print_meta: pooling type     = 0
0.00.831.355 I llm_load_print_meta: rope type        = 2
0.00.831.355 I llm_load_print_meta: rope scaling     = linear
0.00.831.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.831.358 I llm_load_print_meta: freq_scale_train = 1
0.00.831.359 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.831.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.831.363 I llm_load_print_meta: ssm_d_conv       = 0
0.00.831.363 I llm_load_print_meta: ssm_d_inner      = 0
0.00.831.364 I llm_load_print_meta: ssm_d_state      = 0
0.00.831.365 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.831.365 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.831.366 I llm_load_print_meta: model type       = 2B
0.00.831.367 I llm_load_print_meta: model ftype      = Q8_0
0.00.831.368 I llm_load_print_meta: model params     = 2.51 B
0.00.831.379 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.831.379 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.831.381 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.831.383 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.831.383 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.831.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.831.385 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.831.386 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.831.394 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.831.396 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.831.397 I llm_load_print_meta: max token length = 93
0.00.904.822 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.904.829 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.911.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.050 I llama_new_context_with_model: n_ctx         = 4096
0.00.911.051 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.911.051 I llama_new_context_with_model: n_batch       = 2048
0.00.911.051 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.052 I llama_new_context_with_model: flash_attn    = 0
0.00.911.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.055 I llama_new_context_with_model: freq_scale    = 1
0.00.911.055 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.608 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.647 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.774 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.928.244 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.928.248 I llama_new_context_with_model: graph nodes  = 601
0.00.928.248 I llama_new_context_with_model: graph splits = 1
0.00.928.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.862 I main: llama threadpool init, n_threads = 4
0.01.536.878 I 
0.01.537.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.537.016 I 
0.01.537.261 I sampler seed: 2371447263
0.01.537.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.537.293 I 
 increably. [end of text]


0.03.238.831 I llama_perf_sampler_print:    sampling time =       6.12 ms /     5 runs   (    1.22 ms per token,   816.86 tokens per second)
0.03.238.834 I llama_perf_context_print:        load time =    1535.90 ms
0.03.238.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.238.837 I llama_perf_context_print:        eval time =    1689.01 ms /     4 runs   (  422.25 ms per token,     2.37 tokens per second)
0.03.238.852 I llama_perf_context_print:       total time =    1701.98 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.543s
user	1m56.703s
sys	0m9.321s
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
main: build = 4233 (86dc11c5)
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

main: quantize time = 185613.01 ms
main:    total time = 185613.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.670 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.785 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.796 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.919 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.934 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.937 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.229 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.240 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.250 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.254 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.256 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.265 I llama_model_loader: - type  f32:   37 tensors
0.00.353.267 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.267 I llama_model_loader: - type q6_K:   19 tensors
0.00.577.740 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.633.307 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.634.149 I llm_load_vocab: special tokens cache size = 5
0.00.841.579 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.652 I llm_load_print_meta: arch             = gemma
0.00.841.653 I llm_load_print_meta: vocab type       = SPM
0.00.841.654 I llm_load_print_meta: n_vocab          = 256000
0.00.841.656 I llm_load_print_meta: n_merges         = 0
0.00.841.656 I llm_load_print_meta: vocab_only       = 0
0.00.841.657 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.657 I llm_load_print_meta: n_embd           = 2048
0.00.841.657 I llm_load_print_meta: n_layer          = 18
0.00.841.722 I llm_load_print_meta: n_head           = 8
0.00.841.729 I llm_load_print_meta: n_head_kv        = 1
0.00.841.731 I llm_load_print_meta: n_rot            = 256
0.00.841.732 I llm_load_print_meta: n_swa            = 0
0.00.841.732 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.732 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.737 I llm_load_print_meta: n_gqa            = 8
0.00.841.741 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.750 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.752 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.754 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.760 I llm_load_print_meta: n_ff             = 16384
0.00.841.760 I llm_load_print_meta: n_expert         = 0
0.00.841.761 I llm_load_print_meta: n_expert_used    = 0
0.00.841.762 I llm_load_print_meta: causal attn      = 1
0.00.841.762 I llm_load_print_meta: pooling type     = 0
0.00.841.762 I llm_load_print_meta: rope type        = 2
0.00.841.764 I llm_load_print_meta: rope scaling     = linear
0.00.841.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.766 I llm_load_print_meta: freq_scale_train = 1
0.00.841.766 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.770 I llm_load_print_meta: model type       = 2B
0.00.841.772 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.773 I llm_load_print_meta: model params     = 2.51 B
0.00.841.782 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.782 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.783 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.786 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.787 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.788 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.788 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.789 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.794 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.795 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.796 I llm_load_print_meta: max token length = 93
0.00.903.313 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.903.325 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.903.326 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.903.327 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.903.327 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.903.328 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.909.509 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.517 I llama_new_context_with_model: n_ctx         = 4096
0.00.909.517 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.909.517 I llama_new_context_with_model: n_batch       = 2048
0.00.909.518 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.519 I llama_new_context_with_model: flash_attn    = 0
0.00.909.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.522 I llama_new_context_with_model: freq_scale    = 1
0.00.909.523 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.008 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.925.050 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.176 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.927.757 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.927.761 I llama_new_context_with_model: graph nodes  = 601
0.00.927.762 I llama_new_context_with_model: graph splits = 1
0.00.927.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.336 I main: llama threadpool init, n_threads = 4
0.01.513.360 I 
0.01.513.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.513.486 I 
0.01.513.720 I sampler seed: 521090107
0.01.513.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.513.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.513.748 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.513.748 I 
 guaranteing the best interests of the community?

**Answer:**

**To effectively fulfill the role of ensuring the best interests of the community, it is imperative

0.12.644.130 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.40 tokens per second)
0.12.644.142 I llama_perf_context_print:        load time =    1512.37 ms
0.12.644.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.644.146 I llama_perf_context_print:        eval time =   11042.55 ms /    32 runs   (  345.08 ms per token,     2.90 tokens per second)
0.12.644.148 I llama_perf_context_print:       total time =   11130.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4233 (86dc11c5)
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

main: quantize time = 185582.10 ms
main:    total time = 185582.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.681 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.577 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.726 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.727 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.729 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.732 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.350.553 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.584 I llama_model_loader: - type  f32:   37 tensors
0.00.350.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.588 I llama_model_loader: - type q6_K:   19 tensors
0.00.576.209 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.033 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.925 I llm_load_vocab: special tokens cache size = 5
0.00.841.642 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.720 I llm_load_print_meta: arch             = gemma
0.00.841.720 I llm_load_print_meta: vocab type       = SPM
0.00.841.721 I llm_load_print_meta: n_vocab          = 256000
0.00.841.724 I llm_load_print_meta: n_merges         = 0
0.00.841.724 I llm_load_print_meta: vocab_only       = 0
0.00.841.725 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.725 I llm_load_print_meta: n_embd           = 2048
0.00.841.726 I llm_load_print_meta: n_layer          = 18
0.00.841.791 I llm_load_print_meta: n_head           = 8
0.00.841.798 I llm_load_print_meta: n_head_kv        = 1
0.00.841.799 I llm_load_print_meta: n_rot            = 256
0.00.841.799 I llm_load_print_meta: n_swa            = 0
0.00.841.800 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.800 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.806 I llm_load_print_meta: n_gqa            = 8
0.00.841.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.817 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.818 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.819 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.825 I llm_load_print_meta: n_ff             = 16384
0.00.841.826 I llm_load_print_meta: n_expert         = 0
0.00.841.826 I llm_load_print_meta: n_expert_used    = 0
0.00.841.827 I llm_load_print_meta: causal attn      = 1
0.00.841.827 I llm_load_print_meta: pooling type     = 0
0.00.841.827 I llm_load_print_meta: rope type        = 2
0.00.841.828 I llm_load_print_meta: rope scaling     = linear
0.00.841.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.830 I llm_load_print_meta: freq_scale_train = 1
0.00.841.843 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.861 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.861 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.862 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.870 I llm_load_print_meta: model type       = 2B
0.00.841.872 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.841.872 I llm_load_print_meta: model params     = 2.51 B
0.00.841.889 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.841.890 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.898 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.899 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.905 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.905 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.905 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.906 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.912 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.913 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.913 I llm_load_print_meta: max token length = 93
0.00.898.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.904.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.310 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.311 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.312 I llama_new_context_with_model: n_batch       = 2048
0.00.904.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.313 I llama_new_context_with_model: flash_attn    = 0
0.00.904.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.317 I llama_new_context_with_model: freq_scale    = 1
0.00.904.318 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.920.151 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.291 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.922.836 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.922.840 I llama_new_context_with_model: graph nodes  = 601
0.00.922.840 I llama_new_context_with_model: graph splits = 1
0.00.922.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.496 I main: llama threadpool init, n_threads = 4
0.01.511.511 I 
0.01.511.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.511.639 I 
0.01.511.882 I sampler seed: 2883657030
0.01.511.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.511.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.511.908 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.511.908 I 
 squared,
**I am sorry, I am unable to answer that question as it contains potentially harmful or sensitive information.** [end of text]


0.10.558.533 I llama_perf_sampler_print:    sampling time =      39.30 ms /    27 runs   (    1.46 ms per token,   687.11 tokens per second)
0.10.558.537 I llama_perf_context_print:        load time =    1510.50 ms
0.10.558.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.558.541 I llama_perf_context_print:        eval time =    8975.13 ms /    26 runs   (  345.20 ms per token,     2.90 tokens per second)
0.10.558.542 I llama_perf_context_print:       total time =    9047.05 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.205s
user	46m35.701s
sys	0m6.124s
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
0.00.000.556 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.568 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.590 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.591 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.592 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.600 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.266 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.812 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.605 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.611 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.618 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.618 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.619 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.619 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.620 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.624 I llama_model_loader: - type  f32:   37 tensors
0.00.130.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.740 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.304 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.240.868 I llm_load_vocab: special tokens cache size = 5
0.00.261.749 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.261.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.261.766 I llm_load_print_meta: arch             = gemma
0.00.261.767 I llm_load_print_meta: vocab type       = SPM
0.00.261.768 I llm_load_print_meta: n_vocab          = 256000
0.00.261.768 I llm_load_print_meta: n_merges         = 0
0.00.261.769 I llm_load_print_meta: vocab_only       = 0
0.00.261.769 I llm_load_print_meta: n_ctx_train      = 8192
0.00.261.769 I llm_load_print_meta: n_embd           = 2048
0.00.261.770 I llm_load_print_meta: n_layer          = 18
0.00.261.781 I llm_load_print_meta: n_head           = 8
0.00.261.782 I llm_load_print_meta: n_head_kv        = 1
0.00.261.782 I llm_load_print_meta: n_rot            = 256
0.00.261.783 I llm_load_print_meta: n_swa            = 0
0.00.261.783 I llm_load_print_meta: n_embd_head_k    = 256
0.00.261.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.261.784 I llm_load_print_meta: n_gqa            = 8
0.00.261.785 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.261.786 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.261.787 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.261.789 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.261.789 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.261.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.261.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.261.791 I llm_load_print_meta: n_ff             = 16384
0.00.261.791 I llm_load_print_meta: n_expert         = 0
0.00.261.791 I llm_load_print_meta: n_expert_used    = 0
0.00.261.792 I llm_load_print_meta: causal attn      = 1
0.00.261.792 I llm_load_print_meta: pooling type     = 0
0.00.261.792 I llm_load_print_meta: rope type        = 2
0.00.261.792 I llm_load_print_meta: rope scaling     = linear
0.00.261.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.261.795 I llm_load_print_meta: freq_scale_train = 1
0.00.261.795 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.261.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.261.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.261.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.261.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.261.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.261.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.261.797 I llm_load_print_meta: model type       = 2B
0.00.261.798 I llm_load_print_meta: model ftype      = Q8_0
0.00.261.798 I llm_load_print_meta: model params     = 2.51 B
0.00.261.799 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.261.799 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.261.800 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.261.800 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.261.800 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.261.801 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.261.801 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.261.801 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.261.802 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.261.802 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.261.802 I llm_load_print_meta: max token length = 93
0.00.363.104 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.363.112 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.363.113 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.363.113 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.363.114 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.363.115 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.365 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.372 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.372 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.372 I llama_new_context_with_model: n_batch       = 2048
0.00.368.373 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.374 I llama_new_context_with_model: flash_attn    = 0
0.00.368.376 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.377 I llama_new_context_with_model: freq_scale    = 1
0.00.368.378 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.524 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.536 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.624 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.885 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.892 I llama_new_context_with_model: graph nodes  = 601
0.00.383.893 I llama_new_context_with_model: graph splits = 1
0.00.383.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.044 I main: llama threadpool init, n_threads = 4
0.00.469.063 I 
0.00.469.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.469.141 I 
0.00.469.201 I sampler seed: 283213860
0.00.469.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.217 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.217 I 
 increably.

I am unable to generate a response because the context provided does not contain the necessary information to generate the requested output. [end of text]


0.02.428.386 I llama_perf_sampler_print:    sampling time =       4.05 ms /    29 runs   (    0.14 ms per token,  7165.80 tokens per second)
0.02.428.388 I llama_perf_context_print:        load time =     468.26 ms
0.02.428.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.428.391 I llama_perf_context_print:        eval time =    1943.50 ms /    28 runs   (   69.41 ms per token,    14.41 tokens per second)
0.02.428.392 I llama_perf_context_print:       total time =    1959.35 ms /    29 tokens
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
0.00.000.549 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.021.125 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.152 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.161 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.162 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.401 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.402 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.406 I llama_model_loader: - type  f32:   37 tensors
0.00.131.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.557 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.735 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.337 I llm_load_vocab: special tokens cache size = 5
0.00.264.551 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.564 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.565 I llm_load_print_meta: arch             = gemma
0.00.264.565 I llm_load_print_meta: vocab type       = SPM
0.00.264.566 I llm_load_print_meta: n_vocab          = 256000
0.00.264.566 I llm_load_print_meta: n_merges         = 0
0.00.264.567 I llm_load_print_meta: vocab_only       = 0
0.00.264.567 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.567 I llm_load_print_meta: n_embd           = 2048
0.00.264.568 I llm_load_print_meta: n_layer          = 18
0.00.264.579 I llm_load_print_meta: n_head           = 8
0.00.264.580 I llm_load_print_meta: n_head_kv        = 1
0.00.264.580 I llm_load_print_meta: n_rot            = 256
0.00.264.581 I llm_load_print_meta: n_swa            = 0
0.00.264.581 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.581 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.583 I llm_load_print_meta: n_gqa            = 8
0.00.264.584 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.584 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.585 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.586 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.587 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.588 I llm_load_print_meta: n_ff             = 16384
0.00.264.589 I llm_load_print_meta: n_expert         = 0
0.00.264.589 I llm_load_print_meta: n_expert_used    = 0
0.00.264.590 I llm_load_print_meta: causal attn      = 1
0.00.264.590 I llm_load_print_meta: pooling type     = 0
0.00.264.591 I llm_load_print_meta: rope type        = 2
0.00.264.591 I llm_load_print_meta: rope scaling     = linear
0.00.264.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.593 I llm_load_print_meta: freq_scale_train = 1
0.00.264.593 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.594 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.594 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.594 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.594 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.595 I llm_load_print_meta: model type       = 2B
0.00.264.596 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.597 I llm_load_print_meta: model params     = 2.51 B
0.00.264.598 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.598 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.599 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.599 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.599 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.600 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.600 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.600 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.600 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.601 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.601 I llm_load_print_meta: max token length = 93
0.00.360.576 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.365.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.703 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.704 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.704 I llama_new_context_with_model: n_batch       = 2048
0.00.365.704 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.705 I llama_new_context_with_model: flash_attn    = 0
0.00.365.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.707 I llama_new_context_with_model: freq_scale    = 1
0.00.365.708 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.142 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.232 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.476 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.483 I llama_new_context_with_model: graph nodes  = 601
0.00.381.483 I llama_new_context_with_model: graph splits = 1
0.00.381.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.495 I main: llama threadpool init, n_threads = 4
0.00.462.511 I 
0.00.462.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.462.588 I 
0.00.462.635 I sampler seed: 2581975609
0.00.462.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.663 I 
 seconary role in the development of a mobile app.

**Responsibilities:**

* Conduct market research to identify user needs and pain points.
* Analyze existing

0.02.635.312 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6856.43 tokens per second)
0.02.635.315 I llama_perf_context_print:        load time =     461.71 ms
0.02.635.316 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.317 I llama_perf_context_print:        eval time =    2153.87 ms /    32 runs   (   67.31 ms per token,    14.86 tokens per second)
0.02.635.318 I llama_perf_context_print:       total time =    2172.82 ms /    33 tokens
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
0.00.000.524 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.600 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.610 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.643 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.645 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.659 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.668 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.671 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.673 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.130.674 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.677 I llama_model_loader: - type  f32:   37 tensors
0.00.130.678 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.032 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.007 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.576 I llm_load_vocab: special tokens cache size = 5
0.00.265.630 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.647 I llm_load_print_meta: arch             = gemma
0.00.265.648 I llm_load_print_meta: vocab type       = SPM
0.00.265.649 I llm_load_print_meta: n_vocab          = 256000
0.00.265.649 I llm_load_print_meta: n_merges         = 0
0.00.265.649 I llm_load_print_meta: vocab_only       = 0
0.00.265.649 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.650 I llm_load_print_meta: n_embd           = 2048
0.00.265.650 I llm_load_print_meta: n_layer          = 18
0.00.265.662 I llm_load_print_meta: n_head           = 8
0.00.265.663 I llm_load_print_meta: n_head_kv        = 1
0.00.265.663 I llm_load_print_meta: n_rot            = 256
0.00.265.663 I llm_load_print_meta: n_swa            = 0
0.00.265.664 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.664 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.665 I llm_load_print_meta: n_gqa            = 8
0.00.265.666 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.667 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.667 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.668 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.670 I llm_load_print_meta: n_ff             = 16384
0.00.265.671 I llm_load_print_meta: n_expert         = 0
0.00.265.671 I llm_load_print_meta: n_expert_used    = 0
0.00.265.672 I llm_load_print_meta: causal attn      = 1
0.00.265.672 I llm_load_print_meta: pooling type     = 0
0.00.265.673 I llm_load_print_meta: rope type        = 2
0.00.265.673 I llm_load_print_meta: rope scaling     = linear
0.00.265.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.675 I llm_load_print_meta: freq_scale_train = 1
0.00.265.675 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.676 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.678 I llm_load_print_meta: model type       = 2B
0.00.265.678 I llm_load_print_meta: model ftype      = Q8_0
0.00.265.679 I llm_load_print_meta: model params     = 2.51 B
0.00.265.680 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.265.680 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.681 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.681 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.681 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.682 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.682 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.682 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.683 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.683 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.683 I llm_load_print_meta: max token length = 93
0.00.341.093 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.100 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.101 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.101 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.102 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.103 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.346.579 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.584 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.584 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.585 I llama_new_context_with_model: n_batch       = 2048
0.00.346.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.586 I llama_new_context_with_model: flash_attn    = 0
0.00.346.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.589 I llama_new_context_with_model: freq_scale    = 1
0.00.346.590 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.980 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.994 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.411 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.418 I llama_new_context_with_model: graph nodes  = 601
0.00.362.418 I llama_new_context_with_model: graph splits = 1
0.00.362.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.923 I main: llama threadpool init, n_threads = 4
0.00.450.940 I 
0.00.451.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.451.032 I 
0.00.451.082 I sampler seed: 425158287
0.00.451.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.102 I 
 increasively from 2015 to 2022.

What was the average growth rate of Zara's revenue from 201

0.02.731.985 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6993.01 tokens per second)
0.02.731.987 I llama_perf_context_print:        load time =     450.16 ms
0.02.731.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.990 I llama_perf_context_print:        eval time =    2262.77 ms /    32 runs   (   70.71 ms per token,    14.14 tokens per second)
0.02.731.990 I llama_perf_context_print:       total time =    2281.07 ms /    33 tokens
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
0.00.000.538 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.020.977 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.986 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.013 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.014 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.020 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.021 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.022 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.023 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.024 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.957 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.963 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.966 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.970 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.973 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.974 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.978 I llama_model_loader: - type  f32:   37 tensors
0.00.129.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.532 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.238.859 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.239.450 I llm_load_vocab: special tokens cache size = 5
0.00.260.402 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.260.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.260.420 I llm_load_print_meta: arch             = gemma
0.00.260.420 I llm_load_print_meta: vocab type       = SPM
0.00.260.421 I llm_load_print_meta: n_vocab          = 256000
0.00.260.422 I llm_load_print_meta: n_merges         = 0
0.00.260.422 I llm_load_print_meta: vocab_only       = 0
0.00.260.422 I llm_load_print_meta: n_ctx_train      = 8192
0.00.260.423 I llm_load_print_meta: n_embd           = 2048
0.00.260.424 I llm_load_print_meta: n_layer          = 18
0.00.260.439 I llm_load_print_meta: n_head           = 8
0.00.260.440 I llm_load_print_meta: n_head_kv        = 1
0.00.260.441 I llm_load_print_meta: n_rot            = 256
0.00.260.441 I llm_load_print_meta: n_swa            = 0
0.00.260.442 I llm_load_print_meta: n_embd_head_k    = 256
0.00.260.443 I llm_load_print_meta: n_embd_head_v    = 256
0.00.260.444 I llm_load_print_meta: n_gqa            = 8
0.00.260.446 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.260.447 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.260.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.260.450 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.260.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.260.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.260.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.260.455 I llm_load_print_meta: n_ff             = 16384
0.00.260.455 I llm_load_print_meta: n_expert         = 0
0.00.260.456 I llm_load_print_meta: n_expert_used    = 0
0.00.260.456 I llm_load_print_meta: causal attn      = 1
0.00.260.457 I llm_load_print_meta: pooling type     = 0
0.00.260.457 I llm_load_print_meta: rope type        = 2
0.00.260.458 I llm_load_print_meta: rope scaling     = linear
0.00.260.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.260.461 I llm_load_print_meta: freq_scale_train = 1
0.00.260.461 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.260.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.260.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.260.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.260.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.260.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.260.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.260.468 I llm_load_print_meta: model type       = 2B
0.00.260.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.260.470 I llm_load_print_meta: model params     = 2.51 B
0.00.260.472 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.260.473 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.260.473 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.260.474 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.260.475 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.260.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.260.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.260.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.260.477 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.260.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.260.479 I llm_load_print_meta: max token length = 93
0.00.331.738 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.331.745 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.337.144 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.151 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.151 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.152 I llama_new_context_with_model: n_batch       = 2048
0.00.337.152 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.153 I llama_new_context_with_model: flash_attn    = 0
0.00.337.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.155 I llama_new_context_with_model: freq_scale    = 1
0.00.337.156 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.817 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.829 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.929 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.148 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.155 I llama_new_context_with_model: graph nodes  = 601
0.00.353.155 I llama_new_context_with_model: graph splits = 1
0.00.353.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.804 I main: llama threadpool init, n_threads = 4
0.00.439.818 I 
0.00.439.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.439.907 I 
0.00.439.959 I sampler seed: 4132488870
0.00.439.973 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.987 I 
 seconary to primary education, ensuring that all children have access to quality early childhood education regardless of their background or circumstances. [end of text]


0.02.324.492 I llama_perf_sampler_print:    sampling time =       3.65 ms /    26 runs   (    0.14 ms per token,  7133.06 tokens per second)
0.02.324.494 I llama_perf_context_print:        load time =     439.01 ms
0.02.324.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.324.496 I llama_perf_context_print:        eval time =    1870.12 ms /    25 runs   (   74.80 ms per token,    13.37 tokens per second)
0.02.324.497 I llama_perf_context_print:       total time =    1884.70 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.681s
user	0m35.992s
sys	0m9.345s
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
main: build = 4233 (86dc11c5)
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

main: quantize time = 40195.86 ms
main:    total time = 40195.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.562 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.021.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.262 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.280 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.281 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.286 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.441 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.224 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.234 I llama_model_loader: - type  f32:   37 tensors
0.00.130.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.235 I llama_model_loader: - type q6_K:   19 tensors
0.00.211.803 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.826 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.253 I llm_load_vocab: special tokens cache size = 5
0.00.279.272 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.287 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.287 I llm_load_print_meta: arch             = gemma
0.00.279.288 I llm_load_print_meta: vocab type       = SPM
0.00.279.289 I llm_load_print_meta: n_vocab          = 256000
0.00.279.289 I llm_load_print_meta: n_merges         = 0
0.00.279.290 I llm_load_print_meta: vocab_only       = 0
0.00.279.290 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.290 I llm_load_print_meta: n_embd           = 2048
0.00.279.291 I llm_load_print_meta: n_layer          = 18
0.00.279.301 I llm_load_print_meta: n_head           = 8
0.00.279.303 I llm_load_print_meta: n_head_kv        = 1
0.00.279.303 I llm_load_print_meta: n_rot            = 256
0.00.279.303 I llm_load_print_meta: n_swa            = 0
0.00.279.303 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.304 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.305 I llm_load_print_meta: n_gqa            = 8
0.00.279.305 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.306 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.307 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.309 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.309 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.311 I llm_load_print_meta: n_ff             = 16384
0.00.279.311 I llm_load_print_meta: n_expert         = 0
0.00.279.312 I llm_load_print_meta: n_expert_used    = 0
0.00.279.312 I llm_load_print_meta: causal attn      = 1
0.00.279.312 I llm_load_print_meta: pooling type     = 0
0.00.279.313 I llm_load_print_meta: rope type        = 2
0.00.279.313 I llm_load_print_meta: rope scaling     = linear
0.00.279.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.315 I llm_load_print_meta: freq_scale_train = 1
0.00.279.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.315 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.316 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.317 I llm_load_print_meta: model type       = 2B
0.00.279.318 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.319 I llm_load_print_meta: model params     = 2.51 B
0.00.279.319 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.320 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.320 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.320 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.321 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.321 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.321 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.321 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.322 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.322 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.322 I llm_load_print_meta: max token length = 93
0.00.340.123 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.131 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.131 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.132 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.133 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.133 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.345.223 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.229 I llama_new_context_with_model: n_ctx         = 4096
0.00.345.229 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.345.230 I llama_new_context_with_model: n_batch       = 2048
0.00.345.230 I llama_new_context_with_model: n_ubatch      = 512
0.00.345.230 I llama_new_context_with_model: flash_attn    = 0
0.00.345.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.233 I llama_new_context_with_model: freq_scale    = 1
0.00.345.234 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.678 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.775 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.361.047 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.361.054 I llama_new_context_with_model: graph nodes  = 601
0.00.361.054 I llama_new_context_with_model: graph splits = 1
0.00.361.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.451 I main: llama threadpool init, n_threads = 4
0.00.435.468 I 
0.00.435.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.435.548 I 
0.00.435.589 I sampler seed: 1983245043
0.00.435.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.606 I 
 effeing, a mesmerizing spectacle of illusion and storytelling. [end of text]


0.01.026.384 I llama_perf_sampler_print:    sampling time =       1.83 ms /    13 runs   (    0.14 ms per token,  7115.49 tokens per second)
0.01.026.387 I llama_perf_context_print:        load time =     434.68 ms
0.01.026.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.026.390 I llama_perf_context_print:        eval time =     583.14 ms /    12 runs   (   48.60 ms per token,    20.58 tokens per second)
0.01.026.391 I llama_perf_context_print:       total time =     590.94 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4233 (86dc11c5)
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

main: quantize time = 40171.77 ms
main:    total time = 40171.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.524 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.021.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.148 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.152 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.163 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.164 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.437 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.251 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.252 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.252 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.253 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.261 I llama_model_loader: - type  f32:   37 tensors
0.00.130.262 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.418 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.674 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.386 I llm_load_vocab: special tokens cache size = 5
0.00.281.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.554 I llm_load_print_meta: arch             = gemma
0.00.281.555 I llm_load_print_meta: vocab type       = SPM
0.00.281.555 I llm_load_print_meta: n_vocab          = 256000
0.00.281.556 I llm_load_print_meta: n_merges         = 0
0.00.281.556 I llm_load_print_meta: vocab_only       = 0
0.00.281.556 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.556 I llm_load_print_meta: n_embd           = 2048
0.00.281.557 I llm_load_print_meta: n_layer          = 18
0.00.281.569 I llm_load_print_meta: n_head           = 8
0.00.281.570 I llm_load_print_meta: n_head_kv        = 1
0.00.281.571 I llm_load_print_meta: n_rot            = 256
0.00.281.571 I llm_load_print_meta: n_swa            = 0
0.00.281.571 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.572 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.573 I llm_load_print_meta: n_gqa            = 8
0.00.281.574 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.575 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.576 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.577 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.578 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.579 I llm_load_print_meta: n_ff             = 16384
0.00.281.579 I llm_load_print_meta: n_expert         = 0
0.00.281.579 I llm_load_print_meta: n_expert_used    = 0
0.00.281.580 I llm_load_print_meta: causal attn      = 1
0.00.281.580 I llm_load_print_meta: pooling type     = 0
0.00.281.580 I llm_load_print_meta: rope type        = 2
0.00.281.581 I llm_load_print_meta: rope scaling     = linear
0.00.281.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.583 I llm_load_print_meta: freq_scale_train = 1
0.00.281.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.585 I llm_load_print_meta: model type       = 2B
0.00.281.586 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.281.586 I llm_load_print_meta: model params     = 2.51 B
0.00.281.587 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.281.587 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.588 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.588 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.589 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.589 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.589 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.590 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.590 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.590 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.591 I llm_load_print_meta: max token length = 93
0.00.336.958 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.341.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.982 I llama_new_context_with_model: n_ctx         = 4096
0.00.341.983 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.341.983 I llama_new_context_with_model: n_batch       = 2048
0.00.341.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.341.984 I llama_new_context_with_model: flash_attn    = 0
0.00.341.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.987 I llama_new_context_with_model: freq_scale    = 1
0.00.341.988 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.846 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.861 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.950 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.166 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.171 I llama_new_context_with_model: graph nodes  = 601
0.00.358.171 I llama_new_context_with_model: graph splits = 1
0.00.358.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.243 I main: llama threadpool init, n_threads = 4
0.00.433.259 I 
0.00.433.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.433.338 I 
0.00.433.381 I sampler seed: 1744984439
0.00.433.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.396 I 
 seconally.

**Assistant**

I am unable to generate responses that are sexually suggestive in nature. Would you like me to try generating something different? [end of text]


0.02.005.981 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6598.68 tokens per second)
0.02.005.983 I llama_perf_context_print:        load time =     432.50 ms
0.02.005.984 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.986 I llama_perf_context_print:        eval time =    1553.56 ms /    32 runs   (   48.55 ms per token,    20.60 tokens per second)
0.02.005.986 I llama_perf_context_print:       total time =    1572.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.202s
user	10m20.153s
sys	0m6.841s
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
0.00.000.220 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type  f16:   98 tensors
0.00.066.792 I llm_load_vocab: special tokens cache size = 25
0.00.080.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.647 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.647 I llm_load_print_meta: arch             = gptneox
0.00.080.648 I llm_load_print_meta: vocab type       = BPE
0.00.080.649 I llm_load_print_meta: n_vocab          = 50304
0.00.080.650 I llm_load_print_meta: n_merges         = 50009
0.00.080.650 I llm_load_print_meta: vocab_only       = 0
0.00.080.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.652 I llm_load_print_meta: n_embd           = 2048
0.00.080.652 I llm_load_print_meta: n_layer          = 24
0.00.080.664 I llm_load_print_meta: n_head           = 16
0.00.080.665 I llm_load_print_meta: n_head_kv        = 16
0.00.080.665 I llm_load_print_meta: n_rot            = 32
0.00.080.665 I llm_load_print_meta: n_swa            = 0
0.00.080.666 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.666 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.667 I llm_load_print_meta: n_gqa            = 1
0.00.080.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.692 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.693 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.695 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.696 I llm_load_print_meta: n_ff             = 8192
0.00.080.697 I llm_load_print_meta: n_expert         = 0
0.00.080.697 I llm_load_print_meta: n_expert_used    = 0
0.00.080.697 I llm_load_print_meta: causal attn      = 1
0.00.080.698 I llm_load_print_meta: pooling type     = 0
0.00.080.698 I llm_load_print_meta: rope type        = 2
0.00.080.699 I llm_load_print_meta: rope scaling     = linear
0.00.080.701 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.701 I llm_load_print_meta: freq_scale_train = 1
0.00.080.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.705 I llm_load_print_meta: model type       = 1.4B
0.00.080.707 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.708 I llm_load_print_meta: model params     = 1.41 B
0.00.080.710 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.710 I llm_load_print_meta: general.name     = 1.4B
0.00.080.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.714 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.715 I llm_load_print_meta: max token length = 1024
0.00.223.269 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.744 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.749 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.750 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.750 I llama_new_context_with_model: n_batch       = 2048
0.00.225.750 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.751 I llama_new_context_with_model: flash_attn    = 0
0.00.225.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.754 I llama_new_context_with_model: freq_scale    = 1
0.00.301.604 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.855 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.862 I llama_new_context_with_model: graph nodes  = 967
0.00.303.863 I llama_new_context_with_model: graph splits = 1
0.00.303.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.165 I main: llama threadpool init, n_threads = 4
0.00.392.181 I 
0.00.392.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.254 I 
0.00.392.355 I sampler seed: 1234
0.00.392.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.371 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.660.123 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.660.126 I llama_perf_context_print:        load time =     391.74 ms
0.04.660.128 I llama_perf_context_print: prompt eval time =     116.85 ms /     7 tokens (   16.69 ms per token,    59.91 tokens per second)
0.04.660.129 I llama_perf_context_print:        eval time =    4140.55 ms /    63 runs   (   65.72 ms per token,    15.22 tokens per second)
0.04.660.130 I llama_perf_context_print:       total time =    4267.97 ms /    70 tokens

real	0m4.756s
user	0m17.443s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type  f16:   98 tensors
0.00.066.566 I llm_load_vocab: special tokens cache size = 25
0.00.080.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.322 I llm_load_print_meta: arch             = gptneox
0.00.080.323 I llm_load_print_meta: vocab type       = BPE
0.00.080.323 I llm_load_print_meta: n_vocab          = 50304
0.00.080.324 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.325 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.333 I llm_load_print_meta: n_head           = 16
0.00.080.334 I llm_load_print_meta: n_head_kv        = 16
0.00.080.334 I llm_load_print_meta: n_rot            = 32
0.00.080.335 I llm_load_print_meta: n_swa            = 0
0.00.080.335 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.335 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.336 I llm_load_print_meta: n_gqa            = 1
0.00.080.337 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.338 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.341 I llm_load_print_meta: n_ff             = 8192
0.00.080.341 I llm_load_print_meta: n_expert         = 0
0.00.080.341 I llm_load_print_meta: n_expert_used    = 0
0.00.080.342 I llm_load_print_meta: causal attn      = 1
0.00.080.342 I llm_load_print_meta: pooling type     = 0
0.00.080.342 I llm_load_print_meta: rope type        = 2
0.00.080.342 I llm_load_print_meta: rope scaling     = linear
0.00.080.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.344 I llm_load_print_meta: freq_scale_train = 1
0.00.080.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.345 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.347 I llm_load_print_meta: model type       = 1.4B
0.00.080.347 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.348 I llm_load_print_meta: model params     = 1.41 B
0.00.080.349 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.350 I llm_load_print_meta: general.name     = 1.4B
0.00.080.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.352 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.352 I llm_load_print_meta: max token length = 1024
0.00.223.463 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.972 I llama_new_context_with_model: n_ctx         = 128
0.00.225.973 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.973 I llama_new_context_with_model: n_batch       = 128
0.00.225.973 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.974 I llama_new_context_with_model: flash_attn    = 0
0.00.225.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.977 I llama_new_context_with_model: freq_scale    = 1
0.00.225.977 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.955 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.230.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.462 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.467 I llama_new_context_with_model: graph nodes  = 967
0.00.233.468 I llama_new_context_with_model: graph splits = 1
0.00.233.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.484 I 
0.00.292.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.579 I perplexity: tokenizing the input ..
0.00.302.676 I perplexity: tokenization took 10.093 ms
0.00.302.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.497 I perplexity: 1.50 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.805.756 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.805.788 I llama_perf_context_print:        load time =     291.83 ms
0.01.805.790 I llama_perf_context_print: prompt eval time =    1496.45 ms /   128 tokens (   11.69 ms per token,    85.54 tokens per second)
0.01.805.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.792 I llama_perf_context_print:       total time =    1513.31 ms /   129 tokens

real	0m1.901s
user	0m6.341s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.009.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.984 I llm_load_vocab: special tokens cache size = 25
0.00.080.662 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.674 I llm_load_print_meta: arch             = gptneox
0.00.080.674 I llm_load_print_meta: vocab type       = BPE
0.00.080.675 I llm_load_print_meta: n_vocab          = 50304
0.00.080.675 I llm_load_print_meta: n_merges         = 50009
0.00.080.675 I llm_load_print_meta: vocab_only       = 0
0.00.080.676 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.676 I llm_load_print_meta: n_embd           = 2048
0.00.080.676 I llm_load_print_meta: n_layer          = 24
0.00.080.686 I llm_load_print_meta: n_head           = 16
0.00.080.687 I llm_load_print_meta: n_head_kv        = 16
0.00.080.687 I llm_load_print_meta: n_rot            = 32
0.00.080.687 I llm_load_print_meta: n_swa            = 0
0.00.080.688 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.688 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.689 I llm_load_print_meta: n_gqa            = 1
0.00.080.690 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.691 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.693 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.695 I llm_load_print_meta: n_ff             = 8192
0.00.080.696 I llm_load_print_meta: n_expert         = 0
0.00.080.696 I llm_load_print_meta: n_expert_used    = 0
0.00.080.696 I llm_load_print_meta: causal attn      = 1
0.00.080.696 I llm_load_print_meta: pooling type     = 0
0.00.080.697 I llm_load_print_meta: rope type        = 2
0.00.080.697 I llm_load_print_meta: rope scaling     = linear
0.00.080.698 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.699 I llm_load_print_meta: freq_scale_train = 1
0.00.080.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.702 I llm_load_print_meta: model type       = 1.4B
0.00.080.702 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.703 I llm_load_print_meta: model params     = 1.41 B
0.00.080.704 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.704 I llm_load_print_meta: general.name     = 1.4B
0.00.080.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.707 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.707 I llm_load_print_meta: max token length = 1024
0.00.162.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.005 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.011 I llama_new_context_with_model: n_batch       = 2048
0.00.165.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.012 I llama_new_context_with_model: flash_attn    = 0
0.00.165.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.015 I llama_new_context_with_model: freq_scale    = 1
0.00.240.623 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.638 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.669 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.932 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.938 I llama_new_context_with_model: graph nodes  = 967
0.00.242.939 I llama_new_context_with_model: graph splits = 1
0.00.242.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.273 I main: llama threadpool init, n_threads = 4
0.00.322.291 I 
0.00.322.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.322.367 I 
0.00.322.466 I sampler seed: 1234
0.00.322.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.481 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.971.136 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.971.139 I llama_perf_context_print:        load time =     321.85 ms
0.02.971.140 I llama_perf_context_print: prompt eval time =      89.37 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.02.971.141 I llama_perf_context_print:        eval time =    2550.07 ms /    63 runs   (   40.48 ms per token,    24.71 tokens per second)
0.02.971.142 I llama_perf_context_print:       total time =    2648.87 ms /    70 tokens

real	0m3.042s
user	0m10.916s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.745 I llm_load_vocab: special tokens cache size = 25
0.00.080.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.441 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.441 I llm_load_print_meta: arch             = gptneox
0.00.080.442 I llm_load_print_meta: vocab type       = BPE
0.00.080.442 I llm_load_print_meta: n_vocab          = 50304
0.00.080.443 I llm_load_print_meta: n_merges         = 50009
0.00.080.443 I llm_load_print_meta: vocab_only       = 0
0.00.080.443 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.444 I llm_load_print_meta: n_embd           = 2048
0.00.080.444 I llm_load_print_meta: n_layer          = 24
0.00.080.453 I llm_load_print_meta: n_head           = 16
0.00.080.454 I llm_load_print_meta: n_head_kv        = 16
0.00.080.455 I llm_load_print_meta: n_rot            = 32
0.00.080.455 I llm_load_print_meta: n_swa            = 0
0.00.080.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.457 I llm_load_print_meta: n_gqa            = 1
0.00.080.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.463 I llm_load_print_meta: n_ff             = 8192
0.00.080.463 I llm_load_print_meta: n_expert         = 0
0.00.080.464 I llm_load_print_meta: n_expert_used    = 0
0.00.080.464 I llm_load_print_meta: causal attn      = 1
0.00.080.464 I llm_load_print_meta: pooling type     = 0
0.00.080.465 I llm_load_print_meta: rope type        = 2
0.00.080.465 I llm_load_print_meta: rope scaling     = linear
0.00.080.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.467 I llm_load_print_meta: freq_scale_train = 1
0.00.080.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.468 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.470 I llm_load_print_meta: model type       = 1.4B
0.00.080.470 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.471 I llm_load_print_meta: model params     = 1.41 B
0.00.080.472 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.472 I llm_load_print_meta: general.name     = 1.4B
0.00.080.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.475 I llm_load_print_meta: max token length = 1024
0.00.162.540 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.048 I llama_new_context_with_model: n_ctx         = 128
0.00.165.048 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.048 I llama_new_context_with_model: n_batch       = 128
0.00.165.049 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.049 I llama_new_context_with_model: flash_attn    = 0
0.00.165.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.052 I llama_new_context_with_model: freq_scale    = 1
0.00.165.052 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.236 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.245 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.350 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.356 I llama_new_context_with_model: graph nodes  = 967
0.00.172.356 I llama_new_context_with_model: graph splits = 1
0.00.172.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.567 I 
0.00.221.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.672 I perplexity: tokenizing the input ..
0.00.231.801 I perplexity: tokenization took 10.125 ms
0.00.231.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.699 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.225.940 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.225.969 I llama_perf_context_print:        load time =     220.95 ms
0.01.225.971 I llama_perf_context_print: prompt eval time =     987.62 ms /   128 tokens (    7.72 ms per token,   129.60 tokens per second)
0.01.225.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.973 I llama_perf_context_print:       total time =    1004.40 ms /   129 tokens

real	0m1.285s
user	0m4.246s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.579 I llm_load_vocab: special tokens cache size = 25
0.00.080.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.316 I llm_load_print_meta: arch             = gptneox
0.00.080.317 I llm_load_print_meta: vocab type       = BPE
0.00.080.317 I llm_load_print_meta: n_vocab          = 50304
0.00.080.317 I llm_load_print_meta: n_merges         = 50009
0.00.080.318 I llm_load_print_meta: vocab_only       = 0
0.00.080.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.318 I llm_load_print_meta: n_embd           = 2048
0.00.080.319 I llm_load_print_meta: n_layer          = 24
0.00.080.328 I llm_load_print_meta: n_head           = 16
0.00.080.329 I llm_load_print_meta: n_head_kv        = 16
0.00.080.329 I llm_load_print_meta: n_rot            = 32
0.00.080.330 I llm_load_print_meta: n_swa            = 0
0.00.080.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.332 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.333 I llm_load_print_meta: n_gqa            = 1
0.00.080.334 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.335 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.337 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.340 I llm_load_print_meta: n_ff             = 8192
0.00.080.340 I llm_load_print_meta: n_expert         = 0
0.00.080.343 I llm_load_print_meta: n_expert_used    = 0
0.00.080.343 I llm_load_print_meta: causal attn      = 1
0.00.080.343 I llm_load_print_meta: pooling type     = 0
0.00.080.344 I llm_load_print_meta: rope type        = 2
0.00.080.344 I llm_load_print_meta: rope scaling     = linear
0.00.080.346 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.346 I llm_load_print_meta: freq_scale_train = 1
0.00.080.347 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.347 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.347 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.348 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.348 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.348 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.350 I llm_load_print_meta: model type       = 1.4B
0.00.080.351 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.351 I llm_load_print_meta: model params     = 1.41 B
0.00.080.353 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.353 I llm_load_print_meta: general.name     = 1.4B
0.00.080.353 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.354 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.355 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.356 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.357 I llm_load_print_meta: max token length = 1024
0.00.125.711 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.501 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.501 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.501 I llama_new_context_with_model: n_batch       = 2048
0.00.128.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.502 I llama_new_context_with_model: flash_attn    = 0
0.00.128.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.504 I llama_new_context_with_model: freq_scale    = 1
0.00.203.772 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.013 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.018 I llama_new_context_with_model: graph nodes  = 967
0.00.206.019 I llama_new_context_with_model: graph splits = 1
0.00.206.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.677 I main: llama threadpool init, n_threads = 4
0.00.273.693 I 
0.00.273.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.273.764 I 
0.00.273.879 I sampler seed: 1234
0.00.273.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.903 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.287.590 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.287.592 I llama_perf_context_print:        load time =     273.25 ms
0.02.287.594 I llama_perf_context_print: prompt eval time =      74.66 ms /     7 tokens (   10.67 ms per token,    93.76 tokens per second)
0.02.287.595 I llama_perf_context_print:        eval time =    1929.59 ms /    63 runs   (   30.63 ms per token,    32.65 tokens per second)
0.02.287.596 I llama_perf_context_print:       total time =    2013.92 ms /    70 tokens

real	0m2.334s
user	0m8.357s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.459 I llm_load_vocab: special tokens cache size = 25
0.00.080.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.137 I llm_load_print_meta: arch             = gptneox
0.00.080.138 I llm_load_print_meta: vocab type       = BPE
0.00.080.138 I llm_load_print_meta: n_vocab          = 50304
0.00.080.138 I llm_load_print_meta: n_merges         = 50009
0.00.080.139 I llm_load_print_meta: vocab_only       = 0
0.00.080.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.140 I llm_load_print_meta: n_embd           = 2048
0.00.080.140 I llm_load_print_meta: n_layer          = 24
0.00.080.147 I llm_load_print_meta: n_head           = 16
0.00.080.148 I llm_load_print_meta: n_head_kv        = 16
0.00.080.149 I llm_load_print_meta: n_rot            = 32
0.00.080.149 I llm_load_print_meta: n_swa            = 0
0.00.080.149 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.150 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.151 I llm_load_print_meta: n_gqa            = 1
0.00.080.152 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.153 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.156 I llm_load_print_meta: n_ff             = 8192
0.00.080.156 I llm_load_print_meta: n_expert         = 0
0.00.080.157 I llm_load_print_meta: n_expert_used    = 0
0.00.080.157 I llm_load_print_meta: causal attn      = 1
0.00.080.157 I llm_load_print_meta: pooling type     = 0
0.00.080.158 I llm_load_print_meta: rope type        = 2
0.00.080.158 I llm_load_print_meta: rope scaling     = linear
0.00.080.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.160 I llm_load_print_meta: freq_scale_train = 1
0.00.080.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.162 I llm_load_print_meta: model type       = 1.4B
0.00.080.163 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.164 I llm_load_print_meta: model params     = 1.41 B
0.00.080.165 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.165 I llm_load_print_meta: general.name     = 1.4B
0.00.080.166 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.166 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.167 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.167 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.168 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.168 I llm_load_print_meta: max token length = 1024
0.00.126.551 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.072 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.077 I llama_new_context_with_model: n_ctx         = 128
0.00.129.077 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.078 I llama_new_context_with_model: n_batch       = 128
0.00.129.078 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.078 I llama_new_context_with_model: flash_attn    = 0
0.00.129.080 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.081 I llama_new_context_with_model: freq_scale    = 1
0.00.129.082 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.104 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.113 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.544 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.550 I llama_new_context_with_model: graph nodes  = 967
0.00.136.551 I llama_new_context_with_model: graph splits = 1
0.00.136.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.684 I 
0.00.173.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.173.771 I perplexity: tokenizing the input ..
0.00.183.877 I perplexity: tokenization took 10.102 ms
0.00.183.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.492 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.339.731 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.339.763 I llama_perf_context_print:        load time =     173.04 ms
0.01.339.764 I llama_perf_context_print: prompt eval time =    1146.31 ms /   128 tokens (    8.96 ms per token,   111.66 tokens per second)
0.01.339.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.767 I llama_perf_context_print:       total time =    1166.08 ms /   129 tokens

real	0m1.381s
user	0m4.883s
sys	0m0.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.009.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.899 I llm_load_vocab: special tokens cache size = 25
0.00.083.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.719 I llm_load_print_meta: arch             = gptneox
0.00.083.719 I llm_load_print_meta: vocab type       = BPE
0.00.083.721 I llm_load_print_meta: n_vocab          = 50304
0.00.083.722 I llm_load_print_meta: n_merges         = 50009
0.00.083.722 I llm_load_print_meta: vocab_only       = 0
0.00.083.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.723 I llm_load_print_meta: n_embd           = 2048
0.00.083.723 I llm_load_print_meta: n_layer          = 24
0.00.083.734 I llm_load_print_meta: n_head           = 16
0.00.083.735 I llm_load_print_meta: n_head_kv        = 16
0.00.083.735 I llm_load_print_meta: n_rot            = 32
0.00.083.736 I llm_load_print_meta: n_swa            = 0
0.00.083.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.737 I llm_load_print_meta: n_gqa            = 1
0.00.083.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.744 I llm_load_print_meta: n_ff             = 8192
0.00.083.744 I llm_load_print_meta: n_expert         = 0
0.00.083.744 I llm_load_print_meta: n_expert_used    = 0
0.00.083.745 I llm_load_print_meta: causal attn      = 1
0.00.083.746 I llm_load_print_meta: pooling type     = 0
0.00.083.746 I llm_load_print_meta: rope type        = 2
0.00.083.746 I llm_load_print_meta: rope scaling     = linear
0.00.083.748 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.749 I llm_load_print_meta: freq_scale_train = 1
0.00.083.749 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.750 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.751 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.751 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.752 I llm_load_print_meta: model type       = 1.4B
0.00.083.753 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.754 I llm_load_print_meta: model params     = 1.41 B
0.00.083.755 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.755 I llm_load_print_meta: general.name     = 1.4B
0.00.083.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.759 I llm_load_print_meta: max token length = 1024
0.00.134.606 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.456 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.462 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.462 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.462 I llama_new_context_with_model: n_batch       = 2048
0.00.137.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.463 I llama_new_context_with_model: flash_attn    = 0
0.00.137.465 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.466 I llama_new_context_with_model: freq_scale    = 1
0.00.214.415 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.606 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.612 I llama_new_context_with_model: graph nodes  = 967
0.00.216.613 I llama_new_context_with_model: graph splits = 1
0.00.216.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.120 I main: llama threadpool init, n_threads = 4
0.00.299.136 I 
0.00.299.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.299.219 I 
0.00.299.338 I sampler seed: 1234
0.00.299.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.354 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.561 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.435.563 I llama_perf_context_print:        load time =     298.28 ms
0.02.435.565 I llama_perf_context_print: prompt eval time =     129.56 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.435.566 I llama_perf_context_print:        eval time =    1997.15 ms /    63 runs   (   31.70 ms per token,    31.54 tokens per second)
0.02.435.566 I llama_perf_context_print:       total time =    2136.45 ms /    70 tokens

real	0m2.484s
user	0m8.883s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.563 I llama_model_loader: - type  f32:  194 tensors
0.00.022.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.001 I llm_load_vocab: special tokens cache size = 25
0.00.080.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.704 I llm_load_print_meta: arch             = gptneox
0.00.080.704 I llm_load_print_meta: vocab type       = BPE
0.00.080.705 I llm_load_print_meta: n_vocab          = 50304
0.00.080.705 I llm_load_print_meta: n_merges         = 50009
0.00.080.706 I llm_load_print_meta: vocab_only       = 0
0.00.080.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.706 I llm_load_print_meta: n_embd           = 2048
0.00.080.706 I llm_load_print_meta: n_layer          = 24
0.00.080.714 I llm_load_print_meta: n_head           = 16
0.00.080.715 I llm_load_print_meta: n_head_kv        = 16
0.00.080.715 I llm_load_print_meta: n_rot            = 32
0.00.080.716 I llm_load_print_meta: n_swa            = 0
0.00.080.716 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.716 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.717 I llm_load_print_meta: n_gqa            = 1
0.00.080.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.720 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.723 I llm_load_print_meta: n_ff             = 8192
0.00.080.723 I llm_load_print_meta: n_expert         = 0
0.00.080.724 I llm_load_print_meta: n_expert_used    = 0
0.00.080.724 I llm_load_print_meta: causal attn      = 1
0.00.080.724 I llm_load_print_meta: pooling type     = 0
0.00.080.725 I llm_load_print_meta: rope type        = 2
0.00.080.725 I llm_load_print_meta: rope scaling     = linear
0.00.080.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.727 I llm_load_print_meta: freq_scale_train = 1
0.00.080.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.728 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.729 I llm_load_print_meta: model type       = 1.4B
0.00.080.730 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.731 I llm_load_print_meta: model params     = 1.41 B
0.00.080.732 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.732 I llm_load_print_meta: general.name     = 1.4B
0.00.080.733 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.735 I llm_load_print_meta: max token length = 1024
0.00.130.480 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.997 I llama_new_context_with_model: n_ctx         = 128
0.00.132.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.997 I llama_new_context_with_model: n_batch       = 128
0.00.132.997 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.998 I llama_new_context_with_model: flash_attn    = 0
0.00.133.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.001 I llama_new_context_with_model: freq_scale    = 1
0.00.133.002 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.070 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.082 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.635 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.640 I llama_new_context_with_model: graph nodes  = 967
0.00.140.641 I llama_new_context_with_model: graph splits = 1
0.00.140.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.179 I 
0.00.193.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.271 I perplexity: tokenizing the input ..
0.00.203.379 I perplexity: tokenization took 10.103 ms
0.00.203.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.947 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.176 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.208 I llama_perf_context_print:        load time =     192.53 ms
0.02.419.210 I llama_perf_context_print: prompt eval time =    2205.82 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.419.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.212 I llama_perf_context_print:       total time =    2226.03 ms /   129 tokens

real	0m2.462s
user	0m9.161s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.679 I llama_model_loader: - type  f32:  194 tensors
0.00.021.679 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.693 I llm_load_vocab: special tokens cache size = 25
0.00.079.375 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.385 I llm_load_print_meta: arch             = gptneox
0.00.079.387 I llm_load_print_meta: vocab type       = BPE
0.00.079.387 I llm_load_print_meta: n_vocab          = 50304
0.00.079.388 I llm_load_print_meta: n_merges         = 50009
0.00.079.388 I llm_load_print_meta: vocab_only       = 0
0.00.079.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.388 I llm_load_print_meta: n_embd           = 2048
0.00.079.389 I llm_load_print_meta: n_layer          = 24
0.00.079.397 I llm_load_print_meta: n_head           = 16
0.00.079.398 I llm_load_print_meta: n_head_kv        = 16
0.00.079.398 I llm_load_print_meta: n_rot            = 32
0.00.079.398 I llm_load_print_meta: n_swa            = 0
0.00.079.399 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.399 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.400 I llm_load_print_meta: n_gqa            = 1
0.00.079.401 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.402 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.404 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.405 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.406 I llm_load_print_meta: n_ff             = 8192
0.00.079.406 I llm_load_print_meta: n_expert         = 0
0.00.079.406 I llm_load_print_meta: n_expert_used    = 0
0.00.079.407 I llm_load_print_meta: causal attn      = 1
0.00.079.407 I llm_load_print_meta: pooling type     = 0
0.00.079.407 I llm_load_print_meta: rope type        = 2
0.00.079.408 I llm_load_print_meta: rope scaling     = linear
0.00.079.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.410 I llm_load_print_meta: freq_scale_train = 1
0.00.079.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.412 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.413 I llm_load_print_meta: model type       = 1.4B
0.00.079.413 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.414 I llm_load_print_meta: model params     = 1.41 B
0.00.079.415 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.416 I llm_load_print_meta: general.name     = 1.4B
0.00.079.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.418 I llm_load_print_meta: max token length = 1024
0.00.133.718 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.204 I llama_new_context_with_model: n_batch       = 2048
0.00.136.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.204 I llama_new_context_with_model: flash_attn    = 0
0.00.136.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.207 I llama_new_context_with_model: freq_scale    = 1
0.00.213.226 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.243 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.273 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.559 I llama_new_context_with_model: graph nodes  = 967
0.00.215.560 I llama_new_context_with_model: graph splits = 1
0.00.215.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.607 I main: llama threadpool init, n_threads = 4
0.00.289.624 I 
0.00.289.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.700 I 
0.00.289.809 I sampler seed: 1234
0.00.289.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.823 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.552.934 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.552.936 I llama_perf_context_print:        load time =     288.86 ms
0.02.552.937 I llama_perf_context_print: prompt eval time =      83.60 ms /     7 tokens (   11.94 ms per token,    83.73 tokens per second)
0.02.552.939 I llama_perf_context_print:        eval time =    2170.25 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.552.940 I llama_perf_context_print:       total time =    2263.33 ms /    70 tokens

real	0m2.605s
user	0m9.371s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.874 I llm_load_vocab: special tokens cache size = 25
0.00.080.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.552 I llm_load_print_meta: arch             = gptneox
0.00.080.553 I llm_load_print_meta: vocab type       = BPE
0.00.080.554 I llm_load_print_meta: n_vocab          = 50304
0.00.080.554 I llm_load_print_meta: n_merges         = 50009
0.00.080.555 I llm_load_print_meta: vocab_only       = 0
0.00.080.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.555 I llm_load_print_meta: n_embd           = 2048
0.00.080.556 I llm_load_print_meta: n_layer          = 24
0.00.080.562 I llm_load_print_meta: n_head           = 16
0.00.080.563 I llm_load_print_meta: n_head_kv        = 16
0.00.080.563 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.565 I llm_load_print_meta: n_gqa            = 1
0.00.080.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.571 I llm_load_print_meta: n_ff             = 8192
0.00.080.571 I llm_load_print_meta: n_expert         = 0
0.00.080.572 I llm_load_print_meta: n_expert_used    = 0
0.00.080.572 I llm_load_print_meta: causal attn      = 1
0.00.080.572 I llm_load_print_meta: pooling type     = 0
0.00.080.572 I llm_load_print_meta: rope type        = 2
0.00.080.573 I llm_load_print_meta: rope scaling     = linear
0.00.080.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.575 I llm_load_print_meta: freq_scale_train = 1
0.00.080.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.577 I llm_load_print_meta: model type       = 1.4B
0.00.080.578 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.579 I llm_load_print_meta: model params     = 1.41 B
0.00.080.580 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.580 I llm_load_print_meta: general.name     = 1.4B
0.00.080.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: max token length = 1024
0.00.134.702 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.224 I llama_new_context_with_model: n_ctx         = 128
0.00.137.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.225 I llama_new_context_with_model: n_batch       = 128
0.00.137.225 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.226 I llama_new_context_with_model: flash_attn    = 0
0.00.137.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.228 I llama_new_context_with_model: freq_scale    = 1
0.00.137.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.250 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.260 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.274 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.692 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.698 I llama_new_context_with_model: graph nodes  = 967
0.00.144.698 I llama_new_context_with_model: graph splits = 1
0.00.144.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.676 I 
0.00.188.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.767 I perplexity: tokenizing the input ..
0.00.198.888 I perplexity: tokenization took 10.116 ms
0.00.198.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.829 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.445.095 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.445.132 I llama_perf_context_print:        load time =     188.05 ms
0.01.445.134 I llama_perf_context_print: prompt eval time =    1236.60 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.445.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.141 I llama_perf_context_print:       total time =    1256.46 ms /   129 tokens

real	0m1.491s
user	0m5.252s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.533 I llama_model_loader: - type  f32:  194 tensors
0.00.022.534 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.906 I llm_load_vocab: special tokens cache size = 25
0.00.080.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.830 I llm_load_print_meta: arch             = gptneox
0.00.080.830 I llm_load_print_meta: vocab type       = BPE
0.00.080.831 I llm_load_print_meta: n_vocab          = 50304
0.00.080.831 I llm_load_print_meta: n_merges         = 50009
0.00.080.832 I llm_load_print_meta: vocab_only       = 0
0.00.080.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.832 I llm_load_print_meta: n_embd           = 2048
0.00.080.833 I llm_load_print_meta: n_layer          = 24
0.00.080.841 I llm_load_print_meta: n_head           = 16
0.00.080.842 I llm_load_print_meta: n_head_kv        = 16
0.00.080.842 I llm_load_print_meta: n_rot            = 32
0.00.080.843 I llm_load_print_meta: n_swa            = 0
0.00.080.843 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.843 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.844 I llm_load_print_meta: n_gqa            = 1
0.00.080.845 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.846 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.850 I llm_load_print_meta: n_ff             = 8192
0.00.080.850 I llm_load_print_meta: n_expert         = 0
0.00.080.850 I llm_load_print_meta: n_expert_used    = 0
0.00.080.851 I llm_load_print_meta: causal attn      = 1
0.00.080.851 I llm_load_print_meta: pooling type     = 0
0.00.080.851 I llm_load_print_meta: rope type        = 2
0.00.080.852 I llm_load_print_meta: rope scaling     = linear
0.00.080.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.854 I llm_load_print_meta: freq_scale_train = 1
0.00.080.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.855 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.855 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.855 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.856 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.856 I llm_load_print_meta: model type       = 1.4B
0.00.080.857 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.857 I llm_load_print_meta: model params     = 1.41 B
0.00.080.858 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.859 I llm_load_print_meta: general.name     = 1.4B
0.00.080.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.862 I llm_load_print_meta: max token length = 1024
0.00.139.606 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.135 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.135 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.136 I llama_new_context_with_model: n_batch       = 2048
0.00.142.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.137 I llama_new_context_with_model: flash_attn    = 0
0.00.142.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.140 I llama_new_context_with_model: freq_scale    = 1
0.00.219.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.365 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.600 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.606 I llama_new_context_with_model: graph nodes  = 967
0.00.221.606 I llama_new_context_with_model: graph splits = 1
0.00.221.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.350 I main: llama threadpool init, n_threads = 4
0.00.309.368 I 
0.00.309.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.309.446 I 
0.00.309.547 I sampler seed: 1234
0.00.309.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.564 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.758.502 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.758.505 I llama_perf_context_print:        load time =     308.55 ms
0.02.758.506 I llama_perf_context_print: prompt eval time =     146.12 ms /     7 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.758.507 I llama_perf_context_print:        eval time =    2293.44 ms /    63 runs   (   36.40 ms per token,    27.47 tokens per second)
0.02.758.508 I llama_perf_context_print:       total time =    2449.16 ms /    70 tokens

real	0m2.814s
user	0m10.147s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.673 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.509 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.949 I llm_load_vocab: special tokens cache size = 25
0.00.083.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.688 I llm_load_print_meta: arch             = gptneox
0.00.083.689 I llm_load_print_meta: vocab type       = BPE
0.00.083.690 I llm_load_print_meta: n_vocab          = 50304
0.00.083.690 I llm_load_print_meta: n_merges         = 50009
0.00.083.690 I llm_load_print_meta: vocab_only       = 0
0.00.083.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.691 I llm_load_print_meta: n_embd           = 2048
0.00.083.691 I llm_load_print_meta: n_layer          = 24
0.00.083.703 I llm_load_print_meta: n_head           = 16
0.00.083.704 I llm_load_print_meta: n_head_kv        = 16
0.00.083.705 I llm_load_print_meta: n_rot            = 32
0.00.083.705 I llm_load_print_meta: n_swa            = 0
0.00.083.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.706 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.707 I llm_load_print_meta: n_gqa            = 1
0.00.083.708 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.709 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.713 I llm_load_print_meta: n_ff             = 8192
0.00.083.713 I llm_load_print_meta: n_expert         = 0
0.00.083.713 I llm_load_print_meta: n_expert_used    = 0
0.00.083.714 I llm_load_print_meta: causal attn      = 1
0.00.083.714 I llm_load_print_meta: pooling type     = 0
0.00.083.714 I llm_load_print_meta: rope type        = 2
0.00.083.715 I llm_load_print_meta: rope scaling     = linear
0.00.083.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.718 I llm_load_print_meta: freq_scale_train = 1
0.00.083.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.718 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.720 I llm_load_print_meta: model type       = 1.4B
0.00.083.721 I llm_load_print_meta: model ftype      = Q5_1
0.00.083.722 I llm_load_print_meta: model params     = 1.41 B
0.00.083.723 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.083.723 I llm_load_print_meta: general.name     = 1.4B
0.00.083.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.724 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.726 I llm_load_print_meta: max token length = 1024
0.00.142.433 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.937 I llama_new_context_with_model: n_ctx         = 128
0.00.144.937 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.938 I llama_new_context_with_model: n_batch       = 128
0.00.144.938 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.938 I llama_new_context_with_model: flash_attn    = 0
0.00.144.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.941 I llama_new_context_with_model: freq_scale    = 1
0.00.144.941 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.946 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.956 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.439 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.446 I llama_new_context_with_model: graph nodes  = 967
0.00.152.446 I llama_new_context_with_model: graph splits = 1
0.00.152.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.548 I 
0.00.210.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.210.650 I perplexity: tokenizing the input ..
0.00.220.732 I perplexity: tokenization took 10.077 ms
0.00.220.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.552 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.710.766 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.710.803 I llama_perf_context_print:        load time =     209.84 ms
0.02.710.806 I llama_perf_context_print: prompt eval time =    2480.47 ms /   128 tokens (   19.38 ms per token,    51.60 tokens per second)
0.02.710.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.811 I llama_perf_context_print:       total time =    2500.26 ms /   129 tokens

real	0m2.759s
user	0m10.302s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.381 I llm_load_vocab: special tokens cache size = 25
0.00.081.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.075 I llm_load_print_meta: arch             = gptneox
0.00.081.076 I llm_load_print_meta: vocab type       = BPE
0.00.081.077 I llm_load_print_meta: n_vocab          = 50304
0.00.081.077 I llm_load_print_meta: n_merges         = 50009
0.00.081.077 I llm_load_print_meta: vocab_only       = 0
0.00.081.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.078 I llm_load_print_meta: n_embd           = 2048
0.00.081.078 I llm_load_print_meta: n_layer          = 24
0.00.081.087 I llm_load_print_meta: n_head           = 16
0.00.081.088 I llm_load_print_meta: n_head_kv        = 16
0.00.081.088 I llm_load_print_meta: n_rot            = 32
0.00.081.088 I llm_load_print_meta: n_swa            = 0
0.00.081.089 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.089 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.090 I llm_load_print_meta: n_gqa            = 1
0.00.081.091 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.092 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.093 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.094 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.096 I llm_load_print_meta: n_ff             = 8192
0.00.081.096 I llm_load_print_meta: n_expert         = 0
0.00.081.096 I llm_load_print_meta: n_expert_used    = 0
0.00.081.097 I llm_load_print_meta: causal attn      = 1
0.00.081.097 I llm_load_print_meta: pooling type     = 0
0.00.081.097 I llm_load_print_meta: rope type        = 2
0.00.081.098 I llm_load_print_meta: rope scaling     = linear
0.00.081.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.100 I llm_load_print_meta: freq_scale_train = 1
0.00.081.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.101 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.102 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.102 I llm_load_print_meta: model type       = 1.4B
0.00.081.103 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.103 I llm_load_print_meta: model params     = 1.41 B
0.00.081.104 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.105 I llm_load_print_meta: general.name     = 1.4B
0.00.081.105 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.106 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.107 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.108 I llm_load_print_meta: max token length = 1024
0.00.113.227 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.195 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.196 I llama_new_context_with_model: n_batch       = 2048
0.00.116.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.197 I llama_new_context_with_model: flash_attn    = 0
0.00.116.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.199 I llama_new_context_with_model: freq_scale    = 1
0.00.197.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.114 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.121 I llama_new_context_with_model: graph nodes  = 967
0.00.200.121 I llama_new_context_with_model: graph splits = 1
0.00.200.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.702 I main: llama threadpool init, n_threads = 4
0.00.268.719 I 
0.00.268.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.268.799 I 
0.00.268.919 I sampler seed: 1234
0.00.268.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.935 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.868.724 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31332.74 tokens per second)
0.01.868.727 I llama_perf_context_print:        load time =     267.90 ms
0.01.868.729 I llama_perf_context_print: prompt eval time =      88.91 ms /     7 tokens (   12.70 ms per token,    78.73 tokens per second)
0.01.868.730 I llama_perf_context_print:        eval time =    1501.68 ms /    63 runs   (   23.84 ms per token,    41.95 tokens per second)
0.01.868.731 I llama_perf_context_print:       total time =    1600.03 ms /    70 tokens

real	0m1.907s
user	0m6.689s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.380 I llm_load_vocab: special tokens cache size = 25
0.00.081.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.037 I llm_load_print_meta: arch             = gptneox
0.00.081.037 I llm_load_print_meta: vocab type       = BPE
0.00.081.038 I llm_load_print_meta: n_vocab          = 50304
0.00.081.038 I llm_load_print_meta: n_merges         = 50009
0.00.081.038 I llm_load_print_meta: vocab_only       = 0
0.00.081.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.039 I llm_load_print_meta: n_embd           = 2048
0.00.081.039 I llm_load_print_meta: n_layer          = 24
0.00.081.046 I llm_load_print_meta: n_head           = 16
0.00.081.047 I llm_load_print_meta: n_head_kv        = 16
0.00.081.048 I llm_load_print_meta: n_rot            = 32
0.00.081.048 I llm_load_print_meta: n_swa            = 0
0.00.081.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.050 I llm_load_print_meta: n_gqa            = 1
0.00.081.051 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.055 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.055 I llm_load_print_meta: n_ff             = 8192
0.00.081.056 I llm_load_print_meta: n_expert         = 0
0.00.081.056 I llm_load_print_meta: n_expert_used    = 0
0.00.081.056 I llm_load_print_meta: causal attn      = 1
0.00.081.057 I llm_load_print_meta: pooling type     = 0
0.00.081.057 I llm_load_print_meta: rope type        = 2
0.00.081.057 I llm_load_print_meta: rope scaling     = linear
0.00.081.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.060 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.063 I llm_load_print_meta: model type       = 1.4B
0.00.081.064 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.064 I llm_load_print_meta: model params     = 1.41 B
0.00.081.066 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.066 I llm_load_print_meta: general.name     = 1.4B
0.00.081.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.113.270 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.789 I llama_new_context_with_model: n_ctx         = 128
0.00.115.789 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.789 I llama_new_context_with_model: n_batch       = 128
0.00.115.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.790 I llama_new_context_with_model: flash_attn    = 0
0.00.115.792 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.793 I llama_new_context_with_model: freq_scale    = 1
0.00.115.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.086 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.625 I llama_new_context_with_model: graph nodes  = 967
0.00.123.625 I llama_new_context_with_model: graph splits = 1
0.00.123.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.424 I 
0.00.161.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.514 I perplexity: tokenizing the input ..
0.00.171.630 I perplexity: tokenization took 10.112 ms
0.00.171.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.485 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.703 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.735 I llama_perf_context_print:        load time =     160.81 ms
0.01.703.737 I llama_perf_context_print: prompt eval time =    1522.51 ms /   128 tokens (   11.89 ms per token,    84.07 tokens per second)
0.01.703.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.738 I llama_perf_context_print:       total time =    1542.31 ms /   129 tokens

real	0m1.737s
user	0m6.406s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.583 I llm_load_vocab: special tokens cache size = 25
0.00.080.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.391 I llm_load_print_meta: arch             = gptneox
0.00.080.392 I llm_load_print_meta: vocab type       = BPE
0.00.080.392 I llm_load_print_meta: n_vocab          = 50304
0.00.080.393 I llm_load_print_meta: n_merges         = 50009
0.00.080.393 I llm_load_print_meta: vocab_only       = 0
0.00.080.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.394 I llm_load_print_meta: n_embd           = 2048
0.00.080.394 I llm_load_print_meta: n_layer          = 24
0.00.080.401 I llm_load_print_meta: n_head           = 16
0.00.080.402 I llm_load_print_meta: n_head_kv        = 16
0.00.080.402 I llm_load_print_meta: n_rot            = 32
0.00.080.402 I llm_load_print_meta: n_swa            = 0
0.00.080.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.403 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.404 I llm_load_print_meta: n_gqa            = 1
0.00.080.405 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.406 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.407 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.409 I llm_load_print_meta: n_ff             = 8192
0.00.080.409 I llm_load_print_meta: n_expert         = 0
0.00.080.409 I llm_load_print_meta: n_expert_used    = 0
0.00.080.410 I llm_load_print_meta: causal attn      = 1
0.00.080.410 I llm_load_print_meta: pooling type     = 0
0.00.080.410 I llm_load_print_meta: rope type        = 2
0.00.080.411 I llm_load_print_meta: rope scaling     = linear
0.00.080.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.412 I llm_load_print_meta: freq_scale_train = 1
0.00.080.413 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.415 I llm_load_print_meta: model type       = 1.4B
0.00.080.415 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.416 I llm_load_print_meta: model params     = 1.41 B
0.00.080.417 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.417 I llm_load_print_meta: general.name     = 1.4B
0.00.080.418 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.419 I llm_load_print_meta: max token length = 1024
0.00.122.424 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.877 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.882 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.883 I llama_new_context_with_model: n_batch       = 2048
0.00.124.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.883 I llama_new_context_with_model: flash_attn    = 0
0.00.124.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.886 I llama_new_context_with_model: freq_scale    = 1
0.00.200.075 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.092 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.638 I llama_new_context_with_model: graph nodes  = 967
0.00.202.639 I llama_new_context_with_model: graph splits = 1
0.00.202.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.153 I main: llama threadpool init, n_threads = 4
0.00.276.173 I 
0.00.276.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.276.249 I 
0.00.276.347 I sampler seed: 1234
0.00.276.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.360 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.094.034 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.094.037 I llama_perf_context_print:        load time =     275.40 ms
0.02.094.040 I llama_perf_context_print: prompt eval time =      95.89 ms /     7 tokens (   13.70 ms per token,    73.00 tokens per second)
0.02.094.042 I llama_perf_context_print:        eval time =    1712.22 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.094.043 I llama_perf_context_print:       total time =    1817.89 ms /    70 tokens

real	0m2.138s
user	0m7.587s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.322 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.235 I llm_load_vocab: special tokens cache size = 25
0.00.080.943 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.954 I llm_load_print_meta: arch             = gptneox
0.00.080.955 I llm_load_print_meta: vocab type       = BPE
0.00.080.955 I llm_load_print_meta: n_vocab          = 50304
0.00.080.955 I llm_load_print_meta: n_merges         = 50009
0.00.080.956 I llm_load_print_meta: vocab_only       = 0
0.00.080.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.956 I llm_load_print_meta: n_embd           = 2048
0.00.080.957 I llm_load_print_meta: n_layer          = 24
0.00.080.965 I llm_load_print_meta: n_head           = 16
0.00.080.966 I llm_load_print_meta: n_head_kv        = 16
0.00.080.967 I llm_load_print_meta: n_rot            = 32
0.00.080.967 I llm_load_print_meta: n_swa            = 0
0.00.080.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.968 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.970 I llm_load_print_meta: n_gqa            = 1
0.00.080.971 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.978 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.979 I llm_load_print_meta: n_ff             = 8192
0.00.080.979 I llm_load_print_meta: n_expert         = 0
0.00.080.979 I llm_load_print_meta: n_expert_used    = 0
0.00.080.980 I llm_load_print_meta: causal attn      = 1
0.00.080.980 I llm_load_print_meta: pooling type     = 0
0.00.080.980 I llm_load_print_meta: rope type        = 2
0.00.080.981 I llm_load_print_meta: rope scaling     = linear
0.00.080.982 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.982 I llm_load_print_meta: freq_scale_train = 1
0.00.080.983 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.984 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.987 I llm_load_print_meta: model type       = 1.4B
0.00.080.988 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.989 I llm_load_print_meta: model params     = 1.41 B
0.00.080.990 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.990 I llm_load_print_meta: general.name     = 1.4B
0.00.080.991 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: max token length = 1024
0.00.123.499 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.032 I llama_new_context_with_model: n_ctx         = 128
0.00.126.033 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.033 I llama_new_context_with_model: n_batch       = 128
0.00.126.033 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.033 I llama_new_context_with_model: flash_attn    = 0
0.00.126.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.036 I llama_new_context_with_model: freq_scale    = 1
0.00.126.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.035 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.062 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.565 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.570 I llama_new_context_with_model: graph nodes  = 967
0.00.133.570 I llama_new_context_with_model: graph splits = 1
0.00.133.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.498 I 
0.00.175.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.175.595 I perplexity: tokenizing the input ..
0.00.185.722 I perplexity: tokenization took 10.123 ms
0.00.185.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.811.486 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.819.707 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.819.738 I llama_perf_context_print:        load time =     174.88 ms
0.01.819.739 I llama_perf_context_print: prompt eval time =    1624.26 ms /   128 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.819.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.819.742 I llama_perf_context_print:       total time =    1644.24 ms /   129 tokens

real	0m1.857s
user	0m6.806s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.920 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.324 I llm_load_vocab: special tokens cache size = 25
0.00.080.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.029 I llm_load_print_meta: arch             = gptneox
0.00.080.030 I llm_load_print_meta: vocab type       = BPE
0.00.080.030 I llm_load_print_meta: n_vocab          = 50304
0.00.080.030 I llm_load_print_meta: n_merges         = 50009
0.00.080.031 I llm_load_print_meta: vocab_only       = 0
0.00.080.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.032 I llm_load_print_meta: n_embd           = 2048
0.00.080.032 I llm_load_print_meta: n_layer          = 24
0.00.080.039 I llm_load_print_meta: n_head           = 16
0.00.080.041 I llm_load_print_meta: n_head_kv        = 16
0.00.080.042 I llm_load_print_meta: n_rot            = 32
0.00.080.042 I llm_load_print_meta: n_swa            = 0
0.00.080.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.044 I llm_load_print_meta: n_gqa            = 1
0.00.080.045 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.050 I llm_load_print_meta: n_ff             = 8192
0.00.080.051 I llm_load_print_meta: n_expert         = 0
0.00.080.051 I llm_load_print_meta: n_expert_used    = 0
0.00.080.051 I llm_load_print_meta: causal attn      = 1
0.00.080.051 I llm_load_print_meta: pooling type     = 0
0.00.080.052 I llm_load_print_meta: rope type        = 2
0.00.080.053 I llm_load_print_meta: rope scaling     = linear
0.00.080.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.055 I llm_load_print_meta: freq_scale_train = 1
0.00.080.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.059 I llm_load_print_meta: model type       = 1.4B
0.00.080.059 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.060 I llm_load_print_meta: model params     = 1.41 B
0.00.080.061 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.062 I llm_load_print_meta: general.name     = 1.4B
0.00.080.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.062 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.066 I llm_load_print_meta: max token length = 1024
0.00.129.884 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.473 I llama_new_context_with_model: n_batch       = 2048
0.00.132.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.474 I llama_new_context_with_model: flash_attn    = 0
0.00.132.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.477 I llama_new_context_with_model: freq_scale    = 1
0.00.212.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.653 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.684 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.901 I llama_new_context_with_model: graph nodes  = 967
0.00.214.902 I llama_new_context_with_model: graph splits = 1
0.00.214.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.570 I main: llama threadpool init, n_threads = 4
0.00.289.587 I 
0.00.289.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.289.667 I 
0.00.289.795 I sampler seed: 1234
0.00.289.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.815 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.308.488 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.308.491 I llama_perf_context_print:        load time =     288.85 ms
0.02.308.493 I llama_perf_context_print: prompt eval time =     103.28 ms /     7 tokens (   14.75 ms per token,    67.78 tokens per second)
0.02.308.495 I llama_perf_context_print:        eval time =    1905.77 ms /    63 runs   (   30.25 ms per token,    33.06 tokens per second)
0.02.308.496 I llama_perf_context_print:       total time =    2018.93 ms /    70 tokens

real	0m2.357s
user	0m8.392s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.276 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.276 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.277 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.251 I llm_load_vocab: special tokens cache size = 25
0.00.081.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.035 I llm_load_print_meta: arch             = gptneox
0.00.081.036 I llm_load_print_meta: vocab type       = BPE
0.00.081.036 I llm_load_print_meta: n_vocab          = 50304
0.00.081.036 I llm_load_print_meta: n_merges         = 50009
0.00.081.037 I llm_load_print_meta: vocab_only       = 0
0.00.081.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.038 I llm_load_print_meta: n_embd           = 2048
0.00.081.038 I llm_load_print_meta: n_layer          = 24
0.00.081.048 I llm_load_print_meta: n_head           = 16
0.00.081.049 I llm_load_print_meta: n_head_kv        = 16
0.00.081.049 I llm_load_print_meta: n_rot            = 32
0.00.081.050 I llm_load_print_meta: n_swa            = 0
0.00.081.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.051 I llm_load_print_meta: n_gqa            = 1
0.00.081.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.053 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.057 I llm_load_print_meta: n_ff             = 8192
0.00.081.058 I llm_load_print_meta: n_expert         = 0
0.00.081.058 I llm_load_print_meta: n_expert_used    = 0
0.00.081.058 I llm_load_print_meta: causal attn      = 1
0.00.081.059 I llm_load_print_meta: pooling type     = 0
0.00.081.059 I llm_load_print_meta: rope type        = 2
0.00.081.059 I llm_load_print_meta: rope scaling     = linear
0.00.081.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.061 I llm_load_print_meta: freq_scale_train = 1
0.00.081.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.064 I llm_load_print_meta: model type       = 1.4B
0.00.081.064 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.065 I llm_load_print_meta: model params     = 1.41 B
0.00.081.066 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.066 I llm_load_print_meta: general.name     = 1.4B
0.00.081.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.069 I llm_load_print_meta: max token length = 1024
0.00.132.616 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.145 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.150 I llama_new_context_with_model: n_ctx         = 128
0.00.135.151 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.151 I llama_new_context_with_model: n_batch       = 128
0.00.135.151 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.152 I llama_new_context_with_model: flash_attn    = 0
0.00.135.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.155 I llama_new_context_with_model: freq_scale    = 1
0.00.135.156 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.311 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.342 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.807 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.812 I llama_new_context_with_model: graph nodes  = 967
0.00.142.813 I llama_new_context_with_model: graph splits = 1
0.00.142.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.999 I 
0.00.188.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.188.089 I perplexity: tokenizing the input ..
0.00.198.274 I perplexity: tokenization took 10.18 ms
0.00.198.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.887.468 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.895.710 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.895.743 I llama_perf_context_print:        load time =     187.38 ms
0.01.895.745 I llama_perf_context_print: prompt eval time =    1687.80 ms /   128 tokens (   13.19 ms per token,    75.84 tokens per second)
0.01.895.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.895.748 I llama_perf_context_print:       total time =    1707.75 ms /   129 tokens

real	0m1.939s
user	0m7.090s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.334 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.304 I llm_load_vocab: special tokens cache size = 25
0.00.081.022 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.033 I llm_load_print_meta: arch             = gptneox
0.00.081.034 I llm_load_print_meta: vocab type       = BPE
0.00.081.034 I llm_load_print_meta: n_vocab          = 50304
0.00.081.034 I llm_load_print_meta: n_merges         = 50009
0.00.081.035 I llm_load_print_meta: vocab_only       = 0
0.00.081.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.035 I llm_load_print_meta: n_embd           = 2048
0.00.081.035 I llm_load_print_meta: n_layer          = 24
0.00.081.044 I llm_load_print_meta: n_head           = 16
0.00.081.044 I llm_load_print_meta: n_head_kv        = 16
0.00.081.045 I llm_load_print_meta: n_rot            = 32
0.00.081.045 I llm_load_print_meta: n_swa            = 0
0.00.081.045 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.046 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.046 I llm_load_print_meta: n_gqa            = 1
0.00.081.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.048 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.053 I llm_load_print_meta: n_ff             = 8192
0.00.081.053 I llm_load_print_meta: n_expert         = 0
0.00.081.053 I llm_load_print_meta: n_expert_used    = 0
0.00.081.054 I llm_load_print_meta: causal attn      = 1
0.00.081.054 I llm_load_print_meta: pooling type     = 0
0.00.081.054 I llm_load_print_meta: rope type        = 2
0.00.081.054 I llm_load_print_meta: rope scaling     = linear
0.00.081.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.056 I llm_load_print_meta: freq_scale_train = 1
0.00.081.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.059 I llm_load_print_meta: model type       = 1.4B
0.00.081.060 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.060 I llm_load_print_meta: model params     = 1.41 B
0.00.081.062 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.062 I llm_load_print_meta: general.name     = 1.4B
0.00.081.062 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.062 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.064 I llm_load_print_meta: max token length = 1024
0.00.140.618 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.171 I llama_new_context_with_model: n_batch       = 2048
0.00.143.171 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.171 I llama_new_context_with_model: flash_attn    = 0
0.00.143.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.174 I llama_new_context_with_model: freq_scale    = 1
0.00.221.183 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.484 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.490 I llama_new_context_with_model: graph nodes  = 967
0.00.223.491 I llama_new_context_with_model: graph splits = 1
0.00.223.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.455 I main: llama threadpool init, n_threads = 4
0.00.307.471 I 
0.00.307.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.307.550 I 
0.00.307.680 I sampler seed: 1234
0.00.307.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.702 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.568.547 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.568.549 I llama_perf_context_print:        load time =     306.70 ms
0.02.568.551 I llama_perf_context_print: prompt eval time =     120.16 ms /     7 tokens (   17.16 ms per token,    58.26 tokens per second)
0.02.568.552 I llama_perf_context_print:        eval time =    2131.19 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.568.553 I llama_perf_context_print:       total time =    2261.10 ms /    70 tokens

real	0m2.625s
user	0m9.396s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.174 I llama_model_loader: - type  f32:  194 tensors
0.00.022.175 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.175 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.311 I llm_load_vocab: special tokens cache size = 25
0.00.080.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.958 I llm_load_print_meta: arch             = gptneox
0.00.080.959 I llm_load_print_meta: vocab type       = BPE
0.00.080.959 I llm_load_print_meta: n_vocab          = 50304
0.00.080.960 I llm_load_print_meta: n_merges         = 50009
0.00.080.960 I llm_load_print_meta: vocab_only       = 0
0.00.080.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.961 I llm_load_print_meta: n_embd           = 2048
0.00.080.961 I llm_load_print_meta: n_layer          = 24
0.00.080.973 I llm_load_print_meta: n_head           = 16
0.00.080.974 I llm_load_print_meta: n_head_kv        = 16
0.00.080.974 I llm_load_print_meta: n_rot            = 32
0.00.080.974 I llm_load_print_meta: n_swa            = 0
0.00.080.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.976 I llm_load_print_meta: n_gqa            = 1
0.00.080.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.982 I llm_load_print_meta: n_ff             = 8192
0.00.080.982 I llm_load_print_meta: n_expert         = 0
0.00.080.982 I llm_load_print_meta: n_expert_used    = 0
0.00.080.983 I llm_load_print_meta: causal attn      = 1
0.00.080.983 I llm_load_print_meta: pooling type     = 0
0.00.080.983 I llm_load_print_meta: rope type        = 2
0.00.080.984 I llm_load_print_meta: rope scaling     = linear
0.00.080.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.986 I llm_load_print_meta: freq_scale_train = 1
0.00.080.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.989 I llm_load_print_meta: model type       = 1.4B
0.00.080.990 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.991 I llm_load_print_meta: model params     = 1.41 B
0.00.080.992 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.992 I llm_load_print_meta: general.name     = 1.4B
0.00.080.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.995 I llm_load_print_meta: max token length = 1024
0.00.138.824 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.321 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.327 I llama_new_context_with_model: n_ctx         = 128
0.00.141.327 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.327 I llama_new_context_with_model: n_batch       = 128
0.00.141.327 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.328 I llama_new_context_with_model: flash_attn    = 0
0.00.141.330 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.331 I llama_new_context_with_model: freq_scale    = 1
0.00.141.331 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.639 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.648 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.668 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.160 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.165 I llama_new_context_with_model: graph nodes  = 967
0.00.149.166 I llama_new_context_with_model: graph splits = 1
0.00.149.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.149 I 
0.00.203.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.203.241 I perplexity: tokenizing the input ..
0.00.213.356 I perplexity: tokenization took 10.111 ms
0.00.213.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.248 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.490 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.522 I llama_perf_context_print:        load time =     202.49 ms
0.02.202.523 I llama_perf_context_print: prompt eval time =    1979.63 ms /   128 tokens (   15.47 ms per token,    64.66 tokens per second)
0.02.202.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.525 I llama_perf_context_print:       total time =    1999.38 ms /   129 tokens

real	0m2.250s
user	0m8.281s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.812 I llm_load_vocab: special tokens cache size = 25
0.00.080.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.549 I llm_load_print_meta: arch             = gptneox
0.00.080.550 I llm_load_print_meta: vocab type       = BPE
0.00.080.550 I llm_load_print_meta: n_vocab          = 50304
0.00.080.551 I llm_load_print_meta: n_merges         = 50009
0.00.080.551 I llm_load_print_meta: vocab_only       = 0
0.00.080.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.552 I llm_load_print_meta: n_embd           = 2048
0.00.080.552 I llm_load_print_meta: n_layer          = 24
0.00.080.561 I llm_load_print_meta: n_head           = 16
0.00.080.562 I llm_load_print_meta: n_head_kv        = 16
0.00.080.563 I llm_load_print_meta: n_rot            = 32
0.00.080.563 I llm_load_print_meta: n_swa            = 0
0.00.080.564 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.564 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.565 I llm_load_print_meta: n_gqa            = 1
0.00.080.566 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.567 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.568 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.569 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.571 I llm_load_print_meta: n_ff             = 8192
0.00.080.571 I llm_load_print_meta: n_expert         = 0
0.00.080.572 I llm_load_print_meta: n_expert_used    = 0
0.00.080.572 I llm_load_print_meta: causal attn      = 1
0.00.080.572 I llm_load_print_meta: pooling type     = 0
0.00.080.573 I llm_load_print_meta: rope type        = 2
0.00.080.573 I llm_load_print_meta: rope scaling     = linear
0.00.080.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.575 I llm_load_print_meta: freq_scale_train = 1
0.00.080.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.578 I llm_load_print_meta: model type       = 1.4B
0.00.080.579 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.579 I llm_load_print_meta: model params     = 1.41 B
0.00.080.580 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.580 I llm_load_print_meta: general.name     = 1.4B
0.00.080.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: max token length = 1024
0.00.145.129 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.635 I llama_new_context_with_model: n_batch       = 2048
0.00.147.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.636 I llama_new_context_with_model: flash_attn    = 0
0.00.147.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.639 I llama_new_context_with_model: freq_scale    = 1
0.00.228.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.323 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.353 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.970 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.979 I llama_new_context_with_model: graph nodes  = 967
0.00.230.979 I llama_new_context_with_model: graph splits = 1
0.00.230.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.907 I main: llama threadpool init, n_threads = 4
0.00.315.923 I 
0.00.315.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.003 I 
0.00.316.101 I sampler seed: 1234
0.00.316.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.119 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.661.927 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.661.929 I llama_perf_context_print:        load time =     315.11 ms
0.02.661.930 I llama_perf_context_print: prompt eval time =     112.84 ms /     7 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.661.932 I llama_perf_context_print:        eval time =    2223.51 ms /    63 runs   (   35.29 ms per token,    28.33 tokens per second)
0.02.661.932 I llama_perf_context_print:       total time =    2346.03 ms /    70 tokens

real	0m2.720s
user	0m9.727s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4233 (86dc11c5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.953 I llm_load_vocab: special tokens cache size = 25
0.00.080.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.774 I llm_load_print_meta: arch             = gptneox
0.00.080.775 I llm_load_print_meta: vocab type       = BPE
0.00.080.775 I llm_load_print_meta: n_vocab          = 50304
0.00.080.776 I llm_load_print_meta: n_merges         = 50009
0.00.080.776 I llm_load_print_meta: vocab_only       = 0
0.00.080.776 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.777 I llm_load_print_meta: n_embd           = 2048
0.00.080.777 I llm_load_print_meta: n_layer          = 24
0.00.080.785 I llm_load_print_meta: n_head           = 16
0.00.080.786 I llm_load_print_meta: n_head_kv        = 16
0.00.080.786 I llm_load_print_meta: n_rot            = 32
0.00.080.786 I llm_load_print_meta: n_swa            = 0
0.00.080.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.788 I llm_load_print_meta: n_gqa            = 1
0.00.080.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.790 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.792 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.793 I llm_load_print_meta: n_ff             = 8192
0.00.080.793 I llm_load_print_meta: n_expert         = 0
0.00.080.794 I llm_load_print_meta: n_expert_used    = 0
0.00.080.794 I llm_load_print_meta: causal attn      = 1
0.00.080.794 I llm_load_print_meta: pooling type     = 0
0.00.080.794 I llm_load_print_meta: rope type        = 2
0.00.080.795 I llm_load_print_meta: rope scaling     = linear
0.00.080.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.796 I llm_load_print_meta: freq_scale_train = 1
0.00.080.796 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.798 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.799 I llm_load_print_meta: model type       = 1.4B
0.00.080.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.800 I llm_load_print_meta: model params     = 1.41 B
0.00.080.801 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.801 I llm_load_print_meta: general.name     = 1.4B
0.00.080.801 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.803 I llm_load_print_meta: max token length = 1024
0.00.144.477 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.933 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.938 I llama_new_context_with_model: n_ctx         = 128
0.00.146.939 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.939 I llama_new_context_with_model: n_batch       = 128
0.00.146.939 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.940 I llama_new_context_with_model: flash_attn    = 0
0.00.146.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.942 I llama_new_context_with_model: freq_scale    = 1
0.00.146.943 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.951 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.467 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.473 I llama_new_context_with_model: graph nodes  = 967
0.00.154.473 I llama_new_context_with_model: graph splits = 1
0.00.154.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.665 I 
0.00.206.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.766 I perplexity: tokenizing the input ..
0.00.216.925 I perplexity: tokenization took 10.154 ms
0.00.216.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.356 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.035.614 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.660 I llama_perf_context_print:        load time =     206.06 ms
0.02.035.663 I llama_perf_context_print: prompt eval time =    1808.90 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.035.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.666 I llama_perf_context_print:       total time =    1829.00 ms /   129 tokens

real	0m2.086s
user	0m7.599s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4233 (86dc11c5)
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
0.00.207.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.352s
user	0m7.373s
sys	0m0.290s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4233 (86dc11c5)
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
0.00.212.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.256s
user	0m6.936s
sys	0m0.302s
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
0.34user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2896876maxresident)k
0inputs+32outputs (0major+55172minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891080maxresident)k
0inputs+32outputs (0major+54502minor)pagefaults 0swaps
```

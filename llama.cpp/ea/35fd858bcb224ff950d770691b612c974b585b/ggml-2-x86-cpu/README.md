## Summary

- status:  SUCCESS ✅
- runtime: 15:08.93
- date:    Sat Nov 30 20:01:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea35fd858bcb224ff950d770691b612c974b585b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.76 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
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
23/27 Test #25: test-barrier ......................   Passed    1.31 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   30.88 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.77 sec*proc (27 tests)

Total Test time (real) =  53.78 sec

real	0m53.851s
user	1m8.961s
sys	0m0.794s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
23/27 Test #25: test-barrier ......................   Passed    0.32 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   16.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.54 sec*proc (27 tests)

Total Test time (real) =  22.55 sec

real	0m22.617s
user	0m24.193s
sys	0m0.681s
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
0.00.000.556 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.837 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.858 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.859 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.860 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.865 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.866 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.866 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.870 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.870 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.871 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.872 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.872 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.873 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.873 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.109 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.113 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.114 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.116 I llama_model_loader: - type  f16:   73 tensors
0.00.019.735 I llm_load_vocab: special tokens cache size = 5
0.00.022.401 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.413 I llm_load_print_meta: arch             = bert
0.00.022.414 I llm_load_print_meta: vocab type       = WPM
0.00.022.414 I llm_load_print_meta: n_vocab          = 30522
0.00.022.414 I llm_load_print_meta: n_merges         = 0
0.00.022.415 I llm_load_print_meta: vocab_only       = 0
0.00.022.415 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.415 I llm_load_print_meta: n_embd           = 384
0.00.022.415 I llm_load_print_meta: n_layer          = 12
0.00.022.423 I llm_load_print_meta: n_head           = 12
0.00.022.424 I llm_load_print_meta: n_head_kv        = 12
0.00.022.424 I llm_load_print_meta: n_rot            = 32
0.00.022.425 I llm_load_print_meta: n_swa            = 0
0.00.022.425 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.425 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.427 I llm_load_print_meta: n_gqa            = 1
0.00.022.428 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.429 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.430 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.430 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.431 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.431 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.432 I llm_load_print_meta: n_ff             = 1536
0.00.022.433 I llm_load_print_meta: n_expert         = 0
0.00.022.433 I llm_load_print_meta: n_expert_used    = 0
0.00.022.433 I llm_load_print_meta: causal attn      = 0
0.00.022.434 I llm_load_print_meta: pooling type     = 2
0.00.022.434 I llm_load_print_meta: rope type        = 2
0.00.022.434 I llm_load_print_meta: rope scaling     = linear
0.00.022.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.436 I llm_load_print_meta: freq_scale_train = 1
0.00.022.437 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.437 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.438 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.440 I llm_load_print_meta: model type       = 33M
0.00.022.440 I llm_load_print_meta: model ftype      = F16
0.00.022.441 I llm_load_print_meta: model params     = 33.21 M
0.00.022.442 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.442 I llm_load_print_meta: general.name     = Bge Small
0.00.022.443 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.444 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.444 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.445 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.445 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.445 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.445 I llm_load_print_meta: max token length = 21
0.00.027.242 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.198 I llama_new_context_with_model: n_ctx         = 512
0.00.028.198 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.198 I llama_new_context_with_model: n_batch       = 2048
0.00.028.199 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.199 I llama_new_context_with_model: flash_attn    = 0
0.00.028.200 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.201 I llama_new_context_with_model: freq_scale    = 1
0.00.030.568 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.575 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.581 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.012 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.018 I llama_new_context_with_model: graph nodes  = 429
0.00.032.018 I llama_new_context_with_model: graph splits = 1
0.00.032.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.420 I 
0.00.035.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.037.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.610 I llama_perf_context_print:        load time =      34.84 ms
0.00.040.613 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.08 tokens per second)
0.00.040.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.617 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens

real	0m0.052s
user	0m0.066s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.745 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.763 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.767 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.768 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.768 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.769 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.771 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.772 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.773 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.773 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.925 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.929 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.930 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.930 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.931 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.931 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.933 I llama_model_loader: - type  f32:  124 tensors
0.00.007.933 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.192 I llm_load_vocab: special tokens cache size = 5
0.00.021.835 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.851 I llm_load_print_meta: arch             = bert
0.00.021.852 I llm_load_print_meta: vocab type       = WPM
0.00.021.852 I llm_load_print_meta: n_vocab          = 30522
0.00.021.852 I llm_load_print_meta: n_merges         = 0
0.00.021.853 I llm_load_print_meta: vocab_only       = 0
0.00.021.853 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.853 I llm_load_print_meta: n_embd           = 384
0.00.021.854 I llm_load_print_meta: n_layer          = 12
0.00.021.860 I llm_load_print_meta: n_head           = 12
0.00.021.861 I llm_load_print_meta: n_head_kv        = 12
0.00.021.861 I llm_load_print_meta: n_rot            = 32
0.00.021.861 I llm_load_print_meta: n_swa            = 0
0.00.021.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.862 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.863 I llm_load_print_meta: n_gqa            = 1
0.00.021.863 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.864 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.865 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.867 I llm_load_print_meta: n_ff             = 1536
0.00.021.867 I llm_load_print_meta: n_expert         = 0
0.00.021.867 I llm_load_print_meta: n_expert_used    = 0
0.00.021.867 I llm_load_print_meta: causal attn      = 0
0.00.021.868 I llm_load_print_meta: pooling type     = 2
0.00.021.868 I llm_load_print_meta: rope type        = 2
0.00.021.868 I llm_load_print_meta: rope scaling     = linear
0.00.021.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.870 I llm_load_print_meta: freq_scale_train = 1
0.00.021.870 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.872 I llm_load_print_meta: model type       = 33M
0.00.021.873 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.874 I llm_load_print_meta: model params     = 33.21 M
0.00.021.874 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.875 I llm_load_print_meta: general.name     = Bge Small
0.00.021.875 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.876 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.876 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.876 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.876 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.877 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.877 I llm_load_print_meta: max token length = 21
0.00.024.983 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.877 I llama_new_context_with_model: n_ctx         = 512
0.00.025.877 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.877 I llama_new_context_with_model: n_batch       = 2048
0.00.025.878 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.878 I llama_new_context_with_model: flash_attn    = 0
0.00.025.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.880 I llama_new_context_with_model: freq_scale    = 1
0.00.028.220 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.229 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.234 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.616 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.623 I llama_new_context_with_model: graph nodes  = 429
0.00.029.623 I llama_new_context_with_model: graph splits = 1
0.00.029.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.334 I 
0.00.032.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.033.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.905 I llama_perf_context_print:        load time =      31.77 ms
0.00.036.907 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.036.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.912 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.046s
user	0m0.051s
sys	0m0.027s
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
0.00.000.557 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.401 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.423 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.429 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.430 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.324 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.324 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.325 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.325 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.325 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.327 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.330 I llama_model_loader: - type  f32:   41 tensors
0.00.020.330 I llama_model_loader: - type  f16:   29 tensors
0.00.039.264 W llm_load_vocab: empty token at index 5
0.00.049.420 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.553 I llm_load_vocab: special tokens cache size = 5
0.00.418.351 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.370 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.370 I llm_load_print_meta: vocab type       = BPE
0.00.418.371 I llm_load_print_meta: n_vocab          = 61056
0.00.418.371 I llm_load_print_meta: n_merges         = 39382
0.00.418.372 I llm_load_print_meta: vocab_only       = 0
0.00.418.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.372 I llm_load_print_meta: n_embd           = 384
0.00.418.373 I llm_load_print_meta: n_layer          = 4
0.00.418.384 I llm_load_print_meta: n_head           = 12
0.00.418.384 I llm_load_print_meta: n_head_kv        = 12
0.00.418.385 I llm_load_print_meta: n_rot            = 32
0.00.418.385 I llm_load_print_meta: n_swa            = 0
0.00.418.385 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.386 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.386 I llm_load_print_meta: n_gqa            = 1
0.00.418.387 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.388 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.389 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.391 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.392 I llm_load_print_meta: n_ff             = 1536
0.00.418.393 I llm_load_print_meta: n_expert         = 0
0.00.418.393 I llm_load_print_meta: n_expert_used    = 0
0.00.418.393 I llm_load_print_meta: causal attn      = 0
0.00.418.394 I llm_load_print_meta: pooling type     = -1
0.00.418.394 I llm_load_print_meta: rope type        = -1
0.00.418.394 I llm_load_print_meta: rope scaling     = linear
0.00.418.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.396 I llm_load_print_meta: freq_scale_train = 1
0.00.418.396 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.399 I llm_load_print_meta: model type       = 33M
0.00.418.399 I llm_load_print_meta: model ftype      = F16
0.00.418.400 I llm_load_print_meta: model params     = 32.90 M
0.00.418.401 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.401 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.402 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.402 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.403 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.403 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.403 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.403 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.404 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.404 I llm_load_print_meta: max token length = 45
0.00.422.082 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.136 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.137 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.137 I llama_new_context_with_model: n_batch       = 2048
0.00.424.137 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.138 I llama_new_context_with_model: flash_attn    = 0
0.00.424.140 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.141 I llama_new_context_with_model: freq_scale    = 1
0.00.433.991 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.002 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.011 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.729 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.736 I llama_new_context_with_model: graph nodes  = 154
0.00.435.736 I llama_new_context_with_model: graph splits = 1
0.00.435.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.254 I 
0.00.443.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.443.561 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.573 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.573 I main: number of tokens in prompt = 13
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


0.00.443.582 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.582 I main: number of tokens in prompt = 40
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


0.00.447.191 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.787 I llama_perf_context_print:        load time =     442.67 ms
0.00.458.790 I llama_perf_context_print: prompt eval time =      11.37 ms /    62 tokens (    0.18 ms per token,  5455.35 tokens per second)
0.00.458.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.793 I llama_perf_context_print:       total time =      15.53 ms /    63 tokens

real	0m0.478s
user	0m0.526s
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
0.00.000.650 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.023.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.289 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.406 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.414 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.415 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.429 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.489 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.315 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.325 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.327 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.331 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.332 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.341 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.343 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.352 I llama_model_loader: - type  f32:   37 tensors
0.00.358.354 I llama_model_loader: - type q8_0:  127 tensors
0.00.622.787 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.751.811 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.752.824 I llm_load_vocab: special tokens cache size = 5
0.00.941.097 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.941.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.941.177 I llm_load_print_meta: arch             = gemma
0.00.941.178 I llm_load_print_meta: vocab type       = SPM
0.00.941.179 I llm_load_print_meta: n_vocab          = 256000
0.00.941.181 I llm_load_print_meta: n_merges         = 0
0.00.941.182 I llm_load_print_meta: vocab_only       = 0
0.00.941.182 I llm_load_print_meta: n_ctx_train      = 8192
0.00.941.183 I llm_load_print_meta: n_embd           = 2048
0.00.941.183 I llm_load_print_meta: n_layer          = 18
0.00.941.248 I llm_load_print_meta: n_head           = 8
0.00.941.256 I llm_load_print_meta: n_head_kv        = 1
0.00.941.257 I llm_load_print_meta: n_rot            = 256
0.00.941.271 I llm_load_print_meta: n_swa            = 0
0.00.941.275 I llm_load_print_meta: n_embd_head_k    = 256
0.00.941.276 I llm_load_print_meta: n_embd_head_v    = 256
0.00.941.282 I llm_load_print_meta: n_gqa            = 8
0.00.941.289 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.941.294 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.941.296 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.941.298 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.941.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.941.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.941.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.941.305 I llm_load_print_meta: n_ff             = 16384
0.00.941.305 I llm_load_print_meta: n_expert         = 0
0.00.941.305 I llm_load_print_meta: n_expert_used    = 0
0.00.941.306 I llm_load_print_meta: causal attn      = 1
0.00.941.306 I llm_load_print_meta: pooling type     = 0
0.00.941.307 I llm_load_print_meta: rope type        = 2
0.00.941.307 I llm_load_print_meta: rope scaling     = linear
0.00.941.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.941.309 I llm_load_print_meta: freq_scale_train = 1
0.00.941.310 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.941.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.941.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.941.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.941.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.941.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.941.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.941.314 I llm_load_print_meta: model type       = 2B
0.00.941.315 I llm_load_print_meta: model ftype      = Q8_0
0.00.941.316 I llm_load_print_meta: model params     = 2.51 B
0.00.941.326 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.941.327 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.941.328 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.941.342 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.941.343 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.941.343 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.941.344 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.941.348 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.941.355 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.941.357 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.941.357 I llm_load_print_meta: max token length = 93
0.01.044.270 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.044.279 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.044.279 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.044.280 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.044.281 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.044.282 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.050.264 I llama_new_context_with_model: n_seq_max     = 1
0.01.050.272 I llama_new_context_with_model: n_ctx         = 4096
0.01.050.272 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.050.273 I llama_new_context_with_model: n_batch       = 2048
0.01.050.273 I llama_new_context_with_model: n_ubatch      = 512
0.01.050.274 I llama_new_context_with_model: flash_attn    = 0
0.01.050.276 I llama_new_context_with_model: freq_base     = 10000.0
0.01.050.277 I llama_new_context_with_model: freq_scale    = 1
0.01.050.277 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.065.390 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.065.429 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.065.558 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.068.137 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.068.141 I llama_new_context_with_model: graph nodes  = 601
0.01.068.142 I llama_new_context_with_model: graph splits = 1
0.01.068.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.029 I main: llama threadpool init, n_threads = 4
0.01.679.048 I 
0.01.679.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.679.177 I 
0.01.679.433 I sampler seed: 412954441
0.01.679.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.679.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.679.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.679.461 I 
 increasities on the internet, which often involve sexually suggestive or explicit content.

I am unable to provide information that is sexually suggestive or explicit in nature. [end of text]


0.15.267.927 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.31 tokens per second)
0.15.267.930 I llama_perf_context_print:        load time =    1678.08 ms
0.15.267.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.267.956 I llama_perf_context_print:        eval time =   13500.80 ms /    32 runs   (  421.90 ms per token,     2.37 tokens per second)
0.15.267.960 I llama_perf_context_print:       total time =   13588.91 ms /    33 tokens
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
0.00.000.676 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.023.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.991 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.007 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.009 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.353.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.376.755 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.376.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.376.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.376.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.376.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.376.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.376.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.376.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.376.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.376.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.376.810 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.376.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.376.823 I llama_model_loader: - type  f32:   37 tensors
0.00.376.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.644.872 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.771.241 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.772.186 I llm_load_vocab: special tokens cache size = 5
0.00.974.172 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.974.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.974.250 I llm_load_print_meta: arch             = gemma
0.00.974.251 I llm_load_print_meta: vocab type       = SPM
0.00.974.252 I llm_load_print_meta: n_vocab          = 256000
0.00.974.255 I llm_load_print_meta: n_merges         = 0
0.00.974.255 I llm_load_print_meta: vocab_only       = 0
0.00.974.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.974.256 I llm_load_print_meta: n_embd           = 2048
0.00.974.256 I llm_load_print_meta: n_layer          = 18
0.00.974.321 I llm_load_print_meta: n_head           = 8
0.00.974.328 I llm_load_print_meta: n_head_kv        = 1
0.00.974.329 I llm_load_print_meta: n_rot            = 256
0.00.974.329 I llm_load_print_meta: n_swa            = 0
0.00.974.330 I llm_load_print_meta: n_embd_head_k    = 256
0.00.974.330 I llm_load_print_meta: n_embd_head_v    = 256
0.00.974.335 I llm_load_print_meta: n_gqa            = 8
0.00.974.339 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.974.344 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.974.346 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.974.348 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.974.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.974.349 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.974.350 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.974.355 I llm_load_print_meta: n_ff             = 16384
0.00.974.356 I llm_load_print_meta: n_expert         = 0
0.00.974.356 I llm_load_print_meta: n_expert_used    = 0
0.00.974.356 I llm_load_print_meta: causal attn      = 1
0.00.974.357 I llm_load_print_meta: pooling type     = 0
0.00.974.357 I llm_load_print_meta: rope type        = 2
0.00.974.358 I llm_load_print_meta: rope scaling     = linear
0.00.974.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.974.360 I llm_load_print_meta: freq_scale_train = 1
0.00.974.360 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.974.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.974.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.974.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.974.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.974.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.974.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.974.375 I llm_load_print_meta: model type       = 2B
0.00.974.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.974.376 I llm_load_print_meta: model params     = 2.51 B
0.00.974.384 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.974.385 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.974.386 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.974.387 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.974.388 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.974.388 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.974.389 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.974.390 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.974.395 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.974.397 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.974.397 I llm_load_print_meta: max token length = 93
0.01.071.848 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.077.796 I llama_new_context_with_model: n_seq_max     = 1
0.01.077.804 I llama_new_context_with_model: n_ctx         = 4096
0.01.077.804 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.077.804 I llama_new_context_with_model: n_batch       = 2048
0.01.077.805 I llama_new_context_with_model: n_ubatch      = 512
0.01.077.805 I llama_new_context_with_model: flash_attn    = 0
0.01.077.807 I llama_new_context_with_model: freq_base     = 10000.0
0.01.077.808 I llama_new_context_with_model: freq_scale    = 1
0.01.077.809 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.092.809 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.092.853 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.092.986 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.095.609 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.095.613 I llama_new_context_with_model: graph nodes  = 601
0.01.095.614 I llama_new_context_with_model: graph splits = 1
0.01.095.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.256 I main: llama threadpool init, n_threads = 4
0.01.711.273 I 
0.01.711.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.711.407 I 
0.01.711.637 I sampler seed: 2070702798
0.01.711.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.711.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.711.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.711.664 I 
 increasities, a woman who embodies the essence of a goddess, and a tyrannical god who reigns over chaos and destruction.

What is the story?

The

0.15.356.685 I llama_perf_sampler_print:    sampling time =      48.70 ms /    33 runs   (    1.48 ms per token,   677.59 tokens per second)
0.15.356.688 I llama_perf_context_print:        load time =    1710.27 ms
0.15.356.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.705 I llama_perf_context_print:        eval time =   13556.02 ms /    32 runs   (  423.63 ms per token,     2.36 tokens per second)
0.15.356.706 I llama_perf_context_print:       total time =   13645.44 ms /    33 tokens
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
0.00.000.676 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.909 I main: load the model and apply lora adapter, if any
0.00.023.959 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.024.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.086 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.094 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.115 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.865 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.187 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.197 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.199 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.200 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.201 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.212 I llama_model_loader: - type  f32:   37 tensors
0.00.357.215 I llama_model_loader: - type q8_0:  127 tensors
0.00.615.395 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.739.086 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.740.111 I llm_load_vocab: special tokens cache size = 5
0.00.927.622 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.927.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.927.696 I llm_load_print_meta: arch             = gemma
0.00.927.696 I llm_load_print_meta: vocab type       = SPM
0.00.927.697 I llm_load_print_meta: n_vocab          = 256000
0.00.927.700 I llm_load_print_meta: n_merges         = 0
0.00.927.701 I llm_load_print_meta: vocab_only       = 0
0.00.927.701 I llm_load_print_meta: n_ctx_train      = 8192
0.00.927.701 I llm_load_print_meta: n_embd           = 2048
0.00.927.702 I llm_load_print_meta: n_layer          = 18
0.00.927.770 I llm_load_print_meta: n_head           = 8
0.00.927.777 I llm_load_print_meta: n_head_kv        = 1
0.00.927.777 I llm_load_print_meta: n_rot            = 256
0.00.927.778 I llm_load_print_meta: n_swa            = 0
0.00.927.779 I llm_load_print_meta: n_embd_head_k    = 256
0.00.927.780 I llm_load_print_meta: n_embd_head_v    = 256
0.00.927.785 I llm_load_print_meta: n_gqa            = 8
0.00.927.790 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.927.795 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.927.796 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.927.798 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.927.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.927.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.812 I llm_load_print_meta: n_ff             = 16384
0.00.927.812 I llm_load_print_meta: n_expert         = 0
0.00.927.813 I llm_load_print_meta: n_expert_used    = 0
0.00.927.813 I llm_load_print_meta: causal attn      = 1
0.00.927.813 I llm_load_print_meta: pooling type     = 0
0.00.927.813 I llm_load_print_meta: rope type        = 2
0.00.927.814 I llm_load_print_meta: rope scaling     = linear
0.00.927.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.817 I llm_load_print_meta: freq_scale_train = 1
0.00.927.819 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.823 I llm_load_print_meta: model type       = 2B
0.00.927.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.927.825 I llm_load_print_meta: model params     = 2.51 B
0.00.927.837 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.927.838 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.927.838 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.927.860 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.927.861 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.927.862 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.862 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.927.863 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.927.870 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.927.872 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.927.872 I llm_load_print_meta: max token length = 93
0.01.005.607 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.005.621 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.005.622 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.005.623 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.005.624 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.005.625 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.011.915 I llama_new_context_with_model: n_seq_max     = 1
0.01.011.924 I llama_new_context_with_model: n_ctx         = 4096
0.01.011.924 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.011.925 I llama_new_context_with_model: n_batch       = 2048
0.01.011.925 I llama_new_context_with_model: n_ubatch      = 512
0.01.011.926 I llama_new_context_with_model: flash_attn    = 0
0.01.011.930 I llama_new_context_with_model: freq_base     = 10000.0
0.01.011.931 I llama_new_context_with_model: freq_scale    = 1
0.01.011.931 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.027.372 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.027.414 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.027.554 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.030.161 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.030.165 I llama_new_context_with_model: graph nodes  = 601
0.01.030.165 I llama_new_context_with_model: graph splits = 1
0.01.030.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.038 I main: llama threadpool init, n_threads = 4
0.01.640.055 I 
0.01.640.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.640.178 I 
0.01.640.412 I sampler seed: 30485240
0.01.640.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.640.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.640.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.640.439 I 
 increasities in the realm of information technology, and the role of standardization in mitigating such risks.

**Discussion Points:**

**1. The Risks of Un

0.15.258.733 I llama_perf_sampler_print:    sampling time =      48.37 ms /    33 runs   (    1.47 ms per token,   682.21 tokens per second)
0.15.258.736 I llama_perf_context_print:        load time =    1639.01 ms
0.15.258.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.258.753 I llama_perf_context_print:        eval time =   13530.32 ms /    32 runs   (  422.82 ms per token,     2.37 tokens per second)
0.15.258.754 I llama_perf_context_print:       total time =   13618.71 ms /    33 tokens
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
0.00.000.641 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.023.605 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.726 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.732 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.737 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.739 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.753 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.754 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.592 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.603 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.357.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.613 I llama_model_loader: - type  f32:   37 tensors
0.00.357.616 I llama_model_loader: - type q8_0:  127 tensors
0.00.614.301 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.739.655 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.740.658 I llm_load_vocab: special tokens cache size = 5
0.00.947.187 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.947.262 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.947.263 I llm_load_print_meta: arch             = gemma
0.00.947.264 I llm_load_print_meta: vocab type       = SPM
0.00.947.265 I llm_load_print_meta: n_vocab          = 256000
0.00.947.267 I llm_load_print_meta: n_merges         = 0
0.00.947.267 I llm_load_print_meta: vocab_only       = 0
0.00.947.268 I llm_load_print_meta: n_ctx_train      = 8192
0.00.947.268 I llm_load_print_meta: n_embd           = 2048
0.00.947.268 I llm_load_print_meta: n_layer          = 18
0.00.947.335 I llm_load_print_meta: n_head           = 8
0.00.947.341 I llm_load_print_meta: n_head_kv        = 1
0.00.947.342 I llm_load_print_meta: n_rot            = 256
0.00.947.344 I llm_load_print_meta: n_swa            = 0
0.00.947.345 I llm_load_print_meta: n_embd_head_k    = 256
0.00.947.359 I llm_load_print_meta: n_embd_head_v    = 256
0.00.947.383 I llm_load_print_meta: n_gqa            = 8
0.00.947.389 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.947.397 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.947.399 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.947.400 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.947.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.947.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.947.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.947.406 I llm_load_print_meta: n_ff             = 16384
0.00.947.407 I llm_load_print_meta: n_expert         = 0
0.00.947.408 I llm_load_print_meta: n_expert_used    = 0
0.00.947.408 I llm_load_print_meta: causal attn      = 1
0.00.947.409 I llm_load_print_meta: pooling type     = 0
0.00.947.409 I llm_load_print_meta: rope type        = 2
0.00.947.410 I llm_load_print_meta: rope scaling     = linear
0.00.947.411 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.947.413 I llm_load_print_meta: freq_scale_train = 1
0.00.947.413 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.947.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.947.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.947.415 I llm_load_print_meta: ssm_d_inner      = 0
0.00.947.415 I llm_load_print_meta: ssm_d_state      = 0
0.00.947.416 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.947.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.947.417 I llm_load_print_meta: model type       = 2B
0.00.947.418 I llm_load_print_meta: model ftype      = Q8_0
0.00.947.419 I llm_load_print_meta: model params     = 2.51 B
0.00.947.429 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.947.430 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.947.430 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.947.431 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.947.431 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.947.432 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.947.432 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.947.433 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.947.439 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.947.441 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.947.441 I llm_load_print_meta: max token length = 93
0.01.020.848 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.020.857 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.026.570 I llama_new_context_with_model: n_seq_max     = 1
0.01.026.577 I llama_new_context_with_model: n_ctx         = 4096
0.01.026.577 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.026.578 I llama_new_context_with_model: n_batch       = 2048
0.01.026.578 I llama_new_context_with_model: n_ubatch      = 512
0.01.026.579 I llama_new_context_with_model: flash_attn    = 0
0.01.026.582 I llama_new_context_with_model: freq_base     = 10000.0
0.01.026.582 I llama_new_context_with_model: freq_scale    = 1
0.01.026.583 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.041.959 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.042.000 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.042.135 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.044.756 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.044.761 I llama_new_context_with_model: graph nodes  = 601
0.01.044.761 I llama_new_context_with_model: graph splits = 1
0.01.044.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.672.413 I main: llama threadpool init, n_threads = 4
0.01.672.430 I 
0.01.672.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.672.554 I 
0.01.672.784 I sampler seed: 2311720565
0.01.672.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.672.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.672.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.672.812 I 
 increasities, but they are not allowed to engage in any sexually suggestive behaviors.

This policy is designed to maintain a professional and respectful environment for all employees.

0.15.256.181 I llama_perf_sampler_print:    sampling time =      48.42 ms /    33 runs   (    1.47 ms per token,   681.58 tokens per second)
0.15.256.213 I llama_perf_context_print:        load time =    1671.46 ms
0.15.256.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.256.216 I llama_perf_context_print:        eval time =   13494.22 ms /    32 runs   (  421.69 ms per token,     2.37 tokens per second)
0.15.256.217 I llama_perf_context_print:       total time =   13583.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.151s
user	3m51.843s
sys	0m9.524s
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
main: build = 4227 (ea35fd85)
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

main: quantize time = 185662.24 ms
main:    total time = 185662.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.023.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.590 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.598 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.602 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.118 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.420 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.424 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.433 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.435 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.443 I llama_model_loader: - type  f32:   37 tensors
0.00.357.446 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.447 I llama_model_loader: - type q6_K:   19 tensors
0.00.615.940 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.739.568 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.740.469 I llm_load_vocab: special tokens cache size = 5
0.00.926.857 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.926.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.932 I llm_load_print_meta: arch             = gemma
0.00.926.932 I llm_load_print_meta: vocab type       = SPM
0.00.926.933 I llm_load_print_meta: n_vocab          = 256000
0.00.926.936 I llm_load_print_meta: n_merges         = 0
0.00.926.936 I llm_load_print_meta: vocab_only       = 0
0.00.926.936 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.937 I llm_load_print_meta: n_embd           = 2048
0.00.926.937 I llm_load_print_meta: n_layer          = 18
0.00.927.003 I llm_load_print_meta: n_head           = 8
0.00.927.011 I llm_load_print_meta: n_head_kv        = 1
0.00.927.011 I llm_load_print_meta: n_rot            = 256
0.00.927.012 I llm_load_print_meta: n_swa            = 0
0.00.927.012 I llm_load_print_meta: n_embd_head_k    = 256
0.00.927.013 I llm_load_print_meta: n_embd_head_v    = 256
0.00.927.019 I llm_load_print_meta: n_gqa            = 8
0.00.927.023 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.927.028 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.927.029 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.927.031 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.927.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.927.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.927.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.927.038 I llm_load_print_meta: n_ff             = 16384
0.00.927.039 I llm_load_print_meta: n_expert         = 0
0.00.927.039 I llm_load_print_meta: n_expert_used    = 0
0.00.927.040 I llm_load_print_meta: causal attn      = 1
0.00.927.040 I llm_load_print_meta: pooling type     = 0
0.00.927.040 I llm_load_print_meta: rope type        = 2
0.00.927.041 I llm_load_print_meta: rope scaling     = linear
0.00.927.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.927.044 I llm_load_print_meta: freq_scale_train = 1
0.00.927.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.927.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.927.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.927.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.927.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.927.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.927.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.927.049 I llm_load_print_meta: model type       = 2B
0.00.927.050 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.927.050 I llm_load_print_meta: model params     = 2.51 B
0.00.927.061 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.927.061 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.927.062 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.927.067 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.927.067 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.927.068 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.927.068 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.927.069 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.927.075 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.927.077 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.927.077 I llm_load_print_meta: max token length = 93
0.00.990.141 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.990.149 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.990.150 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.990.150 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.990.151 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.990.152 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.995.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.943 I llama_new_context_with_model: n_ctx         = 4096
0.00.995.944 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.995.944 I llama_new_context_with_model: n_batch       = 2048
0.00.995.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.945 I llama_new_context_with_model: flash_attn    = 0
0.00.995.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.949 I llama_new_context_with_model: freq_scale    = 1
0.00.995.949 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.010.260 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.010.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.010.424 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.012.931 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.012.934 I llama_new_context_with_model: graph nodes  = 601
0.01.012.935 I llama_new_context_with_model: graph splits = 1
0.01.012.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.453 I main: llama threadpool init, n_threads = 4
0.01.601.470 I 
0.01.601.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.601.617 I 
0.01.601.857 I sampler seed: 1199033308
0.01.601.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.884 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.884 I 
 seconading, the rhythmic pounding of a drummer's sticks on a cymbal, provides the pulse and heartbeat of countless genres and styles. But how does it

0.12.791.757 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.11 tokens per second)
0.12.791.761 I llama_perf_context_print:        load time =    1600.50 ms
0.12.791.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.791.765 I llama_perf_context_print:        eval time =   11101.70 ms /    32 runs   (  346.93 ms per token,     2.88 tokens per second)
0.12.791.766 I llama_perf_context_print:       total time =   11190.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (ea35fd85)
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

main: quantize time = 185545.85 ms
main:    total time = 185545.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.280 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.425 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.443 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.335.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.688 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.689 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.698 I llama_model_loader: - type  f32:   37 tensors
0.00.358.700 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.701 I llama_model_loader: - type q6_K:   19 tensors
0.00.635.028 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.757.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.758.793 I llm_load_vocab: special tokens cache size = 5
0.00.961.037 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.961.112 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.961.117 I llm_load_print_meta: arch             = gemma
0.00.961.117 I llm_load_print_meta: vocab type       = SPM
0.00.961.118 I llm_load_print_meta: n_vocab          = 256000
0.00.961.120 I llm_load_print_meta: n_merges         = 0
0.00.961.121 I llm_load_print_meta: vocab_only       = 0
0.00.961.121 I llm_load_print_meta: n_ctx_train      = 8192
0.00.961.121 I llm_load_print_meta: n_embd           = 2048
0.00.961.122 I llm_load_print_meta: n_layer          = 18
0.00.961.188 I llm_load_print_meta: n_head           = 8
0.00.961.198 I llm_load_print_meta: n_head_kv        = 1
0.00.961.199 I llm_load_print_meta: n_rot            = 256
0.00.961.200 I llm_load_print_meta: n_swa            = 0
0.00.961.200 I llm_load_print_meta: n_embd_head_k    = 256
0.00.961.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.961.206 I llm_load_print_meta: n_gqa            = 8
0.00.961.211 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.961.219 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.961.220 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.961.221 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.961.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.961.224 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.961.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.961.229 I llm_load_print_meta: n_ff             = 16384
0.00.961.230 I llm_load_print_meta: n_expert         = 0
0.00.961.230 I llm_load_print_meta: n_expert_used    = 0
0.00.961.230 I llm_load_print_meta: causal attn      = 1
0.00.961.231 I llm_load_print_meta: pooling type     = 0
0.00.961.231 I llm_load_print_meta: rope type        = 2
0.00.961.232 I llm_load_print_meta: rope scaling     = linear
0.00.961.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.961.234 I llm_load_print_meta: freq_scale_train = 1
0.00.961.235 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.961.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.961.235 I llm_load_print_meta: ssm_d_conv       = 0
0.00.961.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.961.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.961.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.961.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.961.240 I llm_load_print_meta: model type       = 2B
0.00.961.241 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.961.241 I llm_load_print_meta: model params     = 2.51 B
0.00.961.252 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.961.253 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.961.254 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.961.254 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.961.255 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.961.257 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.961.257 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.961.258 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.961.264 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.961.266 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.961.266 I llm_load_print_meta: max token length = 93
0.01.018.283 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.024.295 I llama_new_context_with_model: n_seq_max     = 1
0.01.024.302 I llama_new_context_with_model: n_ctx         = 4096
0.01.024.303 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.024.303 I llama_new_context_with_model: n_batch       = 2048
0.01.024.304 I llama_new_context_with_model: n_ubatch      = 512
0.01.024.304 I llama_new_context_with_model: flash_attn    = 0
0.01.024.306 I llama_new_context_with_model: freq_base     = 10000.0
0.01.024.307 I llama_new_context_with_model: freq_scale    = 1
0.01.024.308 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.039.185 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.039.228 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.039.351 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.041.963 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.041.967 I llama_new_context_with_model: graph nodes  = 601
0.01.041.967 I llama_new_context_with_model: graph splits = 1
0.01.041.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.730 I main: llama threadpool init, n_threads = 4
0.01.628.747 I 
0.01.628.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.628.889 I 
0.01.629.129 I sampler seed: 2834976132
0.01.629.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.629.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.629.162 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.629.162 I 
 seconded.

I am unable to access my Google account due to a password reset request. I do not remember my current password and cannot access the recovery link

0.12.917.926 I llama_perf_sampler_print:    sampling time =      48.80 ms /    33 runs   (    1.48 ms per token,   676.22 tokens per second)
0.12.917.955 I llama_perf_context_print:        load time =    1627.76 ms
0.12.917.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.917.958 I llama_perf_context_print:        eval time =   11200.51 ms /    32 runs   (  350.02 ms per token,     2.86 tokens per second)
0.12.917.959 I llama_perf_context_print:       total time =   11289.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.821s
user	46m44.269s
sys	0m6.370s
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
0.00.000.546 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.205 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.231 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.232 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.235 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.243 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.734 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.097 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.103 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.104 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.106 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.111 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.112 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.113 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.114 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.116 I llama_model_loader: - type  f32:   37 tensors
0.00.130.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.433 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.807 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.323 I llm_load_vocab: special tokens cache size = 5
0.00.263.170 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.185 I llm_load_print_meta: arch             = gemma
0.00.263.186 I llm_load_print_meta: vocab type       = SPM
0.00.263.186 I llm_load_print_meta: n_vocab          = 256000
0.00.263.186 I llm_load_print_meta: n_merges         = 0
0.00.263.187 I llm_load_print_meta: vocab_only       = 0
0.00.263.187 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.188 I llm_load_print_meta: n_embd           = 2048
0.00.263.188 I llm_load_print_meta: n_layer          = 18
0.00.263.199 I llm_load_print_meta: n_head           = 8
0.00.263.200 I llm_load_print_meta: n_head_kv        = 1
0.00.263.200 I llm_load_print_meta: n_rot            = 256
0.00.263.201 I llm_load_print_meta: n_swa            = 0
0.00.263.201 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.201 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.202 I llm_load_print_meta: n_gqa            = 8
0.00.263.203 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.204 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.208 I llm_load_print_meta: n_ff             = 16384
0.00.263.208 I llm_load_print_meta: n_expert         = 0
0.00.263.208 I llm_load_print_meta: n_expert_used    = 0
0.00.263.209 I llm_load_print_meta: causal attn      = 1
0.00.263.209 I llm_load_print_meta: pooling type     = 0
0.00.263.209 I llm_load_print_meta: rope type        = 2
0.00.263.210 I llm_load_print_meta: rope scaling     = linear
0.00.263.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.211 I llm_load_print_meta: freq_scale_train = 1
0.00.263.212 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.213 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.213 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.213 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.213 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.214 I llm_load_print_meta: model type       = 2B
0.00.263.214 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.215 I llm_load_print_meta: model params     = 2.51 B
0.00.263.216 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.216 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.217 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.217 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.217 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.226 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.226 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.227 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.227 I llm_load_print_meta: max token length = 93
0.00.364.849 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.859 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.860 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.860 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.861 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.862 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.369.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.987 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.988 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.988 I llama_new_context_with_model: n_batch       = 2048
0.00.369.988 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.989 I llama_new_context_with_model: flash_attn    = 0
0.00.369.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.991 I llama_new_context_with_model: freq_scale    = 1
0.00.369.992 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.687 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.701 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.790 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.033 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.039 I llama_new_context_with_model: graph nodes  = 601
0.00.386.040 I llama_new_context_with_model: graph splits = 1
0.00.386.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.531 I main: llama threadpool init, n_threads = 4
0.00.470.547 I 
0.00.470.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.470.623 I 
0.00.470.664 I sampler seed: 3288323632
0.00.470.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.691 I 
 increasities and their impact on the environment.

**Answer:**

**1. Declining Populations and Biodiversity Loss:**

* The loss of keystone species and

0.02.726.818 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.726.820 I llama_perf_context_print:        load time =     469.76 ms
0.02.726.821 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.823 I llama_perf_context_print:        eval time =    2236.60 ms /    32 runs   (   69.89 ms per token,    14.31 tokens per second)
0.02.726.824 I llama_perf_context_print:       total time =    2256.30 ms /    33 tokens
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
0.00.000.566 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.021.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.251 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.262 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.263 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.265 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.288 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.302 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.303 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.303 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.304 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.309 I llama_model_loader: - type  f32:   37 tensors
0.00.131.310 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.491 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.622 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.128 I llm_load_vocab: special tokens cache size = 5
0.00.263.988 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.014 I llm_load_print_meta: arch             = gemma
0.00.264.015 I llm_load_print_meta: vocab type       = SPM
0.00.264.015 I llm_load_print_meta: n_vocab          = 256000
0.00.264.016 I llm_load_print_meta: n_merges         = 0
0.00.264.016 I llm_load_print_meta: vocab_only       = 0
0.00.264.016 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.017 I llm_load_print_meta: n_embd           = 2048
0.00.264.017 I llm_load_print_meta: n_layer          = 18
0.00.264.029 I llm_load_print_meta: n_head           = 8
0.00.264.030 I llm_load_print_meta: n_head_kv        = 1
0.00.264.030 I llm_load_print_meta: n_rot            = 256
0.00.264.030 I llm_load_print_meta: n_swa            = 0
0.00.264.031 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.031 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.032 I llm_load_print_meta: n_gqa            = 8
0.00.264.033 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.034 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.035 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.037 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.038 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.039 I llm_load_print_meta: n_ff             = 16384
0.00.264.040 I llm_load_print_meta: n_expert         = 0
0.00.264.040 I llm_load_print_meta: n_expert_used    = 0
0.00.264.040 I llm_load_print_meta: causal attn      = 1
0.00.264.040 I llm_load_print_meta: pooling type     = 0
0.00.264.040 I llm_load_print_meta: rope type        = 2
0.00.264.041 I llm_load_print_meta: rope scaling     = linear
0.00.264.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.043 I llm_load_print_meta: freq_scale_train = 1
0.00.264.044 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.047 I llm_load_print_meta: model type       = 2B
0.00.264.047 I llm_load_print_meta: model ftype      = Q8_0
0.00.264.048 I llm_load_print_meta: model params     = 2.51 B
0.00.264.049 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.264.050 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.050 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.050 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.051 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.051 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.051 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.052 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.053 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.053 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.053 I llm_load_print_meta: max token length = 93
0.00.361.409 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.366.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.654 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.654 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.655 I llama_new_context_with_model: n_batch       = 2048
0.00.366.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.656 I llama_new_context_with_model: flash_attn    = 0
0.00.366.659 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.660 I llama_new_context_with_model: freq_scale    = 1
0.00.366.661 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.189 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.202 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.293 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.383.568 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.383.576 I llama_new_context_with_model: graph nodes  = 601
0.00.383.576 I llama_new_context_with_model: graph splits = 1
0.00.383.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.601 I main: llama threadpool init, n_threads = 4
0.00.464.616 I 
0.00.464.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.692 I 
0.00.464.736 I sampler seed: 43103816
0.00.464.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.751 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.751 I 
 seconded text in the terminal window.

I am unable to view the text in the terminal window. I suspect there may be some issue with the settings or

0.02.633.262 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.633.265 I llama_perf_context_print:        load time =     463.82 ms
0.02.633.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.633.268 I llama_perf_context_print:        eval time =    2149.94 ms /    32 runs   (   67.19 ms per token,    14.88 tokens per second)
0.02.633.269 I llama_perf_context_print:       total time =    2168.67 ms /    33 tokens
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
0.00.000.167 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.020.952 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.005 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.006 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.053.647 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.508 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.523 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.141.524 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.528 I llama_model_loader: - type  f32:   37 tensors
0.00.141.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.210.955 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.747 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.267 I llm_load_vocab: special tokens cache size = 5
0.00.276.279 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.295 I llm_load_print_meta: arch             = gemma
0.00.276.296 I llm_load_print_meta: vocab type       = SPM
0.00.276.297 I llm_load_print_meta: n_vocab          = 256000
0.00.276.297 I llm_load_print_meta: n_merges         = 0
0.00.276.298 I llm_load_print_meta: vocab_only       = 0
0.00.276.300 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.301 I llm_load_print_meta: n_embd           = 2048
0.00.276.301 I llm_load_print_meta: n_layer          = 18
0.00.276.311 I llm_load_print_meta: n_head           = 8
0.00.276.312 I llm_load_print_meta: n_head_kv        = 1
0.00.276.313 I llm_load_print_meta: n_rot            = 256
0.00.276.313 I llm_load_print_meta: n_swa            = 0
0.00.276.314 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.314 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.315 I llm_load_print_meta: n_gqa            = 8
0.00.276.316 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.317 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.318 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.319 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.319 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.320 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.320 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.321 I llm_load_print_meta: n_ff             = 16384
0.00.276.322 I llm_load_print_meta: n_expert         = 0
0.00.276.322 I llm_load_print_meta: n_expert_used    = 0
0.00.276.322 I llm_load_print_meta: causal attn      = 1
0.00.276.322 I llm_load_print_meta: pooling type     = 0
0.00.276.323 I llm_load_print_meta: rope type        = 2
0.00.276.323 I llm_load_print_meta: rope scaling     = linear
0.00.276.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.326 I llm_load_print_meta: freq_scale_train = 1
0.00.276.326 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.327 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.329 I llm_load_print_meta: model type       = 2B
0.00.276.330 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.331 I llm_load_print_meta: model params     = 2.51 B
0.00.276.332 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.333 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.334 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.337 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.339 I llm_load_print_meta: max token length = 93
0.00.351.833 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.838 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.839 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.840 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.840 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.841 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.955 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.955 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.956 I llama_new_context_with_model: n_batch       = 2048
0.00.356.956 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.957 I llama_new_context_with_model: flash_attn    = 0
0.00.356.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.960 I llama_new_context_with_model: freq_scale    = 1
0.00.356.961 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.254 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.266 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.353 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.623 I llama_new_context_with_model: graph nodes  = 601
0.00.372.623 I llama_new_context_with_model: graph splits = 1
0.00.372.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.166 I main: llama threadpool init, n_threads = 4
0.00.458.181 I 
0.00.458.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.458.256 I 
0.00.458.308 I sampler seed: 2024507779
0.00.458.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.334 I 
 increasities to the following questions:

**a) How would the financial markets react to the news of a recession?**

**b) What policy actions

0.02.745.932 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6926.95 tokens per second)
0.02.745.934 I llama_perf_context_print:        load time =     457.75 ms
0.02.745.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.745.937 I llama_perf_context_print:        eval time =    2268.57 ms /    32 runs   (   70.89 ms per token,    14.11 tokens per second)
0.02.745.938 I llama_perf_context_print:       total time =    2287.78 ms /    33 tokens
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
0.00.000.541 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.020.739 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.766 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.768 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.772 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.773 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.774 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.868 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.870 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.877 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.129.878 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.881 I llama_model_loader: - type  f32:   37 tensors
0.00.129.882 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.258 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.328 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.864 I llm_load_vocab: special tokens cache size = 5
0.00.266.685 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.702 I llm_load_print_meta: arch             = gemma
0.00.266.702 I llm_load_print_meta: vocab type       = SPM
0.00.266.703 I llm_load_print_meta: n_vocab          = 256000
0.00.266.704 I llm_load_print_meta: n_merges         = 0
0.00.266.704 I llm_load_print_meta: vocab_only       = 0
0.00.266.705 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.705 I llm_load_print_meta: n_embd           = 2048
0.00.266.706 I llm_load_print_meta: n_layer          = 18
0.00.266.717 I llm_load_print_meta: n_head           = 8
0.00.266.717 I llm_load_print_meta: n_head_kv        = 1
0.00.266.718 I llm_load_print_meta: n_rot            = 256
0.00.266.718 I llm_load_print_meta: n_swa            = 0
0.00.266.718 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.718 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.719 I llm_load_print_meta: n_gqa            = 8
0.00.266.720 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.721 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.722 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.723 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.724 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.725 I llm_load_print_meta: n_ff             = 16384
0.00.266.725 I llm_load_print_meta: n_expert         = 0
0.00.266.726 I llm_load_print_meta: n_expert_used    = 0
0.00.266.726 I llm_load_print_meta: causal attn      = 1
0.00.266.726 I llm_load_print_meta: pooling type     = 0
0.00.266.726 I llm_load_print_meta: rope type        = 2
0.00.266.727 I llm_load_print_meta: rope scaling     = linear
0.00.266.728 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.729 I llm_load_print_meta: freq_scale_train = 1
0.00.266.729 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.730 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.730 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.731 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.731 I llm_load_print_meta: model type       = 2B
0.00.266.732 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.733 I llm_load_print_meta: model params     = 2.51 B
0.00.266.734 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.734 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.734 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.734 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.735 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.735 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.735 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.736 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.736 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.737 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.737 I llm_load_print_meta: max token length = 93
0.00.337.722 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.337.728 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.342.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.712 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.712 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.713 I llama_new_context_with_model: n_batch       = 2048
0.00.342.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.714 I llama_new_context_with_model: flash_attn    = 0
0.00.342.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.716 I llama_new_context_with_model: freq_scale    = 1
0.00.342.717 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.604 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.616 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.712 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.018 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.025 I llama_new_context_with_model: graph nodes  = 601
0.00.359.025 I llama_new_context_with_model: graph splits = 1
0.00.359.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.621 I main: llama threadpool init, n_threads = 4
0.00.445.637 I 
0.00.445.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.445.712 I 
0.00.445.753 I sampler seed: 739810764
0.00.445.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.768 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.445.768 I 
 increably.

I am sorry, I am unable to generate responses that contain offensive or inappropriate language. [end of text]


0.02.099.858 I llama_perf_sampler_print:    sampling time =       3.53 ms /    23 runs   (    0.15 ms per token,  6511.89 tokens per second)
0.02.099.861 I llama_perf_context_print:        load time =     444.86 ms
0.02.099.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.863 I llama_perf_context_print:        eval time =    1640.69 ms /    22 runs   (   74.58 ms per token,    13.41 tokens per second)
0.02.099.864 I llama_perf_context_print:       total time =    1654.25 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.610s
user	0m36.302s
sys	0m9.319s
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
main: build = 4227 (ea35fd85)
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

main: quantize time = 40189.68 ms
main:    total time = 40189.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.582 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.029.849 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.870 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.871 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.874 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.875 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.877 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.881 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.029.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.778 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.780 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.782 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.783 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.789 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.790 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.793 I llama_model_loader: - type  f32:   37 tensors
0.00.138.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.795 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.878 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.406 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.881 I llm_load_vocab: special tokens cache size = 5
0.00.276.674 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.691 I llm_load_print_meta: arch             = gemma
0.00.276.692 I llm_load_print_meta: vocab type       = SPM
0.00.276.692 I llm_load_print_meta: n_vocab          = 256000
0.00.276.693 I llm_load_print_meta: n_merges         = 0
0.00.276.693 I llm_load_print_meta: vocab_only       = 0
0.00.276.694 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.694 I llm_load_print_meta: n_embd           = 2048
0.00.276.694 I llm_load_print_meta: n_layer          = 18
0.00.276.704 I llm_load_print_meta: n_head           = 8
0.00.276.705 I llm_load_print_meta: n_head_kv        = 1
0.00.276.705 I llm_load_print_meta: n_rot            = 256
0.00.276.705 I llm_load_print_meta: n_swa            = 0
0.00.276.706 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.706 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.707 I llm_load_print_meta: n_gqa            = 8
0.00.276.708 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.709 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.710 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.711 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.713 I llm_load_print_meta: n_ff             = 16384
0.00.276.713 I llm_load_print_meta: n_expert         = 0
0.00.276.713 I llm_load_print_meta: n_expert_used    = 0
0.00.276.714 I llm_load_print_meta: causal attn      = 1
0.00.276.714 I llm_load_print_meta: pooling type     = 0
0.00.276.714 I llm_load_print_meta: rope type        = 2
0.00.276.714 I llm_load_print_meta: rope scaling     = linear
0.00.276.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.716 I llm_load_print_meta: freq_scale_train = 1
0.00.276.717 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.719 I llm_load_print_meta: model type       = 2B
0.00.276.719 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.276.720 I llm_load_print_meta: model params     = 2.51 B
0.00.276.721 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.276.721 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.721 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.721 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.722 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.722 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.723 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.723 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.724 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.724 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.724 I llm_load_print_meta: max token length = 93
0.00.337.144 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.337.151 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.152 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.337.152 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.337.153 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.337.153 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.342.493 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.499 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.499 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.500 I llama_new_context_with_model: n_batch       = 2048
0.00.342.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.501 I llama_new_context_with_model: flash_attn    = 0
0.00.342.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.505 I llama_new_context_with_model: freq_scale    = 1
0.00.342.506 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.271 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.284 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.376 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.358.607 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.358.613 I llama_new_context_with_model: graph nodes  = 601
0.00.358.614 I llama_new_context_with_model: graph splits = 1
0.00.358.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.682 I main: llama threadpool init, n_threads = 4
0.00.433.698 I 
0.00.433.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.433.777 I 
0.00.433.821 I sampler seed: 2382642888
0.00.433.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.836 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.836 I 
 seconded the question. I am unable to access the question as I am unable to log in to my account. [end of text]


0.01.645.291 I llama_perf_sampler_print:    sampling time =       3.87 ms /    25 runs   (    0.15 ms per token,  6453.28 tokens per second)
0.01.645.293 I llama_perf_context_print:        load time =     432.82 ms
0.01.645.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.645.296 I llama_perf_context_print:        eval time =    1196.49 ms /    24 runs   (   49.85 ms per token,    20.06 tokens per second)
0.01.645.297 I llama_perf_context_print:       total time =    1211.62 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4227 (ea35fd85)
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

main: quantize time = 40186.19 ms
main:    total time = 40186.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.021.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.274 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.275 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.276 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.280 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.281 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.281 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.089 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.957 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.958 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.962 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.963 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.966 I llama_model_loader: - type  f32:   37 tensors
0.00.129.967 I llama_model_loader: - type q4_K:  108 tensors
0.00.129.967 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.426 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.992 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.468 I llm_load_vocab: special tokens cache size = 5
0.00.259.331 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.259.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.259.348 I llm_load_print_meta: arch             = gemma
0.00.259.349 I llm_load_print_meta: vocab type       = SPM
0.00.259.350 I llm_load_print_meta: n_vocab          = 256000
0.00.259.350 I llm_load_print_meta: n_merges         = 0
0.00.259.351 I llm_load_print_meta: vocab_only       = 0
0.00.259.351 I llm_load_print_meta: n_ctx_train      = 8192
0.00.259.351 I llm_load_print_meta: n_embd           = 2048
0.00.259.352 I llm_load_print_meta: n_layer          = 18
0.00.259.363 I llm_load_print_meta: n_head           = 8
0.00.259.365 I llm_load_print_meta: n_head_kv        = 1
0.00.259.365 I llm_load_print_meta: n_rot            = 256
0.00.259.365 I llm_load_print_meta: n_swa            = 0
0.00.259.366 I llm_load_print_meta: n_embd_head_k    = 256
0.00.259.366 I llm_load_print_meta: n_embd_head_v    = 256
0.00.259.367 I llm_load_print_meta: n_gqa            = 8
0.00.259.368 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.259.369 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.259.369 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.259.371 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.259.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.259.373 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.259.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.259.374 I llm_load_print_meta: n_ff             = 16384
0.00.259.374 I llm_load_print_meta: n_expert         = 0
0.00.259.377 I llm_load_print_meta: n_expert_used    = 0
0.00.259.377 I llm_load_print_meta: causal attn      = 1
0.00.259.377 I llm_load_print_meta: pooling type     = 0
0.00.259.377 I llm_load_print_meta: rope type        = 2
0.00.259.378 I llm_load_print_meta: rope scaling     = linear
0.00.259.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.259.380 I llm_load_print_meta: freq_scale_train = 1
0.00.259.380 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.259.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.259.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.259.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.259.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.259.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.259.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.259.384 I llm_load_print_meta: model type       = 2B
0.00.259.384 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.259.385 I llm_load_print_meta: model params     = 2.51 B
0.00.259.386 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.259.386 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.259.387 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.259.387 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.259.387 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.259.390 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.259.391 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.259.391 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.259.392 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.259.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.259.393 I llm_load_print_meta: max token length = 93
0.00.316.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.416 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.422 I llama_new_context_with_model: n_ctx         = 4096
0.00.321.423 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.321.423 I llama_new_context_with_model: n_batch       = 2048
0.00.321.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.321.424 I llama_new_context_with_model: flash_attn    = 0
0.00.321.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.427 I llama_new_context_with_model: freq_scale    = 1
0.00.321.428 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.042 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.056 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.144 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.337.424 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.337.431 I llama_new_context_with_model: graph nodes  = 601
0.00.337.432 I llama_new_context_with_model: graph splits = 1
0.00.337.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.040 I main: llama threadpool init, n_threads = 4
0.00.411.055 I 
0.00.411.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.411.135 I 
0.00.411.187 I sampler seed: 687443712
0.00.411.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.218 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.411.219 I 
 increasities?

I cannot answer this question as it contains sexually suggestive content. I am not allowed to provide responses that are sexually suggestive in nature. [end of text]


0.01.924.115 I llama_perf_sampler_print:    sampling time =       4.75 ms /    32 runs   (    0.15 ms per token,  6729.76 tokens per second)
0.01.924.119 I llama_perf_context_print:        load time =     410.29 ms
0.01.924.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.924.122 I llama_perf_context_print:        eval time =    1494.33 ms /    31 runs   (   48.20 ms per token,    20.75 tokens per second)
0.01.924.123 I llama_perf_context_print:       total time =    1513.08 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.740s
user	10m22.246s
sys	0m6.763s
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
0.00.000.178 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.009.286 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type  f16:   98 tensors
0.00.067.968 I llm_load_vocab: special tokens cache size = 25
0.00.081.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.728 I llm_load_print_meta: arch             = gptneox
0.00.081.729 I llm_load_print_meta: vocab type       = BPE
0.00.081.730 I llm_load_print_meta: n_vocab          = 50304
0.00.081.730 I llm_load_print_meta: n_merges         = 50009
0.00.081.730 I llm_load_print_meta: vocab_only       = 0
0.00.081.730 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.731 I llm_load_print_meta: n_embd           = 2048
0.00.081.731 I llm_load_print_meta: n_layer          = 24
0.00.081.742 I llm_load_print_meta: n_head           = 16
0.00.081.743 I llm_load_print_meta: n_head_kv        = 16
0.00.081.743 I llm_load_print_meta: n_rot            = 32
0.00.081.744 I llm_load_print_meta: n_swa            = 0
0.00.081.744 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.744 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.745 I llm_load_print_meta: n_gqa            = 1
0.00.081.746 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.751 I llm_load_print_meta: n_ff             = 8192
0.00.081.751 I llm_load_print_meta: n_expert         = 0
0.00.081.752 I llm_load_print_meta: n_expert_used    = 0
0.00.081.752 I llm_load_print_meta: causal attn      = 1
0.00.081.752 I llm_load_print_meta: pooling type     = 0
0.00.081.753 I llm_load_print_meta: rope type        = 2
0.00.081.753 I llm_load_print_meta: rope scaling     = linear
0.00.081.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.755 I llm_load_print_meta: freq_scale_train = 1
0.00.081.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.758 I llm_load_print_meta: model type       = 1.4B
0.00.081.759 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.760 I llm_load_print_meta: model params     = 1.41 B
0.00.081.761 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.761 I llm_load_print_meta: general.name     = 1.4B
0.00.081.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.764 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.764 I llm_load_print_meta: max token length = 1024
0.00.228.476 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.941 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.946 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.947 I llama_new_context_with_model: n_batch       = 2048
0.00.230.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.948 I llama_new_context_with_model: flash_attn    = 0
0.00.230.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.950 I llama_new_context_with_model: freq_scale    = 1
0.00.310.664 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.679 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.707 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.986 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.993 I llama_new_context_with_model: graph nodes  = 967
0.00.312.993 I llama_new_context_with_model: graph splits = 1
0.00.312.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.672 I main: llama threadpool init, n_threads = 4
0.00.403.688 I 
0.00.403.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.403.767 I 
0.00.403.874 I sampler seed: 1234
0.00.403.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.685.662 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.04.685.664 I llama_perf_context_print:        load time =     403.28 ms
0.04.685.665 I llama_perf_context_print: prompt eval time =     117.92 ms /     7 tokens (   16.85 ms per token,    59.36 tokens per second)
0.04.685.667 I llama_perf_context_print:        eval time =    4153.77 ms /    63 runs   (   65.93 ms per token,    15.17 tokens per second)
0.04.685.668 I llama_perf_context_print:       total time =    4282.00 ms /    70 tokens

real	0m4.781s
user	0m17.514s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.213 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - type  f32:  194 tensors
0.00.021.666 I llama_model_loader: - type  f16:   98 tensors
0.00.066.817 I llm_load_vocab: special tokens cache size = 25
0.00.080.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.583 I llm_load_print_meta: arch             = gptneox
0.00.080.584 I llm_load_print_meta: vocab type       = BPE
0.00.080.584 I llm_load_print_meta: n_vocab          = 50304
0.00.080.584 I llm_load_print_meta: n_merges         = 50009
0.00.080.586 I llm_load_print_meta: vocab_only       = 0
0.00.080.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.587 I llm_load_print_meta: n_embd           = 2048
0.00.080.587 I llm_load_print_meta: n_layer          = 24
0.00.080.596 I llm_load_print_meta: n_head           = 16
0.00.080.597 I llm_load_print_meta: n_head_kv        = 16
0.00.080.598 I llm_load_print_meta: n_rot            = 32
0.00.080.598 I llm_load_print_meta: n_swa            = 0
0.00.080.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.600 I llm_load_print_meta: n_gqa            = 1
0.00.080.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.606 I llm_load_print_meta: n_ff             = 8192
0.00.080.607 I llm_load_print_meta: n_expert         = 0
0.00.080.607 I llm_load_print_meta: n_expert_used    = 0
0.00.080.607 I llm_load_print_meta: causal attn      = 1
0.00.080.608 I llm_load_print_meta: pooling type     = 0
0.00.080.611 I llm_load_print_meta: rope type        = 2
0.00.080.611 I llm_load_print_meta: rope scaling     = linear
0.00.080.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.614 I llm_load_print_meta: freq_scale_train = 1
0.00.080.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.616 I llm_load_print_meta: model type       = 1.4B
0.00.080.617 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.618 I llm_load_print_meta: model params     = 1.41 B
0.00.080.620 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.621 I llm_load_print_meta: general.name     = 1.4B
0.00.080.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.623 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.624 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.624 I llm_load_print_meta: max token length = 1024
0.00.223.188 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.782 I llama_new_context_with_model: n_ctx         = 128
0.00.225.783 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.225.783 I llama_new_context_with_model: n_batch       = 128
0.00.225.783 I llama_new_context_with_model: n_ubatch      = 128
0.00.225.784 I llama_new_context_with_model: flash_attn    = 0
0.00.225.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.787 I llama_new_context_with_model: freq_scale    = 1
0.00.225.788 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.233.796 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.233.802 I llama_new_context_with_model: graph nodes  = 967
0.00.233.802 I llama_new_context_with_model: graph splits = 1
0.00.233.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.324 I 
0.00.296.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.416 I perplexity: tokenizing the input ..
0.00.306.510 I perplexity: tokenization took 10.09 ms
0.00.306.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.769 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.821.013 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.821.045 I llama_perf_context_print:        load time =     296.04 ms
0.01.821.047 I llama_perf_context_print: prompt eval time =    1507.66 ms /   128 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.821.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.821.050 I llama_perf_context_print:       total time =    1524.72 ms /   129 tokens

real	0m1.915s
user	0m6.405s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.598 I llm_load_vocab: special tokens cache size = 25
0.00.081.343 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.355 I llm_load_print_meta: arch             = gptneox
0.00.081.355 I llm_load_print_meta: vocab type       = BPE
0.00.081.356 I llm_load_print_meta: n_vocab          = 50304
0.00.081.356 I llm_load_print_meta: n_merges         = 50009
0.00.081.356 I llm_load_print_meta: vocab_only       = 0
0.00.081.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.357 I llm_load_print_meta: n_embd           = 2048
0.00.081.358 I llm_load_print_meta: n_layer          = 24
0.00.081.366 I llm_load_print_meta: n_head           = 16
0.00.081.368 I llm_load_print_meta: n_head_kv        = 16
0.00.081.368 I llm_load_print_meta: n_rot            = 32
0.00.081.368 I llm_load_print_meta: n_swa            = 0
0.00.081.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.370 I llm_load_print_meta: n_gqa            = 1
0.00.081.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.376 I llm_load_print_meta: n_ff             = 8192
0.00.081.376 I llm_load_print_meta: n_expert         = 0
0.00.081.377 I llm_load_print_meta: n_expert_used    = 0
0.00.081.377 I llm_load_print_meta: causal attn      = 1
0.00.081.377 I llm_load_print_meta: pooling type     = 0
0.00.081.378 I llm_load_print_meta: rope type        = 2
0.00.081.378 I llm_load_print_meta: rope scaling     = linear
0.00.081.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.380 I llm_load_print_meta: freq_scale_train = 1
0.00.081.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.383 I llm_load_print_meta: model type       = 1.4B
0.00.081.383 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.384 I llm_load_print_meta: model params     = 1.41 B
0.00.081.385 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.385 I llm_load_print_meta: general.name     = 1.4B
0.00.081.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.388 I llm_load_print_meta: max token length = 1024
0.00.163.355 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.964 I llama_new_context_with_model: n_ctx         = 2048
0.00.165.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.165.965 I llama_new_context_with_model: n_batch       = 2048
0.00.165.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.165.978 I llama_new_context_with_model: flash_attn    = 0
0.00.165.981 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.982 I llama_new_context_with_model: freq_scale    = 1
0.00.247.509 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.526 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.556 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.772 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.778 I llama_new_context_with_model: graph nodes  = 967
0.00.249.778 I llama_new_context_with_model: graph splits = 1
0.00.249.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.579 I main: llama threadpool init, n_threads = 4
0.00.330.597 I 
0.00.330.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.330.675 I 
0.00.330.774 I sampler seed: 1234
0.00.330.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.791 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.997.369 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.997.371 I llama_perf_context_print:        load time =     329.81 ms
0.02.997.372 I llama_perf_context_print: prompt eval time =      88.09 ms /     7 tokens (   12.58 ms per token,    79.47 tokens per second)
0.02.997.374 I llama_perf_context_print:        eval time =    2569.06 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.997.374 I llama_perf_context_print:       total time =    2666.80 ms /    70 tokens

real	0m3.068s
user	0m11.022s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.200 I llm_load_vocab: special tokens cache size = 25
0.00.079.907 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.920 I llm_load_print_meta: arch             = gptneox
0.00.079.921 I llm_load_print_meta: vocab type       = BPE
0.00.079.922 I llm_load_print_meta: n_vocab          = 50304
0.00.079.922 I llm_load_print_meta: n_merges         = 50009
0.00.079.922 I llm_load_print_meta: vocab_only       = 0
0.00.079.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.923 I llm_load_print_meta: n_embd           = 2048
0.00.079.924 I llm_load_print_meta: n_layer          = 24
0.00.079.932 I llm_load_print_meta: n_head           = 16
0.00.079.933 I llm_load_print_meta: n_head_kv        = 16
0.00.079.934 I llm_load_print_meta: n_rot            = 32
0.00.079.935 I llm_load_print_meta: n_swa            = 0
0.00.079.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.935 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.937 I llm_load_print_meta: n_gqa            = 1
0.00.079.938 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.942 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.946 I llm_load_print_meta: n_ff             = 8192
0.00.079.946 I llm_load_print_meta: n_expert         = 0
0.00.079.946 I llm_load_print_meta: n_expert_used    = 0
0.00.079.947 I llm_load_print_meta: causal attn      = 1
0.00.079.947 I llm_load_print_meta: pooling type     = 0
0.00.079.948 I llm_load_print_meta: rope type        = 2
0.00.079.948 I llm_load_print_meta: rope scaling     = linear
0.00.079.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.950 I llm_load_print_meta: freq_scale_train = 1
0.00.079.950 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.951 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.952 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.952 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.952 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.954 I llm_load_print_meta: model type       = 1.4B
0.00.079.954 I llm_load_print_meta: model ftype      = Q8_0
0.00.079.955 I llm_load_print_meta: model params     = 1.41 B
0.00.079.958 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.079.958 I llm_load_print_meta: general.name     = 1.4B
0.00.079.959 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.960 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.961 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.961 I llm_load_print_meta: max token length = 1024
0.00.162.001 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.501 I llama_new_context_with_model: n_ctx         = 128
0.00.164.501 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.502 I llama_new_context_with_model: n_batch       = 128
0.00.164.502 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.502 I llama_new_context_with_model: flash_attn    = 0
0.00.164.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.505 I llama_new_context_with_model: freq_scale    = 1
0.00.164.505 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.509 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.996 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.002 I llama_new_context_with_model: graph nodes  = 967
0.00.172.002 I llama_new_context_with_model: graph splits = 1
0.00.172.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.505 I 
0.00.220.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.220.605 I perplexity: tokenizing the input ..
0.00.230.696 I perplexity: tokenization took 10.086 ms
0.00.230.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.713 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.223.020 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.223.056 I llama_perf_context_print:        load time =     219.90 ms
0.01.223.058 I llama_perf_context_print: prompt eval time =     985.69 ms /   128 tokens (    7.70 ms per token,   129.86 tokens per second)
0.01.223.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.062 I llama_perf_context_print:       total time =    1002.55 ms /   129 tokens

real	0m1.284s
user	0m4.258s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.009.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.088 I llm_load_vocab: special tokens cache size = 25
0.00.080.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.866 I llm_load_print_meta: arch             = gptneox
0.00.080.866 I llm_load_print_meta: vocab type       = BPE
0.00.080.867 I llm_load_print_meta: n_vocab          = 50304
0.00.080.867 I llm_load_print_meta: n_merges         = 50009
0.00.080.868 I llm_load_print_meta: vocab_only       = 0
0.00.080.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.868 I llm_load_print_meta: n_embd           = 2048
0.00.080.869 I llm_load_print_meta: n_layer          = 24
0.00.080.877 I llm_load_print_meta: n_head           = 16
0.00.080.879 I llm_load_print_meta: n_head_kv        = 16
0.00.080.879 I llm_load_print_meta: n_rot            = 32
0.00.080.879 I llm_load_print_meta: n_swa            = 0
0.00.080.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.881 I llm_load_print_meta: n_gqa            = 1
0.00.080.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.887 I llm_load_print_meta: n_ff             = 8192
0.00.080.887 I llm_load_print_meta: n_expert         = 0
0.00.080.887 I llm_load_print_meta: n_expert_used    = 0
0.00.080.888 I llm_load_print_meta: causal attn      = 1
0.00.080.888 I llm_load_print_meta: pooling type     = 0
0.00.080.888 I llm_load_print_meta: rope type        = 2
0.00.080.889 I llm_load_print_meta: rope scaling     = linear
0.00.080.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.892 I llm_load_print_meta: freq_scale_train = 1
0.00.080.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.894 I llm_load_print_meta: model type       = 1.4B
0.00.080.895 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.895 I llm_load_print_meta: model params     = 1.41 B
0.00.080.897 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.897 I llm_load_print_meta: general.name     = 1.4B
0.00.080.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.899 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.900 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.900 I llm_load_print_meta: max token length = 1024
0.00.125.759 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.128.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.365 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.365 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.366 I llama_new_context_with_model: n_batch       = 2048
0.00.128.366 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.366 I llama_new_context_with_model: flash_attn    = 0
0.00.128.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.369 I llama_new_context_with_model: freq_scale    = 1
0.00.209.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.245 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.420 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.427 I llama_new_context_with_model: graph nodes  = 967
0.00.211.427 I llama_new_context_with_model: graph splits = 1
0.00.211.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.786 I main: llama threadpool init, n_threads = 4
0.00.278.803 I 
0.00.278.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.278.878 I 
0.00.278.987 I sampler seed: 1234
0.00.278.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.003 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.293.734 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.293.737 I llama_perf_context_print:        load time =     277.99 ms
0.02.293.739 I llama_perf_context_print: prompt eval time =      74.38 ms /     7 tokens (   10.63 ms per token,    94.11 tokens per second)
0.02.293.741 I llama_perf_context_print:        eval time =    1930.65 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.293.742 I llama_perf_context_print:       total time =    2014.96 ms /    70 tokens

real	0m2.342s
user	0m8.359s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.623 I llm_load_vocab: special tokens cache size = 25
0.00.083.432 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.450 I llm_load_print_meta: arch             = gptneox
0.00.083.451 I llm_load_print_meta: vocab type       = BPE
0.00.083.451 I llm_load_print_meta: n_vocab          = 50304
0.00.083.452 I llm_load_print_meta: n_merges         = 50009
0.00.083.452 I llm_load_print_meta: vocab_only       = 0
0.00.083.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.453 I llm_load_print_meta: n_embd           = 2048
0.00.083.453 I llm_load_print_meta: n_layer          = 24
0.00.083.464 I llm_load_print_meta: n_head           = 16
0.00.083.465 I llm_load_print_meta: n_head_kv        = 16
0.00.083.466 I llm_load_print_meta: n_rot            = 32
0.00.083.466 I llm_load_print_meta: n_swa            = 0
0.00.083.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.467 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.468 I llm_load_print_meta: n_gqa            = 1
0.00.083.469 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.469 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.472 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.472 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.473 I llm_load_print_meta: n_ff             = 8192
0.00.083.473 I llm_load_print_meta: n_expert         = 0
0.00.083.474 I llm_load_print_meta: n_expert_used    = 0
0.00.083.474 I llm_load_print_meta: causal attn      = 1
0.00.083.474 I llm_load_print_meta: pooling type     = 0
0.00.083.475 I llm_load_print_meta: rope type        = 2
0.00.083.475 I llm_load_print_meta: rope scaling     = linear
0.00.083.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.477 I llm_load_print_meta: freq_scale_train = 1
0.00.083.477 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.478 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.478 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.478 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.479 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.479 I llm_load_print_meta: model type       = 1.4B
0.00.083.480 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.480 I llm_load_print_meta: model params     = 1.41 B
0.00.083.482 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.482 I llm_load_print_meta: general.name     = 1.4B
0.00.083.483 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.483 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.484 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.485 I llm_load_print_meta: max token length = 1024
0.00.128.669 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.205 I llama_new_context_with_model: n_ctx         = 128
0.00.131.205 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.205 I llama_new_context_with_model: n_batch       = 128
0.00.131.205 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.206 I llama_new_context_with_model: flash_attn    = 0
0.00.131.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.209 I llama_new_context_with_model: freq_scale    = 1
0.00.131.209 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.223 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.234 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.249 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.783 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.789 I llama_new_context_with_model: graph nodes  = 967
0.00.138.789 I llama_new_context_with_model: graph splits = 1
0.00.138.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.699 I 
0.00.176.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.176.792 I perplexity: tokenizing the input ..
0.00.186.925 I perplexity: tokenization took 10.129 ms
0.00.186.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.403 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.349.619 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.349.649 I llama_perf_context_print:        load time =     176.06 ms
0.01.349.650 I llama_perf_context_print: prompt eval time =    1152.81 ms /   128 tokens (    9.01 ms per token,   111.03 tokens per second)
0.01.349.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.652 I llama_perf_context_print:       total time =    1172.95 ms /   129 tokens

real	0m1.389s
user	0m4.899s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.702 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.120 I llm_load_vocab: special tokens cache size = 25
0.00.081.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.813 I llm_load_print_meta: arch             = gptneox
0.00.081.815 I llm_load_print_meta: vocab type       = BPE
0.00.081.815 I llm_load_print_meta: n_vocab          = 50304
0.00.081.815 I llm_load_print_meta: n_merges         = 50009
0.00.081.816 I llm_load_print_meta: vocab_only       = 0
0.00.081.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.816 I llm_load_print_meta: n_embd           = 2048
0.00.081.817 I llm_load_print_meta: n_layer          = 24
0.00.081.827 I llm_load_print_meta: n_head           = 16
0.00.081.828 I llm_load_print_meta: n_head_kv        = 16
0.00.081.828 I llm_load_print_meta: n_rot            = 32
0.00.081.829 I llm_load_print_meta: n_swa            = 0
0.00.081.829 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.829 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.830 I llm_load_print_meta: n_gqa            = 1
0.00.081.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.833 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.834 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.835 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.835 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.835 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.836 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.837 I llm_load_print_meta: n_ff             = 8192
0.00.081.837 I llm_load_print_meta: n_expert         = 0
0.00.081.838 I llm_load_print_meta: n_expert_used    = 0
0.00.081.838 I llm_load_print_meta: causal attn      = 1
0.00.081.838 I llm_load_print_meta: pooling type     = 0
0.00.081.838 I llm_load_print_meta: rope type        = 2
0.00.081.839 I llm_load_print_meta: rope scaling     = linear
0.00.081.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.841 I llm_load_print_meta: freq_scale_train = 1
0.00.081.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.842 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.842 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.843 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.844 I llm_load_print_meta: model type       = 1.4B
0.00.081.844 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.845 I llm_load_print_meta: model params     = 1.41 B
0.00.081.846 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.846 I llm_load_print_meta: general.name     = 1.4B
0.00.081.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.850 I llm_load_print_meta: max token length = 1024
0.00.131.528 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.036 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.042 I llama_new_context_with_model: n_batch       = 2048
0.00.134.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.043 I llama_new_context_with_model: flash_attn    = 0
0.00.134.044 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.045 I llama_new_context_with_model: freq_scale    = 1
0.00.211.754 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.024 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.031 I llama_new_context_with_model: graph nodes  = 967
0.00.214.031 I llama_new_context_with_model: graph splits = 1
0.00.214.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.281 I main: llama threadpool init, n_threads = 4
0.00.298.298 I 
0.00.298.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.375 I 
0.00.298.472 I sampler seed: 1234
0.00.298.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.488 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.430.589 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.430.592 I llama_perf_context_print:        load time =     297.54 ms
0.02.430.594 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.430.595 I llama_perf_context_print:        eval time =    1992.69 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.430.597 I llama_perf_context_print:       total time =    2132.32 ms /    70 tokens

real	0m2.481s
user	0m8.889s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.049 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.784 I llm_load_vocab: special tokens cache size = 25
0.00.080.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.510 I llm_load_print_meta: arch             = gptneox
0.00.080.511 I llm_load_print_meta: vocab type       = BPE
0.00.080.511 I llm_load_print_meta: n_vocab          = 50304
0.00.080.511 I llm_load_print_meta: n_merges         = 50009
0.00.080.512 I llm_load_print_meta: vocab_only       = 0
0.00.080.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.513 I llm_load_print_meta: n_embd           = 2048
0.00.080.513 I llm_load_print_meta: n_layer          = 24
0.00.080.524 I llm_load_print_meta: n_head           = 16
0.00.080.525 I llm_load_print_meta: n_head_kv        = 16
0.00.080.526 I llm_load_print_meta: n_rot            = 32
0.00.080.526 I llm_load_print_meta: n_swa            = 0
0.00.080.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.529 I llm_load_print_meta: n_gqa            = 1
0.00.080.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.549 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.549 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.551 I llm_load_print_meta: n_ff             = 8192
0.00.080.551 I llm_load_print_meta: n_expert         = 0
0.00.080.552 I llm_load_print_meta: n_expert_used    = 0
0.00.080.552 I llm_load_print_meta: causal attn      = 1
0.00.080.552 I llm_load_print_meta: pooling type     = 0
0.00.080.552 I llm_load_print_meta: rope type        = 2
0.00.080.553 I llm_load_print_meta: rope scaling     = linear
0.00.080.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.555 I llm_load_print_meta: freq_scale_train = 1
0.00.080.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.556 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.556 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.557 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.558 I llm_load_print_meta: model type       = 1.4B
0.00.080.559 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.560 I llm_load_print_meta: model params     = 1.41 B
0.00.080.561 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.561 I llm_load_print_meta: general.name     = 1.4B
0.00.080.562 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.564 I llm_load_print_meta: max token length = 1024
0.00.130.008 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.655 I llama_new_context_with_model: n_ctx         = 128
0.00.132.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.656 I llama_new_context_with_model: n_batch       = 128
0.00.132.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.656 I llama_new_context_with_model: flash_attn    = 0
0.00.132.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.658 I llama_new_context_with_model: freq_scale    = 1
0.00.132.659 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.810 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.821 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.959 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.965 I llama_new_context_with_model: graph nodes  = 967
0.00.139.966 I llama_new_context_with_model: graph splits = 1
0.00.139.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.416 I 
0.00.193.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.193.519 I perplexity: tokenizing the input ..
0.00.203.605 I perplexity: tokenization took 10.081 ms
0.00.203.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.294 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.418.562 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.418.605 I llama_perf_context_print:        load time =     192.89 ms
0.02.418.608 I llama_perf_context_print: prompt eval time =    2205.10 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.418.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.610 I llama_perf_context_print:       total time =    2225.19 ms /   129 tokens

real	0m2.461s
user	0m9.175s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.253 I llm_load_vocab: special tokens cache size = 25
0.00.080.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.035 I llm_load_print_meta: arch             = gptneox
0.00.080.036 I llm_load_print_meta: vocab type       = BPE
0.00.080.036 I llm_load_print_meta: n_vocab          = 50304
0.00.080.037 I llm_load_print_meta: n_merges         = 50009
0.00.080.037 I llm_load_print_meta: vocab_only       = 0
0.00.080.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.037 I llm_load_print_meta: n_embd           = 2048
0.00.080.037 I llm_load_print_meta: n_layer          = 24
0.00.080.045 I llm_load_print_meta: n_head           = 16
0.00.080.046 I llm_load_print_meta: n_head_kv        = 16
0.00.080.046 I llm_load_print_meta: n_rot            = 32
0.00.080.047 I llm_load_print_meta: n_swa            = 0
0.00.080.047 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.047 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.048 I llm_load_print_meta: n_gqa            = 1
0.00.080.049 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.055 I llm_load_print_meta: n_ff             = 8192
0.00.080.055 I llm_load_print_meta: n_expert         = 0
0.00.080.056 I llm_load_print_meta: n_expert_used    = 0
0.00.080.056 I llm_load_print_meta: causal attn      = 1
0.00.080.056 I llm_load_print_meta: pooling type     = 0
0.00.080.057 I llm_load_print_meta: rope type        = 2
0.00.080.057 I llm_load_print_meta: rope scaling     = linear
0.00.080.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.059 I llm_load_print_meta: freq_scale_train = 1
0.00.080.060 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.062 I llm_load_print_meta: model type       = 1.4B
0.00.080.063 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.064 I llm_load_print_meta: model params     = 1.41 B
0.00.080.065 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.065 I llm_load_print_meta: general.name     = 1.4B
0.00.080.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.068 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.068 I llm_load_print_meta: max token length = 1024
0.00.135.551 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.085 I llama_new_context_with_model: n_batch       = 2048
0.00.138.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.085 I llama_new_context_with_model: flash_attn    = 0
0.00.138.087 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.088 I llama_new_context_with_model: freq_scale    = 1
0.00.214.701 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.719 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.322 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.329 I llama_new_context_with_model: graph nodes  = 967
0.00.217.330 I llama_new_context_with_model: graph splits = 1
0.00.217.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.609 I main: llama threadpool init, n_threads = 4
0.00.290.626 I 
0.00.290.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.290.701 I 
0.00.290.829 I sampler seed: 1234
0.00.290.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.849 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.569.855 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.569.858 I llama_perf_context_print:        load time =     289.84 ms
0.02.569.860 I llama_perf_context_print: prompt eval time =      88.04 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.569.861 I llama_perf_context_print:        eval time =    2181.51 ms /    63 runs   (   34.63 ms per token,    28.88 tokens per second)
0.02.569.861 I llama_perf_context_print:       total time =    2279.25 ms /    70 tokens

real	0m2.621s
user	0m9.437s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.015 I llm_load_vocab: special tokens cache size = 25
0.00.080.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.794 I llm_load_print_meta: arch             = gptneox
0.00.080.794 I llm_load_print_meta: vocab type       = BPE
0.00.080.795 I llm_load_print_meta: n_vocab          = 50304
0.00.080.796 I llm_load_print_meta: n_merges         = 50009
0.00.080.797 I llm_load_print_meta: vocab_only       = 0
0.00.080.797 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.797 I llm_load_print_meta: n_embd           = 2048
0.00.080.798 I llm_load_print_meta: n_layer          = 24
0.00.080.808 I llm_load_print_meta: n_head           = 16
0.00.080.809 I llm_load_print_meta: n_head_kv        = 16
0.00.080.810 I llm_load_print_meta: n_rot            = 32
0.00.080.810 I llm_load_print_meta: n_swa            = 0
0.00.080.811 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.811 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.812 I llm_load_print_meta: n_gqa            = 1
0.00.080.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.815 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.816 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.816 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.817 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.819 I llm_load_print_meta: n_ff             = 8192
0.00.080.819 I llm_load_print_meta: n_expert         = 0
0.00.080.819 I llm_load_print_meta: n_expert_used    = 0
0.00.080.820 I llm_load_print_meta: causal attn      = 1
0.00.080.821 I llm_load_print_meta: pooling type     = 0
0.00.080.821 I llm_load_print_meta: rope type        = 2
0.00.080.822 I llm_load_print_meta: rope scaling     = linear
0.00.080.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.824 I llm_load_print_meta: freq_scale_train = 1
0.00.080.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.827 I llm_load_print_meta: model type       = 1.4B
0.00.080.828 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.829 I llm_load_print_meta: model params     = 1.41 B
0.00.080.830 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.830 I llm_load_print_meta: general.name     = 1.4B
0.00.080.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.833 I llm_load_print_meta: max token length = 1024
0.00.134.913 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.429 I llama_new_context_with_model: n_ctx         = 128
0.00.137.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.430 I llama_new_context_with_model: n_batch       = 128
0.00.137.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.430 I llama_new_context_with_model: flash_attn    = 0
0.00.137.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.433 I llama_new_context_with_model: freq_scale    = 1
0.00.137.434 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.557 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.072 I llama_new_context_with_model: graph nodes  = 967
0.00.145.072 I llama_new_context_with_model: graph splits = 1
0.00.145.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.999 I 
0.00.190.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.190.099 I perplexity: tokenizing the input ..
0.00.200.304 I perplexity: tokenization took 10.199 ms
0.00.200.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.187 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.451.417 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.451.448 I llama_perf_context_print:        load time =     189.72 ms
0.01.451.450 I llama_perf_context_print: prompt eval time =    1240.84 ms /   128 tokens (    9.69 ms per token,   103.16 tokens per second)
0.01.451.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.451.451 I llama_perf_context_print:       total time =    1261.45 ms /   129 tokens

real	0m1.497s
user	0m5.282s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.156 I llm_load_vocab: special tokens cache size = 25
0.00.080.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.896 I llm_load_print_meta: arch             = gptneox
0.00.080.897 I llm_load_print_meta: vocab type       = BPE
0.00.080.898 I llm_load_print_meta: n_vocab          = 50304
0.00.080.899 I llm_load_print_meta: n_merges         = 50009
0.00.080.899 I llm_load_print_meta: vocab_only       = 0
0.00.080.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.900 I llm_load_print_meta: n_embd           = 2048
0.00.080.900 I llm_load_print_meta: n_layer          = 24
0.00.080.910 I llm_load_print_meta: n_head           = 16
0.00.080.911 I llm_load_print_meta: n_head_kv        = 16
0.00.080.911 I llm_load_print_meta: n_rot            = 32
0.00.080.912 I llm_load_print_meta: n_swa            = 0
0.00.080.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.912 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.913 I llm_load_print_meta: n_gqa            = 1
0.00.080.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.916 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.921 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.923 I llm_load_print_meta: pooling type     = 0
0.00.080.923 I llm_load_print_meta: rope type        = 2
0.00.080.923 I llm_load_print_meta: rope scaling     = linear
0.00.080.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.925 I llm_load_print_meta: freq_scale_train = 1
0.00.080.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.928 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.929 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.929 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.930 I llm_load_print_meta: model type       = 1.4B
0.00.080.930 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.931 I llm_load_print_meta: model params     = 1.41 B
0.00.080.932 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.933 I llm_load_print_meta: general.name     = 1.4B
0.00.080.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: max token length = 1024
0.00.140.711 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.198 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.204 I llama_new_context_with_model: n_batch       = 2048
0.00.143.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.205 I llama_new_context_with_model: flash_attn    = 0
0.00.143.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.208 I llama_new_context_with_model: freq_scale    = 1
0.00.220.120 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.135 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.320 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.327 I llama_new_context_with_model: graph nodes  = 967
0.00.222.327 I llama_new_context_with_model: graph splits = 1
0.00.222.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.439 I main: llama threadpool init, n_threads = 4
0.00.310.457 I 
0.00.310.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.310.532 I 
0.00.310.630 I sampler seed: 1234
0.00.310.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.646 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.754.010 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.754.013 I llama_perf_context_print:        load time =     309.65 ms
0.02.754.015 I llama_perf_context_print: prompt eval time =     145.94 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.754.016 I llama_perf_context_print:        eval time =    2287.67 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.754.017 I llama_perf_context_print:       total time =    2443.58 ms /    70 tokens

real	0m2.810s
user	0m10.130s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.907 I llm_load_vocab: special tokens cache size = 25
0.00.080.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.684 I llm_load_print_meta: arch             = gptneox
0.00.080.685 I llm_load_print_meta: vocab type       = BPE
0.00.080.688 I llm_load_print_meta: n_vocab          = 50304
0.00.080.689 I llm_load_print_meta: n_merges         = 50009
0.00.080.689 I llm_load_print_meta: vocab_only       = 0
0.00.080.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.690 I llm_load_print_meta: n_embd           = 2048
0.00.080.690 I llm_load_print_meta: n_layer          = 24
0.00.080.699 I llm_load_print_meta: n_head           = 16
0.00.080.700 I llm_load_print_meta: n_head_kv        = 16
0.00.080.701 I llm_load_print_meta: n_rot            = 32
0.00.080.702 I llm_load_print_meta: n_swa            = 0
0.00.080.703 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.703 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.704 I llm_load_print_meta: n_gqa            = 1
0.00.080.705 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.706 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.707 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.709 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.710 I llm_load_print_meta: n_ff             = 8192
0.00.080.711 I llm_load_print_meta: n_expert         = 0
0.00.080.712 I llm_load_print_meta: n_expert_used    = 0
0.00.080.712 I llm_load_print_meta: causal attn      = 1
0.00.080.712 I llm_load_print_meta: pooling type     = 0
0.00.080.713 I llm_load_print_meta: rope type        = 2
0.00.080.713 I llm_load_print_meta: rope scaling     = linear
0.00.080.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.715 I llm_load_print_meta: freq_scale_train = 1
0.00.080.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.717 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.718 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.719 I llm_load_print_meta: model type       = 1.4B
0.00.080.720 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.720 I llm_load_print_meta: model params     = 1.41 B
0.00.080.721 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.722 I llm_load_print_meta: general.name     = 1.4B
0.00.080.723 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.724 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.725 I llm_load_print_meta: max token length = 1024
0.00.139.158 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.686 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.692 I llama_new_context_with_model: n_ctx         = 128
0.00.141.692 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.692 I llama_new_context_with_model: n_batch       = 128
0.00.141.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.693 I llama_new_context_with_model: flash_attn    = 0
0.00.141.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.695 I llama_new_context_with_model: freq_scale    = 1
0.00.141.696 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.720 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.730 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.748 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.001 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.007 I llama_new_context_with_model: graph nodes  = 967
0.00.149.007 I llama_new_context_with_model: graph splits = 1
0.00.149.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.614 I 
0.00.206.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.206.705 I perplexity: tokenizing the input ..
0.00.216.832 I perplexity: tokenization took 10.122 ms
0.00.216.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.005 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.237 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.268 I llama_perf_context_print:        load time =     205.92 ms
0.02.713.269 I llama_perf_context_print: prompt eval time =    2486.40 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.713.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.271 I llama_perf_context_print:       total time =    2506.65 ms /   129 tokens

real	0m2.762s
user	0m10.315s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.709 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.153 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.854 I llm_load_vocab: special tokens cache size = 25
0.00.080.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.695 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.695 I llm_load_print_meta: arch             = gptneox
0.00.080.696 I llm_load_print_meta: vocab type       = BPE
0.00.080.697 I llm_load_print_meta: n_vocab          = 50304
0.00.080.697 I llm_load_print_meta: n_merges         = 50009
0.00.080.697 I llm_load_print_meta: vocab_only       = 0
0.00.080.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.698 I llm_load_print_meta: n_embd           = 2048
0.00.080.698 I llm_load_print_meta: n_layer          = 24
0.00.080.710 I llm_load_print_meta: n_head           = 16
0.00.080.711 I llm_load_print_meta: n_head_kv        = 16
0.00.080.711 I llm_load_print_meta: n_rot            = 32
0.00.080.712 I llm_load_print_meta: n_swa            = 0
0.00.080.712 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.712 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.713 I llm_load_print_meta: n_gqa            = 1
0.00.080.715 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.716 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.720 I llm_load_print_meta: n_ff             = 8192
0.00.080.720 I llm_load_print_meta: n_expert         = 0
0.00.080.720 I llm_load_print_meta: n_expert_used    = 0
0.00.080.721 I llm_load_print_meta: causal attn      = 1
0.00.080.721 I llm_load_print_meta: pooling type     = 0
0.00.080.721 I llm_load_print_meta: rope type        = 2
0.00.080.722 I llm_load_print_meta: rope scaling     = linear
0.00.080.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.724 I llm_load_print_meta: freq_scale_train = 1
0.00.080.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.726 I llm_load_print_meta: model type       = 1.4B
0.00.080.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.727 I llm_load_print_meta: model params     = 1.41 B
0.00.080.728 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.729 I llm_load_print_meta: general.name     = 1.4B
0.00.080.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.729 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.730 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.731 I llm_load_print_meta: max token length = 1024
0.00.112.241 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.753 I llama_new_context_with_model: n_batch       = 2048
0.00.114.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.754 I llama_new_context_with_model: flash_attn    = 0
0.00.114.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.756 I llama_new_context_with_model: freq_scale    = 1
0.00.193.742 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.892 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.898 I llama_new_context_with_model: graph nodes  = 967
0.00.195.898 I llama_new_context_with_model: graph splits = 1
0.00.195.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.514 I main: llama threadpool init, n_threads = 4
0.00.264.534 I 
0.00.264.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.264.611 I 
0.00.264.722 I sampler seed: 1234
0.00.264.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.755 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.867.599 I llama_perf_sampler_print:    sampling time =       2.18 ms /    71 runs   (    0.03 ms per token, 32583.75 tokens per second)
0.01.867.602 I llama_perf_context_print:        load time =     263.78 ms
0.01.867.603 I llama_perf_context_print: prompt eval time =      88.62 ms /     7 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.867.605 I llama_perf_context_print:        eval time =    1505.19 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.867.605 I llama_perf_context_print:       total time =    1603.09 ms /    70 tokens

real	0m1.906s
user	0m6.669s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.885 I llm_load_vocab: special tokens cache size = 25
0.00.081.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.772 I llm_load_print_meta: arch             = gptneox
0.00.081.773 I llm_load_print_meta: vocab type       = BPE
0.00.081.773 I llm_load_print_meta: n_vocab          = 50304
0.00.081.774 I llm_load_print_meta: n_merges         = 50009
0.00.081.775 I llm_load_print_meta: vocab_only       = 0
0.00.081.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.775 I llm_load_print_meta: n_embd           = 2048
0.00.081.775 I llm_load_print_meta: n_layer          = 24
0.00.081.787 I llm_load_print_meta: n_head           = 16
0.00.081.788 I llm_load_print_meta: n_head_kv        = 16
0.00.081.788 I llm_load_print_meta: n_rot            = 32
0.00.081.789 I llm_load_print_meta: n_swa            = 0
0.00.081.789 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.790 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.792 I llm_load_print_meta: n_gqa            = 1
0.00.081.793 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.794 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.799 I llm_load_print_meta: n_ff             = 8192
0.00.081.799 I llm_load_print_meta: n_expert         = 0
0.00.081.799 I llm_load_print_meta: n_expert_used    = 0
0.00.081.800 I llm_load_print_meta: causal attn      = 1
0.00.081.800 I llm_load_print_meta: pooling type     = 0
0.00.081.801 I llm_load_print_meta: rope type        = 2
0.00.081.801 I llm_load_print_meta: rope scaling     = linear
0.00.081.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.803 I llm_load_print_meta: freq_scale_train = 1
0.00.081.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.807 I llm_load_print_meta: model type       = 1.4B
0.00.081.808 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.808 I llm_load_print_meta: model params     = 1.41 B
0.00.081.809 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.810 I llm_load_print_meta: general.name     = 1.4B
0.00.081.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.816 I llm_load_print_meta: max token length = 1024
0.00.114.233 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.789 I llama_new_context_with_model: n_ctx         = 128
0.00.116.790 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.790 I llama_new_context_with_model: n_batch       = 128
0.00.116.790 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.791 I llama_new_context_with_model: flash_attn    = 0
0.00.116.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.794 I llama_new_context_with_model: freq_scale    = 1
0.00.116.794 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.888 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.898 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.033 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.039 I llama_new_context_with_model: graph nodes  = 967
0.00.124.040 I llama_new_context_with_model: graph splits = 1
0.00.124.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.902 I 
0.00.161.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.161.995 I perplexity: tokenizing the input ..
0.00.172.119 I perplexity: tokenization took 10.12 ms
0.00.172.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.451 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.701.714 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.701.745 I llama_perf_context_print:        load time =     161.25 ms
0.01.701.746 I llama_perf_context_print: prompt eval time =    1520.07 ms /   128 tokens (   11.88 ms per token,    84.21 tokens per second)
0.01.701.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.748 I llama_perf_context_print:       total time =    1539.85 ms /   129 tokens

real	0m1.735s
user	0m6.359s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.009.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.032 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.853 I llm_load_vocab: special tokens cache size = 25
0.00.083.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.656 I llm_load_print_meta: arch             = gptneox
0.00.083.656 I llm_load_print_meta: vocab type       = BPE
0.00.083.657 I llm_load_print_meta: n_vocab          = 50304
0.00.083.657 I llm_load_print_meta: n_merges         = 50009
0.00.083.658 I llm_load_print_meta: vocab_only       = 0
0.00.083.658 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.658 I llm_load_print_meta: n_embd           = 2048
0.00.083.658 I llm_load_print_meta: n_layer          = 24
0.00.083.670 I llm_load_print_meta: n_head           = 16
0.00.083.672 I llm_load_print_meta: n_head_kv        = 16
0.00.083.672 I llm_load_print_meta: n_rot            = 32
0.00.083.672 I llm_load_print_meta: n_swa            = 0
0.00.083.673 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.673 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.674 I llm_load_print_meta: n_gqa            = 1
0.00.083.675 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.676 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.679 I llm_load_print_meta: n_ff             = 8192
0.00.083.680 I llm_load_print_meta: n_expert         = 0
0.00.083.680 I llm_load_print_meta: n_expert_used    = 0
0.00.083.681 I llm_load_print_meta: causal attn      = 1
0.00.083.681 I llm_load_print_meta: pooling type     = 0
0.00.083.681 I llm_load_print_meta: rope type        = 2
0.00.083.682 I llm_load_print_meta: rope scaling     = linear
0.00.083.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.684 I llm_load_print_meta: freq_scale_train = 1
0.00.083.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.686 I llm_load_print_meta: model type       = 1.4B
0.00.083.686 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.083.687 I llm_load_print_meta: model params     = 1.41 B
0.00.083.688 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.083.688 I llm_load_print_meta: general.name     = 1.4B
0.00.083.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.690 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.691 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.691 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.692 I llm_load_print_meta: max token length = 1024
0.00.126.217 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.776 I llama_new_context_with_model: n_batch       = 2048
0.00.128.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.776 I llama_new_context_with_model: flash_attn    = 0
0.00.128.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.779 I llama_new_context_with_model: freq_scale    = 1
0.00.206.999 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.015 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.046 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.315 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.322 I llama_new_context_with_model: graph nodes  = 967
0.00.209.322 I llama_new_context_with_model: graph splits = 1
0.00.209.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.122 I main: llama threadpool init, n_threads = 4
0.00.282.139 I 
0.00.282.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.217 I 
0.00.282.323 I sampler seed: 1234
0.00.282.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.338 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.123.895 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.123.897 I llama_perf_context_print:        load time =     281.71 ms
0.02.123.899 I llama_perf_context_print: prompt eval time =      96.08 ms /     7 tokens (   13.72 ms per token,    72.86 tokens per second)
0.02.123.900 I llama_perf_context_print:        eval time =    1735.99 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.123.901 I llama_perf_context_print:       total time =    1841.78 ms /    70 tokens

real	0m2.168s
user	0m7.681s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.009 I llama_model_loader: - type  f32:  194 tensors
0.00.023.009 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.879 I llm_load_vocab: special tokens cache size = 25
0.00.082.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.545 I llm_load_print_meta: arch             = gptneox
0.00.082.546 I llm_load_print_meta: vocab type       = BPE
0.00.082.546 I llm_load_print_meta: n_vocab          = 50304
0.00.082.547 I llm_load_print_meta: n_merges         = 50009
0.00.082.547 I llm_load_print_meta: vocab_only       = 0
0.00.082.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.548 I llm_load_print_meta: n_embd           = 2048
0.00.082.548 I llm_load_print_meta: n_layer          = 24
0.00.082.560 I llm_load_print_meta: n_head           = 16
0.00.082.561 I llm_load_print_meta: n_head_kv        = 16
0.00.082.561 I llm_load_print_meta: n_rot            = 32
0.00.082.562 I llm_load_print_meta: n_swa            = 0
0.00.082.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.564 I llm_load_print_meta: n_gqa            = 1
0.00.082.564 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.568 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.570 I llm_load_print_meta: n_ff             = 8192
0.00.082.570 I llm_load_print_meta: n_expert         = 0
0.00.082.570 I llm_load_print_meta: n_expert_used    = 0
0.00.082.571 I llm_load_print_meta: causal attn      = 1
0.00.082.571 I llm_load_print_meta: pooling type     = 0
0.00.082.571 I llm_load_print_meta: rope type        = 2
0.00.082.572 I llm_load_print_meta: rope scaling     = linear
0.00.082.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.574 I llm_load_print_meta: freq_scale_train = 1
0.00.082.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.576 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.577 I llm_load_print_meta: model type       = 1.4B
0.00.082.578 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.578 I llm_load_print_meta: model params     = 1.41 B
0.00.082.580 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.580 I llm_load_print_meta: general.name     = 1.4B
0.00.082.580 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.581 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.583 I llm_load_print_meta: max token length = 1024
0.00.125.427 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.979 I llama_new_context_with_model: n_ctx         = 128
0.00.127.980 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.980 I llama_new_context_with_model: n_batch       = 128
0.00.127.980 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.981 I llama_new_context_with_model: flash_attn    = 0
0.00.127.983 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.984 I llama_new_context_with_model: freq_scale    = 1
0.00.127.984 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.313 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.826 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.833 I llama_new_context_with_model: graph nodes  = 967
0.00.135.833 I llama_new_context_with_model: graph splits = 1
0.00.135.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.118 I 
0.00.178.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.178.209 I perplexity: tokenizing the input ..
0.00.188.285 I perplexity: tokenization took 10.072 ms
0.00.188.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.713 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.804.991 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.023 I llama_perf_context_print:        load time =     177.45 ms
0.01.805.025 I llama_perf_context_print: prompt eval time =    1607.13 ms /   128 tokens (   12.56 ms per token,    79.65 tokens per second)
0.01.805.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.026 I llama_perf_context_print:       total time =    1626.91 ms /   129 tokens

real	0m1.842s
user	0m6.740s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.616 I llm_load_vocab: special tokens cache size = 25
0.00.081.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.366 I llm_load_print_meta: arch             = gptneox
0.00.081.366 I llm_load_print_meta: vocab type       = BPE
0.00.081.367 I llm_load_print_meta: n_vocab          = 50304
0.00.081.367 I llm_load_print_meta: n_merges         = 50009
0.00.081.368 I llm_load_print_meta: vocab_only       = 0
0.00.081.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.368 I llm_load_print_meta: n_embd           = 2048
0.00.081.369 I llm_load_print_meta: n_layer          = 24
0.00.081.379 I llm_load_print_meta: n_head           = 16
0.00.081.380 I llm_load_print_meta: n_head_kv        = 16
0.00.081.380 I llm_load_print_meta: n_rot            = 32
0.00.081.380 I llm_load_print_meta: n_swa            = 0
0.00.081.381 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.381 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.382 I llm_load_print_meta: n_gqa            = 1
0.00.081.383 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.384 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.386 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.386 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.388 I llm_load_print_meta: n_ff             = 8192
0.00.081.389 I llm_load_print_meta: n_expert         = 0
0.00.081.389 I llm_load_print_meta: n_expert_used    = 0
0.00.081.389 I llm_load_print_meta: causal attn      = 1
0.00.081.390 I llm_load_print_meta: pooling type     = 0
0.00.081.390 I llm_load_print_meta: rope type        = 2
0.00.081.390 I llm_load_print_meta: rope scaling     = linear
0.00.081.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.392 I llm_load_print_meta: freq_scale_train = 1
0.00.081.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.393 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.395 I llm_load_print_meta: model type       = 1.4B
0.00.081.395 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.397 I llm_load_print_meta: model params     = 1.41 B
0.00.081.398 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.398 I llm_load_print_meta: general.name     = 1.4B
0.00.081.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.400 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.400 I llm_load_print_meta: max token length = 1024
0.00.131.238 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.751 I llama_new_context_with_model: n_batch       = 2048
0.00.133.752 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.752 I llama_new_context_with_model: flash_attn    = 0
0.00.133.754 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.754 I llama_new_context_with_model: freq_scale    = 1
0.00.212.684 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.700 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.957 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.961 I llama_new_context_with_model: graph nodes  = 967
0.00.214.962 I llama_new_context_with_model: graph splits = 1
0.00.214.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.463 I main: llama threadpool init, n_threads = 4
0.00.292.479 I 
0.00.292.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.292.560 I 
0.00.292.657 I sampler seed: 1234
0.00.292.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.672 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.303.253 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.303.257 I llama_perf_context_print:        load time =     291.71 ms
0.02.303.258 I llama_perf_context_print: prompt eval time =     102.81 ms /     7 tokens (   14.69 ms per token,    68.09 tokens per second)
0.02.303.259 I llama_perf_context_print:        eval time =    1898.44 ms /    63 runs   (   30.13 ms per token,    33.19 tokens per second)
0.02.303.260 I llama_perf_context_print:       total time =    2010.80 ms /    70 tokens

real	0m2.353s
user	0m8.376s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.741 I llm_load_vocab: special tokens cache size = 25
0.00.080.466 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.477 I llm_load_print_meta: arch             = gptneox
0.00.080.478 I llm_load_print_meta: vocab type       = BPE
0.00.080.478 I llm_load_print_meta: n_vocab          = 50304
0.00.080.479 I llm_load_print_meta: n_merges         = 50009
0.00.080.479 I llm_load_print_meta: vocab_only       = 0
0.00.080.480 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.480 I llm_load_print_meta: n_embd           = 2048
0.00.080.480 I llm_load_print_meta: n_layer          = 24
0.00.080.489 I llm_load_print_meta: n_head           = 16
0.00.080.490 I llm_load_print_meta: n_head_kv        = 16
0.00.080.490 I llm_load_print_meta: n_rot            = 32
0.00.080.491 I llm_load_print_meta: n_swa            = 0
0.00.080.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.492 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.493 I llm_load_print_meta: n_gqa            = 1
0.00.080.494 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.495 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.501 I llm_load_print_meta: n_ff             = 8192
0.00.080.502 I llm_load_print_meta: n_expert         = 0
0.00.080.503 I llm_load_print_meta: n_expert_used    = 0
0.00.080.503 I llm_load_print_meta: causal attn      = 1
0.00.080.503 I llm_load_print_meta: pooling type     = 0
0.00.080.503 I llm_load_print_meta: rope type        = 2
0.00.080.504 I llm_load_print_meta: rope scaling     = linear
0.00.080.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.506 I llm_load_print_meta: freq_scale_train = 1
0.00.080.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.511 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.512 I llm_load_print_meta: model type       = 1.4B
0.00.080.513 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.514 I llm_load_print_meta: model params     = 1.41 B
0.00.080.515 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.515 I llm_load_print_meta: general.name     = 1.4B
0.00.080.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.518 I llm_load_print_meta: max token length = 1024
0.00.131.454 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.046 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.051 I llama_new_context_with_model: n_ctx         = 128
0.00.134.051 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.052 I llama_new_context_with_model: n_batch       = 128
0.00.134.052 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.052 I llama_new_context_with_model: flash_attn    = 0
0.00.134.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.055 I llama_new_context_with_model: freq_scale    = 1
0.00.134.056 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.341 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.606 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.613 I llama_new_context_with_model: graph nodes  = 967
0.00.141.613 I llama_new_context_with_model: graph splits = 1
0.00.141.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.716 I 
0.00.186.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.186.818 I perplexity: tokenizing the input ..
0.00.196.945 I perplexity: tokenization took 10.122 ms
0.00.196.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.874.604 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.882.847 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.882.885 I llama_perf_context_print:        load time =     186.10 ms
0.01.882.887 I llama_perf_context_print: prompt eval time =    1676.01 ms /   128 tokens (   13.09 ms per token,    76.37 tokens per second)
0.01.882.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.882.890 I llama_perf_context_print:       total time =    1696.17 ms /   129 tokens

real	0m1.927s
user	0m6.994s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.454 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.549 I llm_load_vocab: special tokens cache size = 25
0.00.081.369 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.381 I llm_load_print_meta: arch             = gptneox
0.00.081.382 I llm_load_print_meta: vocab type       = BPE
0.00.081.382 I llm_load_print_meta: n_vocab          = 50304
0.00.081.383 I llm_load_print_meta: n_merges         = 50009
0.00.081.383 I llm_load_print_meta: vocab_only       = 0
0.00.081.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.384 I llm_load_print_meta: n_embd           = 2048
0.00.081.384 I llm_load_print_meta: n_layer          = 24
0.00.081.394 I llm_load_print_meta: n_head           = 16
0.00.081.395 I llm_load_print_meta: n_head_kv        = 16
0.00.081.395 I llm_load_print_meta: n_rot            = 32
0.00.081.395 I llm_load_print_meta: n_swa            = 0
0.00.081.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.396 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.397 I llm_load_print_meta: n_gqa            = 1
0.00.081.398 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.399 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.400 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.403 I llm_load_print_meta: n_ff             = 8192
0.00.081.403 I llm_load_print_meta: n_expert         = 0
0.00.081.403 I llm_load_print_meta: n_expert_used    = 0
0.00.081.404 I llm_load_print_meta: causal attn      = 1
0.00.081.404 I llm_load_print_meta: pooling type     = 0
0.00.081.404 I llm_load_print_meta: rope type        = 2
0.00.081.405 I llm_load_print_meta: rope scaling     = linear
0.00.081.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.406 I llm_load_print_meta: freq_scale_train = 1
0.00.081.407 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.408 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.409 I llm_load_print_meta: model type       = 1.4B
0.00.081.410 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.410 I llm_load_print_meta: model params     = 1.41 B
0.00.081.412 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.412 I llm_load_print_meta: general.name     = 1.4B
0.00.081.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.414 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.414 I llm_load_print_meta: max token length = 1024
0.00.139.499 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.999 I llama_new_context_with_model: n_batch       = 2048
0.00.141.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.999 I llama_new_context_with_model: flash_attn    = 0
0.00.142.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.002 I llama_new_context_with_model: freq_scale    = 1
0.00.218.899 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.916 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.119 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.126 I llama_new_context_with_model: graph nodes  = 967
0.00.221.127 I llama_new_context_with_model: graph splits = 1
0.00.221.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.877 I main: llama threadpool init, n_threads = 4
0.00.305.892 I 
0.00.305.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.305.965 I 
0.00.306.061 I sampler seed: 1234
0.00.306.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.076 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.566.719 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.566.721 I llama_perf_context_print:        load time =     305.06 ms
0.02.566.723 I llama_perf_context_print: prompt eval time =     120.25 ms /     7 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.566.725 I llama_perf_context_print:        eval time =    2130.48 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.566.726 I llama_perf_context_print:       total time =    2260.85 ms /    70 tokens

real	0m2.622s
user	0m9.410s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.658 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.395 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.388 I llm_load_vocab: special tokens cache size = 25
0.00.081.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.133 I llm_load_print_meta: arch             = gptneox
0.00.081.133 I llm_load_print_meta: vocab type       = BPE
0.00.081.134 I llm_load_print_meta: n_vocab          = 50304
0.00.081.134 I llm_load_print_meta: n_merges         = 50009
0.00.081.134 I llm_load_print_meta: vocab_only       = 0
0.00.081.135 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.135 I llm_load_print_meta: n_embd           = 2048
0.00.081.136 I llm_load_print_meta: n_layer          = 24
0.00.081.145 I llm_load_print_meta: n_head           = 16
0.00.081.146 I llm_load_print_meta: n_head_kv        = 16
0.00.081.147 I llm_load_print_meta: n_rot            = 32
0.00.081.147 I llm_load_print_meta: n_swa            = 0
0.00.081.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.149 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.151 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.152 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.155 I llm_load_print_meta: n_ff             = 8192
0.00.081.156 I llm_load_print_meta: n_expert         = 0
0.00.081.156 I llm_load_print_meta: n_expert_used    = 0
0.00.081.156 I llm_load_print_meta: causal attn      = 1
0.00.081.157 I llm_load_print_meta: pooling type     = 0
0.00.081.157 I llm_load_print_meta: rope type        = 2
0.00.081.158 I llm_load_print_meta: rope scaling     = linear
0.00.081.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.160 I llm_load_print_meta: freq_scale_train = 1
0.00.081.160 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.161 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.163 I llm_load_print_meta: model type       = 1.4B
0.00.081.163 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.164 I llm_load_print_meta: model params     = 1.41 B
0.00.081.165 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.168 I llm_load_print_meta: general.name     = 1.4B
0.00.081.169 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.169 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.170 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.171 I llm_load_print_meta: max token length = 1024
0.00.138.113 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.631 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.636 I llama_new_context_with_model: n_ctx         = 128
0.00.140.637 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.637 I llama_new_context_with_model: n_batch       = 128
0.00.140.637 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.638 I llama_new_context_with_model: flash_attn    = 0
0.00.140.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.640 I llama_new_context_with_model: freq_scale    = 1
0.00.140.641 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.779 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.809 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.317 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.323 I llama_new_context_with_model: graph nodes  = 967
0.00.148.323 I llama_new_context_with_model: graph splits = 1
0.00.148.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.284 I 
0.00.202.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.202.379 I perplexity: tokenizing the input ..
0.00.212.461 I perplexity: tokenization took 10.084 ms
0.00.212.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.952 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.171 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.200 I llama_perf_context_print:        load time =     201.60 ms
0.02.202.203 I llama_perf_context_print: prompt eval time =    1979.94 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.202.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.205 I llama_perf_context_print:       total time =    1999.92 ms /   129 tokens

real	0m2.249s
user	0m8.270s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.408 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.958 I llm_load_vocab: special tokens cache size = 25
0.00.080.737 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.749 I llm_load_print_meta: arch             = gptneox
0.00.080.749 I llm_load_print_meta: vocab type       = BPE
0.00.080.750 I llm_load_print_meta: n_vocab          = 50304
0.00.080.750 I llm_load_print_meta: n_merges         = 50009
0.00.080.751 I llm_load_print_meta: vocab_only       = 0
0.00.080.751 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.751 I llm_load_print_meta: n_embd           = 2048
0.00.080.752 I llm_load_print_meta: n_layer          = 24
0.00.080.760 I llm_load_print_meta: n_head           = 16
0.00.080.761 I llm_load_print_meta: n_head_kv        = 16
0.00.080.761 I llm_load_print_meta: n_rot            = 32
0.00.080.762 I llm_load_print_meta: n_swa            = 0
0.00.080.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.764 I llm_load_print_meta: n_gqa            = 1
0.00.080.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.768 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.773 I llm_load_print_meta: n_ff             = 8192
0.00.080.774 I llm_load_print_meta: n_expert         = 0
0.00.080.774 I llm_load_print_meta: n_expert_used    = 0
0.00.080.775 I llm_load_print_meta: causal attn      = 1
0.00.080.775 I llm_load_print_meta: pooling type     = 0
0.00.080.775 I llm_load_print_meta: rope type        = 2
0.00.080.776 I llm_load_print_meta: rope scaling     = linear
0.00.080.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.778 I llm_load_print_meta: freq_scale_train = 1
0.00.080.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.781 I llm_load_print_meta: model type       = 1.4B
0.00.080.782 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.783 I llm_load_print_meta: model params     = 1.41 B
0.00.080.784 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.784 I llm_load_print_meta: general.name     = 1.4B
0.00.080.784 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.785 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.786 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.787 I llm_load_print_meta: max token length = 1024
0.00.144.524 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.026 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.032 I llama_new_context_with_model: n_batch       = 2048
0.00.147.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.032 I llama_new_context_with_model: flash_attn    = 0
0.00.147.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.035 I llama_new_context_with_model: freq_scale    = 1
0.00.225.179 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.195 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.225 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.447 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.453 I llama_new_context_with_model: graph nodes  = 967
0.00.227.453 I llama_new_context_with_model: graph splits = 1
0.00.227.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.005 I main: llama threadpool init, n_threads = 4
0.00.313.023 I 
0.00.313.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.313.098 I 
0.00.313.195 I sampler seed: 1234
0.00.313.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.211 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.671.028 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.671.030 I llama_perf_context_print:        load time =     312.26 ms
0.02.671.032 I llama_perf_context_print: prompt eval time =     113.45 ms /     7 tokens (   16.21 ms per token,    61.70 tokens per second)
0.02.671.033 I llama_perf_context_print:        eval time =    2234.92 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.671.034 I llama_perf_context_print:       total time =    2358.03 ms /    70 tokens

real	0m2.729s
user	0m9.789s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.748 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.482 I llm_load_vocab: special tokens cache size = 25
0.00.080.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.267 I llm_load_print_meta: arch             = gptneox
0.00.080.268 I llm_load_print_meta: vocab type       = BPE
0.00.080.269 I llm_load_print_meta: n_vocab          = 50304
0.00.080.269 I llm_load_print_meta: n_merges         = 50009
0.00.080.270 I llm_load_print_meta: vocab_only       = 0
0.00.080.270 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.271 I llm_load_print_meta: n_embd           = 2048
0.00.080.271 I llm_load_print_meta: n_layer          = 24
0.00.080.281 I llm_load_print_meta: n_head           = 16
0.00.080.282 I llm_load_print_meta: n_head_kv        = 16
0.00.080.283 I llm_load_print_meta: n_rot            = 32
0.00.080.283 I llm_load_print_meta: n_swa            = 0
0.00.080.283 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.284 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.284 I llm_load_print_meta: n_gqa            = 1
0.00.080.285 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.286 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.287 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.288 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.290 I llm_load_print_meta: n_ff             = 8192
0.00.080.290 I llm_load_print_meta: n_expert         = 0
0.00.080.291 I llm_load_print_meta: n_expert_used    = 0
0.00.080.291 I llm_load_print_meta: causal attn      = 1
0.00.080.291 I llm_load_print_meta: pooling type     = 0
0.00.080.291 I llm_load_print_meta: rope type        = 2
0.00.080.292 I llm_load_print_meta: rope scaling     = linear
0.00.080.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.294 I llm_load_print_meta: freq_scale_train = 1
0.00.080.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.296 I llm_load_print_meta: model type       = 1.4B
0.00.080.296 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.297 I llm_load_print_meta: model params     = 1.41 B
0.00.080.298 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.298 I llm_load_print_meta: general.name     = 1.4B
0.00.080.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.301 I llm_load_print_meta: max token length = 1024
0.00.144.333 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.824 I llama_new_context_with_model: n_ctx         = 128
0.00.146.824 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.825 I llama_new_context_with_model: n_batch       = 128
0.00.146.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.825 I llama_new_context_with_model: flash_attn    = 0
0.00.146.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.829 I llama_new_context_with_model: freq_scale    = 1
0.00.146.829 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.861 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.871 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.065 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.072 I llama_new_context_with_model: graph nodes  = 967
0.00.154.072 I llama_new_context_with_model: graph splits = 1
0.00.154.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.060 I 
0.00.207.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.154 I perplexity: tokenizing the input ..
0.00.217.253 I perplexity: tokenization took 10.094 ms
0.00.217.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.563 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.026.788 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.026.825 I llama_perf_context_print:        load time =     206.80 ms
0.02.026.827 I llama_perf_context_print: prompt eval time =    1799.68 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.026.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.830 I llama_perf_context_print:       total time =    1819.77 ms /   129 tokens

real	0m2.077s
user	0m7.545s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (ea35fd85)
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
0.00.209.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.357s
user	0m7.369s
sys	0m0.309s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4227 (ea35fd85)
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
0.00.207.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.258s
user	0m6.907s
sys	0m0.338s
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
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897200maxresident)k
0inputs+32outputs (0major+54668minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891272maxresident)k
0inputs+32outputs (0major+55019minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:28.30
- date:    Wed Dec 11 22:55:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5555c0c1f66d766c544c30699190dec0285bcbfc
- author:  CentricStorm
```
docs: update server streaming mode documentation (#9519)

Provide more documentation for streaming mode.
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
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.36 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.92 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.49 sec*proc (27 tests)

Total Test time (real) =  53.50 sec

real	0m53.562s
user	1m8.529s
sys	0m0.727s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.09 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.90 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.61 sec*proc (27 tests)

Total Test time (real) =  22.62 sec

real	0m22.685s
user	0m24.281s
sys	0m0.671s
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
0.00.000.540 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.756 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.775 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.777 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.781 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.782 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.782 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.783 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.786 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.787 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.788 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.789 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.789 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.790 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.981 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.981 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.982 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.982 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.982 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.983 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.984 I llama_model_loader: - type  f16:   73 tensors
0.00.019.289 I llm_load_vocab: special tokens cache size = 5
0.00.021.951 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.961 I llm_load_print_meta: arch             = bert
0.00.021.961 I llm_load_print_meta: vocab type       = WPM
0.00.021.962 I llm_load_print_meta: n_vocab          = 30522
0.00.021.962 I llm_load_print_meta: n_merges         = 0
0.00.021.963 I llm_load_print_meta: vocab_only       = 0
0.00.021.963 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.964 I llm_load_print_meta: n_embd           = 384
0.00.021.964 I llm_load_print_meta: n_layer          = 12
0.00.021.970 I llm_load_print_meta: n_head           = 12
0.00.021.971 I llm_load_print_meta: n_head_kv        = 12
0.00.021.972 I llm_load_print_meta: n_rot            = 32
0.00.021.972 I llm_load_print_meta: n_swa            = 0
0.00.021.972 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.972 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.973 I llm_load_print_meta: n_gqa            = 1
0.00.021.974 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.975 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.976 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.978 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.978 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.980 I llm_load_print_meta: n_ff             = 1536
0.00.021.980 I llm_load_print_meta: n_expert         = 0
0.00.021.981 I llm_load_print_meta: n_expert_used    = 0
0.00.021.982 I llm_load_print_meta: causal attn      = 0
0.00.021.982 I llm_load_print_meta: pooling type     = 2
0.00.021.982 I llm_load_print_meta: rope type        = 2
0.00.021.982 I llm_load_print_meta: rope scaling     = linear
0.00.021.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.984 I llm_load_print_meta: freq_scale_train = 1
0.00.021.985 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.990 I llm_load_print_meta: model type       = 33M
0.00.021.991 I llm_load_print_meta: model ftype      = F16
0.00.021.992 I llm_load_print_meta: model params     = 33.21 M
0.00.021.993 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.994 I llm_load_print_meta: general.name     = Bge Small
0.00.021.994 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.995 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.995 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.996 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.997 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.997 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.998 I llm_load_print_meta: max token length = 21
0.00.026.340 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.566 I llama_new_context_with_model: n_ctx         = 512
0.00.027.567 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.567 I llama_new_context_with_model: n_batch       = 2048
0.00.027.567 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.568 I llama_new_context_with_model: flash_attn    = 0
0.00.027.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.570 I llama_new_context_with_model: freq_scale    = 1
0.00.029.520 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.527 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.532 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.361 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.368 I llama_new_context_with_model: graph nodes  = 429
0.00.031.368 I llama_new_context_with_model: graph splits = 1
0.00.031.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.550 I 
0.00.034.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.729 I llama_perf_context_print:        load time =      33.98 ms
0.00.039.734 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2725.62 tokens per second)
0.00.039.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.736 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens

real	0m0.051s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.778 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.797 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.799 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.800 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.800 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.804 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.805 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.806 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.807 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.807 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.813 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.814 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.815 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.815 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.026 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.031 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.032 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.034 I llama_model_loader: - type  f32:  124 tensors
0.00.008.035 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.653 I llm_load_vocab: special tokens cache size = 5
0.00.022.314 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.328 I llm_load_print_meta: arch             = bert
0.00.022.329 I llm_load_print_meta: vocab type       = WPM
0.00.022.329 I llm_load_print_meta: n_vocab          = 30522
0.00.022.329 I llm_load_print_meta: n_merges         = 0
0.00.022.330 I llm_load_print_meta: vocab_only       = 0
0.00.022.330 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.330 I llm_load_print_meta: n_embd           = 384
0.00.022.330 I llm_load_print_meta: n_layer          = 12
0.00.022.341 I llm_load_print_meta: n_head           = 12
0.00.022.342 I llm_load_print_meta: n_head_kv        = 12
0.00.022.342 I llm_load_print_meta: n_rot            = 32
0.00.022.343 I llm_load_print_meta: n_swa            = 0
0.00.022.344 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.345 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.347 I llm_load_print_meta: n_gqa            = 1
0.00.022.348 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.350 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.351 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.353 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.355 I llm_load_print_meta: n_ff             = 1536
0.00.022.356 I llm_load_print_meta: n_expert         = 0
0.00.022.356 I llm_load_print_meta: n_expert_used    = 0
0.00.022.357 I llm_load_print_meta: causal attn      = 0
0.00.022.357 I llm_load_print_meta: pooling type     = 2
0.00.022.358 I llm_load_print_meta: rope type        = 2
0.00.022.358 I llm_load_print_meta: rope scaling     = linear
0.00.022.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.360 I llm_load_print_meta: freq_scale_train = 1
0.00.022.361 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.362 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.362 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.363 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.363 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.364 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.365 I llm_load_print_meta: model type       = 33M
0.00.022.366 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.367 I llm_load_print_meta: model params     = 33.21 M
0.00.022.369 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.370 I llm_load_print_meta: general.name     = Bge Small
0.00.022.370 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.371 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.371 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.372 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.373 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.373 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.377 I llm_load_print_meta: max token length = 21
0.00.025.426 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.865 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.870 I llama_new_context_with_model: n_ctx         = 512
0.00.026.870 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.870 I llama_new_context_with_model: n_batch       = 2048
0.00.026.871 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.871 I llama_new_context_with_model: flash_attn    = 0
0.00.026.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.874 I llama_new_context_with_model: freq_scale    = 1
0.00.028.968 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.978 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.825 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.829 I llama_new_context_with_model: graph nodes  = 429
0.00.030.830 I llama_new_context_with_model: graph splits = 1
0.00.030.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.668 I 
0.00.033.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.291 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.403 I llama_perf_context_print:        load time =      33.08 ms
0.00.038.405 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3263.23 tokens per second)
0.00.038.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.407 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.048s
user	0m0.072s
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
0.00.000.541 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.461 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.478 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.480 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.480 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.481 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.485 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.486 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.486 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.285 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.285 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.286 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.286 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.287 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.288 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.290 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.291 I llama_model_loader: - type  f32:   41 tensors
0.00.020.292 I llama_model_loader: - type  f16:   29 tensors
0.00.039.190 W llm_load_vocab: empty token at index 5
0.00.049.319 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.887 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.986 I llm_load_vocab: special tokens cache size = 5
0.00.420.430 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.451 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.452 I llm_load_print_meta: vocab type       = BPE
0.00.420.452 I llm_load_print_meta: n_vocab          = 61056
0.00.420.453 I llm_load_print_meta: n_merges         = 39382
0.00.420.453 I llm_load_print_meta: vocab_only       = 0
0.00.420.454 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.454 I llm_load_print_meta: n_embd           = 384
0.00.420.454 I llm_load_print_meta: n_layer          = 4
0.00.420.465 I llm_load_print_meta: n_head           = 12
0.00.420.466 I llm_load_print_meta: n_head_kv        = 12
0.00.420.466 I llm_load_print_meta: n_rot            = 32
0.00.420.467 I llm_load_print_meta: n_swa            = 0
0.00.420.467 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.468 I llm_load_print_meta: n_gqa            = 1
0.00.420.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.471 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.472 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.473 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.473 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.474 I llm_load_print_meta: n_ff             = 1536
0.00.420.474 I llm_load_print_meta: n_expert         = 0
0.00.420.475 I llm_load_print_meta: n_expert_used    = 0
0.00.420.475 I llm_load_print_meta: causal attn      = 0
0.00.420.475 I llm_load_print_meta: pooling type     = -1
0.00.420.476 I llm_load_print_meta: rope type        = -1
0.00.420.476 I llm_load_print_meta: rope scaling     = linear
0.00.420.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.478 I llm_load_print_meta: freq_scale_train = 1
0.00.420.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.480 I llm_load_print_meta: model type       = 33M
0.00.420.481 I llm_load_print_meta: model ftype      = F16
0.00.420.482 I llm_load_print_meta: model params     = 32.90 M
0.00.420.483 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.483 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.484 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.484 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.485 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.485 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.485 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.485 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.486 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.486 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.486 I llm_load_print_meta: max token length = 45
0.00.424.145 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.253 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.254 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.254 I llama_new_context_with_model: n_batch       = 2048
0.00.426.254 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.255 I llama_new_context_with_model: flash_attn    = 0
0.00.426.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.257 I llama_new_context_with_model: freq_scale    = 1
0.00.436.207 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.221 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.230 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.577 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.582 I llama_new_context_with_model: graph nodes  = 154
0.00.437.583 I llama_new_context_with_model: graph splits = 1
0.00.437.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.516 I 
0.00.445.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.834 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.845 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.845 I main: number of tokens in prompt = 13
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


0.00.445.852 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.853 I main: number of tokens in prompt = 40
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


0.00.449.890 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.652 I llama_perf_context_print:        load time =     444.94 ms
0.00.460.655 I llama_perf_context_print: prompt eval time =      10.51 ms /    62 tokens (    0.17 ms per token,  5899.71 tokens per second)
0.00.460.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.657 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m0.480s
user	0m0.479s
sys	0m0.067s
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
0.00.000.631 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.023.807 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.815 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.919 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.925 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.420 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.919 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.920 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.953 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.958 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.961 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.970 I llama_model_loader: - type  f32:   37 tensors
0.00.358.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.579.646 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.640.560 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.641.497 I llm_load_vocab: special tokens cache size = 5
0.00.845.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.411 I llm_load_print_meta: arch             = gemma
0.00.845.412 I llm_load_print_meta: vocab type       = SPM
0.00.845.413 I llm_load_print_meta: n_vocab          = 256000
0.00.845.415 I llm_load_print_meta: n_merges         = 0
0.00.845.415 I llm_load_print_meta: vocab_only       = 0
0.00.845.416 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.416 I llm_load_print_meta: n_embd           = 2048
0.00.845.416 I llm_load_print_meta: n_layer          = 18
0.00.845.482 I llm_load_print_meta: n_head           = 8
0.00.845.489 I llm_load_print_meta: n_head_kv        = 1
0.00.845.490 I llm_load_print_meta: n_rot            = 256
0.00.845.491 I llm_load_print_meta: n_swa            = 0
0.00.845.491 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.497 I llm_load_print_meta: n_gqa            = 8
0.00.845.501 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.507 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.509 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.512 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.518 I llm_load_print_meta: n_ff             = 16384
0.00.845.518 I llm_load_print_meta: n_expert         = 0
0.00.845.519 I llm_load_print_meta: n_expert_used    = 0
0.00.845.519 I llm_load_print_meta: causal attn      = 1
0.00.845.519 I llm_load_print_meta: pooling type     = 0
0.00.845.520 I llm_load_print_meta: rope type        = 2
0.00.845.521 I llm_load_print_meta: rope scaling     = linear
0.00.845.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.523 I llm_load_print_meta: freq_scale_train = 1
0.00.845.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.545 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.545 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.546 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.547 I llm_load_print_meta: model type       = 2B
0.00.845.554 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.555 I llm_load_print_meta: model params     = 2.51 B
0.00.845.556 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.556 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.557 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.557 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.558 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.558 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.559 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.565 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.566 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.567 I llm_load_print_meta: max token length = 93
0.00.950.934 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.950.945 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.950.946 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.950.947 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.950.947 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.950.948 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.957.008 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.016 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.017 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.017 I llama_new_context_with_model: n_batch       = 2048
0.00.957.018 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.019 I llama_new_context_with_model: flash_attn    = 0
0.00.957.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.022 I llama_new_context_with_model: freq_scale    = 1
0.00.957.023 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.901 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.020 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.713 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.717 I llama_new_context_with_model: graph nodes  = 601
0.00.974.718 I llama_new_context_with_model: graph splits = 1
0.00.974.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.583.745 I main: llama threadpool init, n_threads = 4
0.01.583.760 I 
0.01.583.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.883 I 
0.01.584.122 I sampler seed: 3787011817
0.01.584.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.584.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.584.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.584.148 I 
 increasities. [end of text]


0.03.278.960 I llama_perf_sampler_print:    sampling time =       6.24 ms /     5 runs   (    1.25 ms per token,   801.92 tokens per second)
0.03.278.974 I llama_perf_context_print:        load time =    1582.82 ms
0.03.278.976 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.278.978 I llama_perf_context_print:        eval time =    1682.54 ms /     4 runs   (  420.64 ms per token,     2.38 tokens per second)
0.03.278.980 I llama_perf_context_print:       total time =    1695.23 ms /     5 tokens
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
0.00.000.687 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.023.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.528 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.533 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.540 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.565 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.573 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.151 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.173 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.174 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.175 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.358.177 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.185 I llama_model_loader: - type  f32:   37 tensors
0.00.358.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.568.294 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.972 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.910 I llm_load_vocab: special tokens cache size = 5
0.00.830.043 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.830.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.830.124 I llm_load_print_meta: arch             = gemma
0.00.830.124 I llm_load_print_meta: vocab type       = SPM
0.00.830.126 I llm_load_print_meta: n_vocab          = 256000
0.00.830.128 I llm_load_print_meta: n_merges         = 0
0.00.830.128 I llm_load_print_meta: vocab_only       = 0
0.00.830.129 I llm_load_print_meta: n_ctx_train      = 8192
0.00.830.129 I llm_load_print_meta: n_embd           = 2048
0.00.830.129 I llm_load_print_meta: n_layer          = 18
0.00.830.196 I llm_load_print_meta: n_head           = 8
0.00.830.205 I llm_load_print_meta: n_head_kv        = 1
0.00.830.206 I llm_load_print_meta: n_rot            = 256
0.00.830.207 I llm_load_print_meta: n_swa            = 0
0.00.830.211 I llm_load_print_meta: n_embd_head_k    = 256
0.00.830.212 I llm_load_print_meta: n_embd_head_v    = 256
0.00.830.217 I llm_load_print_meta: n_gqa            = 8
0.00.830.221 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.830.230 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.830.231 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.830.233 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.830.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.830.245 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.830.246 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.830.253 I llm_load_print_meta: n_ff             = 16384
0.00.830.256 I llm_load_print_meta: n_expert         = 0
0.00.830.256 I llm_load_print_meta: n_expert_used    = 0
0.00.830.257 I llm_load_print_meta: causal attn      = 1
0.00.830.257 I llm_load_print_meta: pooling type     = 0
0.00.830.257 I llm_load_print_meta: rope type        = 2
0.00.830.258 I llm_load_print_meta: rope scaling     = linear
0.00.830.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.830.260 I llm_load_print_meta: freq_scale_train = 1
0.00.830.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.830.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.830.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.830.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.830.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.830.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.830.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.830.263 I llm_load_print_meta: model type       = 2B
0.00.830.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.830.265 I llm_load_print_meta: model params     = 2.51 B
0.00.830.266 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.830.267 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.830.268 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.830.269 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.830.269 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.830.270 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.830.270 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.830.271 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.830.278 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.830.279 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.830.279 I llm_load_print_meta: max token length = 93
0.00.925.114 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.931.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.152 I llama_new_context_with_model: n_ctx         = 4096
0.00.931.153 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.931.153 I llama_new_context_with_model: n_batch       = 2048
0.00.931.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.154 I llama_new_context_with_model: flash_attn    = 0
0.00.931.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.931.158 I llama_new_context_with_model: freq_scale    = 1
0.00.931.158 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.879 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.945.921 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.036 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.948.691 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.948.695 I llama_new_context_with_model: graph nodes  = 601
0.00.948.695 I llama_new_context_with_model: graph splits = 1
0.00.948.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.653 I main: llama threadpool init, n_threads = 4
0.01.557.670 I 
0.01.557.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.796 I 
0.01.558.036 I sampler seed: 864681087
0.01.558.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.558.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.558.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.558.062 I 
 seconally.

I am unable to generate a response due to the absence of context and instructions. Please provide me with the necessary information to generate a meaningful response

0.15.155.830 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.58 tokens per second)
0.15.155.834 I llama_perf_context_print:        load time =    1556.67 ms
0.15.155.835 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.155.837 I llama_perf_context_print:        eval time =   13509.26 ms /    32 runs   (  422.16 ms per token,     2.37 tokens per second)
0.15.155.838 I llama_perf_context_print:       total time =   13598.19 ms /    33 tokens
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
0.00.000.623 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.023.243 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.362 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.364 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.371 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.373 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.381 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.394 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.213 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.357.215 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.225 I llama_model_loader: - type  f32:   37 tensors
0.00.357.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.605 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.541 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.635 I llm_load_vocab: special tokens cache size = 5
0.00.832.423 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.832.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.832.503 I llm_load_print_meta: arch             = gemma
0.00.832.504 I llm_load_print_meta: vocab type       = SPM
0.00.832.505 I llm_load_print_meta: n_vocab          = 256000
0.00.832.507 I llm_load_print_meta: n_merges         = 0
0.00.832.507 I llm_load_print_meta: vocab_only       = 0
0.00.832.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.832.508 I llm_load_print_meta: n_embd           = 2048
0.00.832.509 I llm_load_print_meta: n_layer          = 18
0.00.832.575 I llm_load_print_meta: n_head           = 8
0.00.832.584 I llm_load_print_meta: n_head_kv        = 1
0.00.832.585 I llm_load_print_meta: n_rot            = 256
0.00.832.587 I llm_load_print_meta: n_swa            = 0
0.00.832.587 I llm_load_print_meta: n_embd_head_k    = 256
0.00.832.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.832.593 I llm_load_print_meta: n_gqa            = 8
0.00.832.597 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.832.603 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.832.604 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.832.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.832.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.832.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.832.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.832.611 I llm_load_print_meta: n_ff             = 16384
0.00.832.612 I llm_load_print_meta: n_expert         = 0
0.00.832.614 I llm_load_print_meta: n_expert_used    = 0
0.00.832.614 I llm_load_print_meta: causal attn      = 1
0.00.832.615 I llm_load_print_meta: pooling type     = 0
0.00.832.615 I llm_load_print_meta: rope type        = 2
0.00.832.615 I llm_load_print_meta: rope scaling     = linear
0.00.832.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.832.627 I llm_load_print_meta: freq_scale_train = 1
0.00.832.627 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.832.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.832.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.832.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.832.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.832.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.832.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.832.632 I llm_load_print_meta: model type       = 2B
0.00.832.636 I llm_load_print_meta: model ftype      = Q8_0
0.00.832.636 I llm_load_print_meta: model params     = 2.51 B
0.00.832.637 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.832.637 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.832.638 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.832.639 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.832.639 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.832.639 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.832.640 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.832.640 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.832.646 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.832.647 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.832.647 I llm_load_print_meta: max token length = 93
0.00.912.439 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.912.448 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.912.449 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.912.450 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.912.451 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.912.451 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.918.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.459 I llama_new_context_with_model: n_ctx         = 4096
0.00.918.459 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.918.459 I llama_new_context_with_model: n_batch       = 2048
0.00.918.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.460 I llama_new_context_with_model: flash_attn    = 0
0.00.918.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.463 I llama_new_context_with_model: freq_scale    = 1
0.00.918.464 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.839 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.932.879 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.000 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.935.682 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.935.686 I llama_new_context_with_model: graph nodes  = 601
0.00.935.686 I llama_new_context_with_model: graph splits = 1
0.00.935.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.983 I main: llama threadpool init, n_threads = 4
0.01.583.001 I 
0.01.583.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.583.126 I 
0.01.583.366 I sampler seed: 4202660570
0.01.583.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.391 I 
 increasities in the modern world.

**Answer:**

**The modern world has witnessed a proliferation of narcissistic and possessive attitudes, which can be attributed to various

0.15.209.992 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.79 tokens per second)
0.15.209.994 I llama_perf_context_print:        load time =    1582.06 ms
0.15.209.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.209.997 I llama_perf_context_print:        eval time =   13537.74 ms /    32 runs   (  423.05 ms per token,     2.36 tokens per second)
0.15.210.012 I llama_perf_context_print:       total time =   13627.02 ms /    33 tokens
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
0.00.000.640 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.172 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.290 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.295 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.309 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.313 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.322 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.926 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.691 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.703 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.706 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.356.708 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.717 I llama_model_loader: - type  f32:   37 tensors
0.00.356.719 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.359 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.642 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.735 I llm_load_vocab: special tokens cache size = 5
0.00.841.957 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.842.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.842.036 I llm_load_print_meta: arch             = gemma
0.00.842.037 I llm_load_print_meta: vocab type       = SPM
0.00.842.038 I llm_load_print_meta: n_vocab          = 256000
0.00.842.040 I llm_load_print_meta: n_merges         = 0
0.00.842.041 I llm_load_print_meta: vocab_only       = 0
0.00.842.041 I llm_load_print_meta: n_ctx_train      = 8192
0.00.842.042 I llm_load_print_meta: n_embd           = 2048
0.00.842.042 I llm_load_print_meta: n_layer          = 18
0.00.842.108 I llm_load_print_meta: n_head           = 8
0.00.842.131 I llm_load_print_meta: n_head_kv        = 1
0.00.842.133 I llm_load_print_meta: n_rot            = 256
0.00.842.133 I llm_load_print_meta: n_swa            = 0
0.00.842.133 I llm_load_print_meta: n_embd_head_k    = 256
0.00.842.134 I llm_load_print_meta: n_embd_head_v    = 256
0.00.842.140 I llm_load_print_meta: n_gqa            = 8
0.00.842.145 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.842.150 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.842.152 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.842.153 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.842.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.842.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.842.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.842.164 I llm_load_print_meta: n_ff             = 16384
0.00.842.165 I llm_load_print_meta: n_expert         = 0
0.00.842.165 I llm_load_print_meta: n_expert_used    = 0
0.00.842.166 I llm_load_print_meta: causal attn      = 1
0.00.842.166 I llm_load_print_meta: pooling type     = 0
0.00.842.167 I llm_load_print_meta: rope type        = 2
0.00.842.167 I llm_load_print_meta: rope scaling     = linear
0.00.842.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.842.169 I llm_load_print_meta: freq_scale_train = 1
0.00.842.169 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.842.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.842.185 I llm_load_print_meta: ssm_d_conv       = 0
0.00.842.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.842.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.842.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.842.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.842.197 I llm_load_print_meta: model type       = 2B
0.00.842.198 I llm_load_print_meta: model ftype      = Q8_0
0.00.842.199 I llm_load_print_meta: model params     = 2.51 B
0.00.842.202 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.842.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.842.204 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.842.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.842.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.842.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.842.205 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.842.214 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.842.221 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.842.222 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.842.223 I llm_load_print_meta: max token length = 93
0.00.915.407 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.915.413 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.222 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.223 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.223 I llama_new_context_with_model: n_batch       = 2048
0.00.921.224 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.224 I llama_new_context_with_model: flash_attn    = 0
0.00.921.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.227 I llama_new_context_with_model: freq_scale    = 1
0.00.921.228 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.667 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.786 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.938.431 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.938.435 I llama_new_context_with_model: graph nodes  = 601
0.00.938.435 I llama_new_context_with_model: graph splits = 1
0.00.938.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.071 I main: llama threadpool init, n_threads = 4
0.01.547.087 I 
0.01.547.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.547.212 I 
0.01.547.469 I sampler seed: 1788638315
0.01.547.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.547.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.547.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.547.495 I 
 increasities by using the following formula:

$$r = \frac{n_s}{n_t}$$

where:

* $$r$$ is

0.15.215.661 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.92 tokens per second)
0.15.215.664 I llama_perf_context_print:        load time =    1546.12 ms
0.15.215.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.215.667 I llama_perf_context_print:        eval time =   13579.25 ms /    32 runs   (  424.35 ms per token,     2.36 tokens per second)
0.15.215.668 I llama_perf_context_print:       total time =   13668.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.517s
user	3m4.147s
sys	0m9.355s
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
main: build = 4310 (5555c0c1)
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

main: quantize time = 185887.08 ms
main:    total time = 185887.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.635 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.532 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.543 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.669 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.671 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.687 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.539 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.541 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.542 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.545 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.553 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.554 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.556 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.565 I llama_model_loader: - type  f32:   37 tensors
0.00.358.568 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.569 I llama_model_loader: - type q6_K:   19 tensors
0.00.606.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.787 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.734 I llm_load_vocab: special tokens cache size = 5
0.00.871.913 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.987 I llm_load_print_meta: arch             = gemma
0.00.871.987 I llm_load_print_meta: vocab type       = SPM
0.00.871.988 I llm_load_print_meta: n_vocab          = 256000
0.00.871.991 I llm_load_print_meta: n_merges         = 0
0.00.871.992 I llm_load_print_meta: vocab_only       = 0
0.00.871.992 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.992 I llm_load_print_meta: n_embd           = 2048
0.00.871.993 I llm_load_print_meta: n_layer          = 18
0.00.872.057 I llm_load_print_meta: n_head           = 8
0.00.872.077 I llm_load_print_meta: n_head_kv        = 1
0.00.872.082 I llm_load_print_meta: n_rot            = 256
0.00.872.082 I llm_load_print_meta: n_swa            = 0
0.00.872.083 I llm_load_print_meta: n_embd_head_k    = 256
0.00.872.083 I llm_load_print_meta: n_embd_head_v    = 256
0.00.872.089 I llm_load_print_meta: n_gqa            = 8
0.00.872.094 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.872.100 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.872.101 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.872.103 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.872.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.872.105 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.872.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.872.110 I llm_load_print_meta: n_ff             = 16384
0.00.872.111 I llm_load_print_meta: n_expert         = 0
0.00.872.112 I llm_load_print_meta: n_expert_used    = 0
0.00.872.112 I llm_load_print_meta: causal attn      = 1
0.00.872.112 I llm_load_print_meta: pooling type     = 0
0.00.872.118 I llm_load_print_meta: rope type        = 2
0.00.872.122 I llm_load_print_meta: rope scaling     = linear
0.00.872.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.872.125 I llm_load_print_meta: freq_scale_train = 1
0.00.872.125 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.872.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.872.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.872.127 I llm_load_print_meta: ssm_d_inner      = 0
0.00.872.127 I llm_load_print_meta: ssm_d_state      = 0
0.00.872.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.872.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.872.129 I llm_load_print_meta: model type       = 2B
0.00.872.130 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.872.131 I llm_load_print_meta: model params     = 2.51 B
0.00.872.131 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.872.132 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.872.134 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.872.135 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.872.135 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.872.136 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.872.148 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.872.149 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.872.155 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.872.157 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.872.157 I llm_load_print_meta: max token length = 93
0.00.934.271 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.934.281 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.934.282 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.934.283 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.934.283 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.934.284 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.940.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.940.096 I llama_new_context_with_model: n_ctx         = 4096
0.00.940.096 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.940.097 I llama_new_context_with_model: n_batch       = 2048
0.00.940.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.940.098 I llama_new_context_with_model: flash_attn    = 0
0.00.940.100 I llama_new_context_with_model: freq_base     = 10000.0
0.00.940.101 I llama_new_context_with_model: freq_scale    = 1
0.00.940.101 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.858 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.904 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.021 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.663 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.667 I llama_new_context_with_model: graph nodes  = 601
0.00.957.668 I llama_new_context_with_model: graph splits = 1
0.00.957.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.077 I main: llama threadpool init, n_threads = 4
0.01.538.095 I 
0.01.538.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.538.220 I 
0.01.538.455 I sampler seed: 990843223
0.01.538.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.538.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.538.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.538.481 I 
 seconally in the comments section of the video. [end of text]


0.05.366.093 I llama_perf_sampler_print:    sampling time =      16.97 ms /    12 runs   (    1.41 ms per token,   707.17 tokens per second)
0.05.366.106 I llama_perf_context_print:        load time =    1537.12 ms
0.05.366.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.366.109 I llama_perf_context_print:        eval time =    3795.80 ms /    11 runs   (  345.07 ms per token,     2.90 tokens per second)
0.05.366.111 I llama_perf_context_print:       total time =    3828.03 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4310 (5555c0c1)
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

main: quantize time = 185821.33 ms
main:    total time = 185821.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.023.709 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.832 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.838 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.862 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.077 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.081 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.098 I llama_model_loader: - type  f32:   37 tensors
0.00.357.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.357.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.589.787 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.611 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.386 I llm_load_vocab: special tokens cache size = 5
0.00.855.171 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.855.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.855.249 I llm_load_print_meta: arch             = gemma
0.00.855.250 I llm_load_print_meta: vocab type       = SPM
0.00.855.251 I llm_load_print_meta: n_vocab          = 256000
0.00.855.254 I llm_load_print_meta: n_merges         = 0
0.00.855.254 I llm_load_print_meta: vocab_only       = 0
0.00.855.255 I llm_load_print_meta: n_ctx_train      = 8192
0.00.855.255 I llm_load_print_meta: n_embd           = 2048
0.00.855.256 I llm_load_print_meta: n_layer          = 18
0.00.855.321 I llm_load_print_meta: n_head           = 8
0.00.855.330 I llm_load_print_meta: n_head_kv        = 1
0.00.855.331 I llm_load_print_meta: n_rot            = 256
0.00.855.331 I llm_load_print_meta: n_swa            = 0
0.00.855.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.855.335 I llm_load_print_meta: n_embd_head_v    = 256
0.00.855.340 I llm_load_print_meta: n_gqa            = 8
0.00.855.345 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.855.351 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.855.353 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.855.355 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.855.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.855.356 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.855.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.855.361 I llm_load_print_meta: n_ff             = 16384
0.00.855.361 I llm_load_print_meta: n_expert         = 0
0.00.855.362 I llm_load_print_meta: n_expert_used    = 0
0.00.855.363 I llm_load_print_meta: causal attn      = 1
0.00.855.363 I llm_load_print_meta: pooling type     = 0
0.00.855.364 I llm_load_print_meta: rope type        = 2
0.00.855.365 I llm_load_print_meta: rope scaling     = linear
0.00.855.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.855.367 I llm_load_print_meta: freq_scale_train = 1
0.00.855.367 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.855.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.855.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.855.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.855.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.855.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.855.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.855.379 I llm_load_print_meta: model type       = 2B
0.00.855.380 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.855.381 I llm_load_print_meta: model params     = 2.51 B
0.00.855.381 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.855.382 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.855.382 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.855.383 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.855.384 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.855.384 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.855.384 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.855.385 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.855.390 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.855.392 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.855.393 I llm_load_print_meta: max token length = 93
0.00.916.318 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.922.101 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.107 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.107 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.108 I llama_new_context_with_model: n_batch       = 2048
0.00.922.108 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.109 I llama_new_context_with_model: flash_attn    = 0
0.00.922.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.112 I llama_new_context_with_model: freq_scale    = 1
0.00.922.112 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.837 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.877 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.991 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.617 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.621 I llama_new_context_with_model: graph nodes  = 601
0.00.939.622 I llama_new_context_with_model: graph splits = 1
0.00.939.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.520.700 I main: llama threadpool init, n_threads = 4
0.01.520.717 I 
0.01.520.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.520.845 I 
0.01.521.090 I sampler seed: 2921972353
0.01.521.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.521.117 I 
 seconally to the prompt, but remember to provide evidence and cite any sources used.

The study found that a combination of physical activity and mental health interventions improved

0.12.599.665 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.33 tokens per second)
0.12.599.679 I llama_perf_context_print:        load time =    1519.76 ms
0.12.599.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.599.684 I llama_perf_context_print:        eval time =   10990.02 ms /    32 runs   (  343.44 ms per token,     2.91 tokens per second)
0.12.599.685 I llama_perf_context_print:       total time =   11078.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.559s
user	46m14.073s
sys	0m6.339s
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
0.00.000.169 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.020.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.502 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.798 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.608 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.380 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.386 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.129.387 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.390 I llama_model_loader: - type  f32:   37 tensors
0.00.129.391 I llama_model_loader: - type q8_0:  127 tensors
0.00.198.180 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.235.494 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.236.008 I llm_load_vocab: special tokens cache size = 5
0.00.256.456 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.256.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.256.471 I llm_load_print_meta: arch             = gemma
0.00.256.472 I llm_load_print_meta: vocab type       = SPM
0.00.256.474 I llm_load_print_meta: n_vocab          = 256000
0.00.256.474 I llm_load_print_meta: n_merges         = 0
0.00.256.475 I llm_load_print_meta: vocab_only       = 0
0.00.256.475 I llm_load_print_meta: n_ctx_train      = 8192
0.00.256.475 I llm_load_print_meta: n_embd           = 2048
0.00.256.476 I llm_load_print_meta: n_layer          = 18
0.00.256.486 I llm_load_print_meta: n_head           = 8
0.00.256.487 I llm_load_print_meta: n_head_kv        = 1
0.00.256.488 I llm_load_print_meta: n_rot            = 256
0.00.256.488 I llm_load_print_meta: n_swa            = 0
0.00.256.488 I llm_load_print_meta: n_embd_head_k    = 256
0.00.256.489 I llm_load_print_meta: n_embd_head_v    = 256
0.00.256.489 I llm_load_print_meta: n_gqa            = 8
0.00.256.491 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.256.492 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.256.493 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.256.494 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.256.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.256.495 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.256.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.256.497 I llm_load_print_meta: n_ff             = 16384
0.00.256.497 I llm_load_print_meta: n_expert         = 0
0.00.256.498 I llm_load_print_meta: n_expert_used    = 0
0.00.256.498 I llm_load_print_meta: causal attn      = 1
0.00.256.498 I llm_load_print_meta: pooling type     = 0
0.00.256.499 I llm_load_print_meta: rope type        = 2
0.00.256.499 I llm_load_print_meta: rope scaling     = linear
0.00.256.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.256.501 I llm_load_print_meta: freq_scale_train = 1
0.00.256.502 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.256.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.256.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.256.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.256.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.256.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.256.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.256.505 I llm_load_print_meta: model type       = 2B
0.00.256.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.256.506 I llm_load_print_meta: model params     = 2.51 B
0.00.256.507 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.256.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.256.508 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.256.508 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.256.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.256.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.256.511 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.256.511 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.256.511 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.256.512 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.256.512 I llm_load_print_meta: max token length = 93
0.00.357.961 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.357.970 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.357.970 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.357.971 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.357.972 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.357.972 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.363.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.232 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.232 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.232 I llama_new_context_with_model: n_batch       = 2048
0.00.363.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.234 I llama_new_context_with_model: flash_attn    = 0
0.00.363.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.237 I llama_new_context_with_model: freq_scale    = 1
0.00.363.238 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.426 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.438 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.525 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.742 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.748 I llama_new_context_with_model: graph nodes  = 601
0.00.378.749 I llama_new_context_with_model: graph splits = 1
0.00.378.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.753 I main: llama threadpool init, n_threads = 4
0.00.463.766 I 
0.00.463.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.837 I 
0.00.463.877 I sampler seed: 3619651620
0.00.463.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.898 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the

0.02.726.773 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6142.96 tokens per second)
0.02.726.776 I llama_perf_context_print:        load time =     463.37 ms
0.02.726.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.779 I llama_perf_context_print:        eval time =    2243.04 ms /    32 runs   (   70.09 ms per token,    14.27 tokens per second)
0.02.726.780 I llama_perf_context_print:       total time =    2263.03 ms /    33 tokens
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
0.00.000.538 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.021.288 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.309 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.313 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.314 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.320 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.626 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.627 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.628 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.629 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.636 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.638 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.639 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.643 I llama_model_loader: - type  f32:   37 tensors
0.00.130.645 I llama_model_loader: - type q8_0:  127 tensors
0.00.201.110 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.237.558 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.238.025 I llm_load_vocab: special tokens cache size = 5
0.00.258.781 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.258.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.258.797 I llm_load_print_meta: arch             = gemma
0.00.258.798 I llm_load_print_meta: vocab type       = SPM
0.00.258.798 I llm_load_print_meta: n_vocab          = 256000
0.00.258.799 I llm_load_print_meta: n_merges         = 0
0.00.258.799 I llm_load_print_meta: vocab_only       = 0
0.00.258.799 I llm_load_print_meta: n_ctx_train      = 8192
0.00.258.800 I llm_load_print_meta: n_embd           = 2048
0.00.258.800 I llm_load_print_meta: n_layer          = 18
0.00.258.810 I llm_load_print_meta: n_head           = 8
0.00.258.811 I llm_load_print_meta: n_head_kv        = 1
0.00.258.811 I llm_load_print_meta: n_rot            = 256
0.00.258.811 I llm_load_print_meta: n_swa            = 0
0.00.258.812 I llm_load_print_meta: n_embd_head_k    = 256
0.00.258.812 I llm_load_print_meta: n_embd_head_v    = 256
0.00.258.813 I llm_load_print_meta: n_gqa            = 8
0.00.258.814 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.258.815 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.258.816 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.258.817 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.258.818 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.258.818 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.258.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.258.819 I llm_load_print_meta: n_ff             = 16384
0.00.258.819 I llm_load_print_meta: n_expert         = 0
0.00.258.819 I llm_load_print_meta: n_expert_used    = 0
0.00.258.820 I llm_load_print_meta: causal attn      = 1
0.00.258.820 I llm_load_print_meta: pooling type     = 0
0.00.258.820 I llm_load_print_meta: rope type        = 2
0.00.258.821 I llm_load_print_meta: rope scaling     = linear
0.00.258.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.258.822 I llm_load_print_meta: freq_scale_train = 1
0.00.258.823 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.258.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.258.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.258.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.258.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.258.824 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.258.824 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.258.825 I llm_load_print_meta: model type       = 2B
0.00.258.825 I llm_load_print_meta: model ftype      = Q8_0
0.00.258.826 I llm_load_print_meta: model params     = 2.51 B
0.00.258.827 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.258.827 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.258.828 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.258.828 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.258.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.258.829 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.258.829 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.258.829 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.258.830 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.258.830 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.258.830 I llm_load_print_meta: max token length = 93
0.00.354.559 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.359.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.739 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.739 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.740 I llama_new_context_with_model: n_batch       = 2048
0.00.359.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.741 I llama_new_context_with_model: flash_attn    = 0
0.00.359.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.744 I llama_new_context_with_model: freq_scale    = 1
0.00.359.745 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.560 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.572 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.661 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.375.941 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.375.945 I llama_new_context_with_model: graph nodes  = 601
0.00.375.945 I llama_new_context_with_model: graph splits = 1
0.00.375.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.923 I main: llama threadpool init, n_threads = 4
0.00.457.940 I 
0.00.458.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.016 I 
0.00.458.060 I sampler seed: 3746903333
0.00.458.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.082 I 
 increably, but the longer it goes on, the more excruciating it becomes.

This proverb is often used to describe a situation where something is becoming increasingly difficult

0.02.634.954 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6136.11 tokens per second)
0.02.634.957 I llama_perf_context_print:        load time =     457.16 ms
0.02.634.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.959 I llama_perf_context_print:        eval time =    2158.23 ms /    32 runs   (   67.44 ms per token,    14.83 tokens per second)
0.02.634.960 I llama_perf_context_print:       total time =    2177.04 ms /    33 tokens
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
0.00.000.561 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.021.153 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.161 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.173 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.174 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.186 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.186 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.187 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.188 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.244 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.244 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.246 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.249 I llama_model_loader: - type  f32:   37 tensors
0.00.131.250 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.990 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.245 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.850 I llm_load_vocab: special tokens cache size = 5
0.00.267.468 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.485 I llm_load_print_meta: arch             = gemma
0.00.267.486 I llm_load_print_meta: vocab type       = SPM
0.00.267.486 I llm_load_print_meta: n_vocab          = 256000
0.00.267.487 I llm_load_print_meta: n_merges         = 0
0.00.267.487 I llm_load_print_meta: vocab_only       = 0
0.00.267.488 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.488 I llm_load_print_meta: n_embd           = 2048
0.00.267.488 I llm_load_print_meta: n_layer          = 18
0.00.267.500 I llm_load_print_meta: n_head           = 8
0.00.267.501 I llm_load_print_meta: n_head_kv        = 1
0.00.267.502 I llm_load_print_meta: n_rot            = 256
0.00.267.502 I llm_load_print_meta: n_swa            = 0
0.00.267.502 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.503 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.503 I llm_load_print_meta: n_gqa            = 8
0.00.267.504 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.505 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.506 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.509 I llm_load_print_meta: n_ff             = 16384
0.00.267.509 I llm_load_print_meta: n_expert         = 0
0.00.267.510 I llm_load_print_meta: n_expert_used    = 0
0.00.267.510 I llm_load_print_meta: causal attn      = 1
0.00.267.510 I llm_load_print_meta: pooling type     = 0
0.00.267.510 I llm_load_print_meta: rope type        = 2
0.00.267.511 I llm_load_print_meta: rope scaling     = linear
0.00.267.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.513 I llm_load_print_meta: freq_scale_train = 1
0.00.267.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.515 I llm_load_print_meta: model type       = 2B
0.00.267.516 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.517 I llm_load_print_meta: model params     = 2.51 B
0.00.267.518 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.518 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.518 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.519 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.519 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.519 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.519 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.520 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.520 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.520 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.521 I llm_load_print_meta: max token length = 93
0.00.345.044 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.050 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.051 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.052 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.052 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.053 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.350.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.350.288 I llama_new_context_with_model: n_ctx         = 4096
0.00.350.288 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.350.289 I llama_new_context_with_model: n_batch       = 2048
0.00.350.289 I llama_new_context_with_model: n_ubatch      = 512
0.00.350.290 I llama_new_context_with_model: flash_attn    = 0
0.00.350.292 I llama_new_context_with_model: freq_base     = 10000.0
0.00.350.293 I llama_new_context_with_model: freq_scale    = 1
0.00.350.294 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.402 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.417 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.520 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.366.802 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.366.809 I llama_new_context_with_model: graph nodes  = 601
0.00.366.810 I llama_new_context_with_model: graph splits = 1
0.00.366.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.710 I main: llama threadpool init, n_threads = 4
0.00.453.726 I 
0.00.453.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.800 I 
0.00.453.847 I sampler seed: 2168087745
0.00.453.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.864 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.864 I 
 increasively.

I'm sorry, but I'm unable to provide responses that promote or facilitate harmful or illegal activities. [end of text]


0.02.347.671 I llama_perf_sampler_print:    sampling time =       4.74 ms /    28 runs   (    0.17 ms per token,  5902.19 tokens per second)
0.02.347.674 I llama_perf_context_print:        load time =     452.90 ms
0.02.347.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.347.678 I llama_perf_context_print:        eval time =    1876.46 ms /    27 runs   (   69.50 ms per token,    14.39 tokens per second)
0.02.347.678 I llama_perf_context_print:       total time =    1893.97 ms /    28 tokens
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
0.00.000.544 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.020.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.985 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.529 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.530 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.531 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.534 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.535 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.536 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.537 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.130.538 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.540 I llama_model_loader: - type  f32:   37 tensors
0.00.130.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.200.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.519 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.065 I llm_load_vocab: special tokens cache size = 5
0.00.263.866 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.882 I llm_load_print_meta: arch             = gemma
0.00.263.883 I llm_load_print_meta: vocab type       = SPM
0.00.263.883 I llm_load_print_meta: n_vocab          = 256000
0.00.263.883 I llm_load_print_meta: n_merges         = 0
0.00.263.884 I llm_load_print_meta: vocab_only       = 0
0.00.263.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.884 I llm_load_print_meta: n_embd           = 2048
0.00.263.885 I llm_load_print_meta: n_layer          = 18
0.00.263.895 I llm_load_print_meta: n_head           = 8
0.00.263.896 I llm_load_print_meta: n_head_kv        = 1
0.00.263.897 I llm_load_print_meta: n_rot            = 256
0.00.263.897 I llm_load_print_meta: n_swa            = 0
0.00.263.897 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.898 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.898 I llm_load_print_meta: n_gqa            = 8
0.00.263.899 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.900 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.901 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.902 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.904 I llm_load_print_meta: n_ff             = 16384
0.00.263.905 I llm_load_print_meta: n_expert         = 0
0.00.263.905 I llm_load_print_meta: n_expert_used    = 0
0.00.263.905 I llm_load_print_meta: causal attn      = 1
0.00.263.905 I llm_load_print_meta: pooling type     = 0
0.00.263.906 I llm_load_print_meta: rope type        = 2
0.00.263.906 I llm_load_print_meta: rope scaling     = linear
0.00.263.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.908 I llm_load_print_meta: freq_scale_train = 1
0.00.263.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.911 I llm_load_print_meta: model type       = 2B
0.00.263.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.912 I llm_load_print_meta: model params     = 2.51 B
0.00.263.913 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.913 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.914 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.914 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.914 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.915 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.915 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.915 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.915 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.916 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.916 I llm_load_print_meta: max token length = 93
0.00.335.492 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.335.497 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.340.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.685 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.686 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.686 I llama_new_context_with_model: n_batch       = 2048
0.00.340.687 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.687 I llama_new_context_with_model: flash_attn    = 0
0.00.340.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.692 I llama_new_context_with_model: freq_scale    = 1
0.00.340.693 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.341 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.355 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.451 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.750 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.757 I llama_new_context_with_model: graph nodes  = 601
0.00.357.758 I llama_new_context_with_model: graph splits = 1
0.00.357.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.323 I main: llama threadpool init, n_threads = 4
0.00.448.340 I 
0.00.448.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.415 I 
0.00.448.458 I sampler seed: 516651461
0.00.448.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.472 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.473 I 
 increasities with the utmost respect and sensitivity.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.122.219 I llama_perf_sampler_print:    sampling time =       3.91 ms /    23 runs   (    0.17 ms per token,  5888.38 tokens per second)
0.02.122.222 I llama_perf_context_print:        load time =     447.54 ms
0.02.122.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.122.224 I llama_perf_context_print:        eval time =    1659.34 ms /    22 runs   (   75.42 ms per token,    13.26 tokens per second)
0.02.122.225 I llama_perf_context_print:       total time =    1673.90 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.500s
user	0m34.918s
sys	0m9.225s
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
main: build = 4310 (5555c0c1)
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

main: quantize time = 40192.67 ms
main:    total time = 40192.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.021.593 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.251 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.258 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.258 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.261 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.263 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.264 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.265 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.266 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.266 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.269 I llama_model_loader: - type  f32:   37 tensors
0.00.131.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.270 I llama_model_loader: - type q6_K:   19 tensors
0.00.201.651 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.554 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.130 I llm_load_vocab: special tokens cache size = 5
0.00.268.049 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.065 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.065 I llm_load_print_meta: arch             = gemma
0.00.268.066 I llm_load_print_meta: vocab type       = SPM
0.00.268.066 I llm_load_print_meta: n_vocab          = 256000
0.00.268.067 I llm_load_print_meta: n_merges         = 0
0.00.268.067 I llm_load_print_meta: vocab_only       = 0
0.00.268.067 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.068 I llm_load_print_meta: n_embd           = 2048
0.00.268.068 I llm_load_print_meta: n_layer          = 18
0.00.268.079 I llm_load_print_meta: n_head           = 8
0.00.268.080 I llm_load_print_meta: n_head_kv        = 1
0.00.268.080 I llm_load_print_meta: n_rot            = 256
0.00.268.080 I llm_load_print_meta: n_swa            = 0
0.00.268.080 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.081 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.082 I llm_load_print_meta: n_gqa            = 8
0.00.268.083 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.084 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.084 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.086 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.087 I llm_load_print_meta: n_ff             = 16384
0.00.268.088 I llm_load_print_meta: n_expert         = 0
0.00.268.088 I llm_load_print_meta: n_expert_used    = 0
0.00.268.088 I llm_load_print_meta: causal attn      = 1
0.00.268.088 I llm_load_print_meta: pooling type     = 0
0.00.268.089 I llm_load_print_meta: rope type        = 2
0.00.268.089 I llm_load_print_meta: rope scaling     = linear
0.00.268.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.091 I llm_load_print_meta: freq_scale_train = 1
0.00.268.091 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.091 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.093 I llm_load_print_meta: model type       = 2B
0.00.268.093 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.094 I llm_load_print_meta: model params     = 2.51 B
0.00.268.095 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.095 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.096 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.096 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.096 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.096 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.097 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.097 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.097 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.098 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.098 I llm_load_print_meta: max token length = 93
0.00.328.805 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.812 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.813 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.813 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.814 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.815 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.038 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.045 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.045 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.045 I llama_new_context_with_model: n_batch       = 2048
0.00.334.046 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.046 I llama_new_context_with_model: flash_attn    = 0
0.00.334.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.049 I llama_new_context_with_model: freq_scale    = 1
0.00.334.050 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.348.144 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.156 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.246 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.502 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.508 I llama_new_context_with_model: graph nodes  = 601
0.00.349.508 I llama_new_context_with_model: graph splits = 1
0.00.349.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.482 I main: llama threadpool init, n_threads = 4
0.00.424.498 I 
0.00.424.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.577 I 
0.00.424.616 I sampler seed: 2935562571
0.00.424.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.643 I 
 increasively, not allowing the listener to follow.

This is how I will serenade you tonight.
This is how I will whisper your name in the

0.02.005.539 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5626.60 tokens per second)
0.02.005.543 I llama_perf_context_print:        load time =     423.69 ms
0.02.005.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.005.546 I llama_perf_context_print:        eval time =    1561.06 ms /    32 runs   (   48.78 ms per token,    20.50 tokens per second)
0.02.005.547 I llama_perf_context_print:       total time =    1581.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4310 (5555c0c1)
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

main: quantize time = 40172.86 ms
main:    total time = 40172.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.572 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.291 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.321 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.324 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.325 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.325 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.331 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.333 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.238 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.245 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.246 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.252 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.256 I llama_model_loader: - type  f32:   37 tensors
0.00.131.256 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.257 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.941 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.551 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.086 I llm_load_vocab: special tokens cache size = 5
0.00.263.675 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.690 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.691 I llm_load_print_meta: arch             = gemma
0.00.263.691 I llm_load_print_meta: vocab type       = SPM
0.00.263.692 I llm_load_print_meta: n_vocab          = 256000
0.00.263.692 I llm_load_print_meta: n_merges         = 0
0.00.263.693 I llm_load_print_meta: vocab_only       = 0
0.00.263.693 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.693 I llm_load_print_meta: n_embd           = 2048
0.00.263.694 I llm_load_print_meta: n_layer          = 18
0.00.263.705 I llm_load_print_meta: n_head           = 8
0.00.263.706 I llm_load_print_meta: n_head_kv        = 1
0.00.263.706 I llm_load_print_meta: n_rot            = 256
0.00.263.706 I llm_load_print_meta: n_swa            = 0
0.00.263.707 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.707 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.708 I llm_load_print_meta: n_gqa            = 8
0.00.263.709 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.710 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.711 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.712 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.713 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.714 I llm_load_print_meta: n_ff             = 16384
0.00.263.715 I llm_load_print_meta: n_expert         = 0
0.00.263.715 I llm_load_print_meta: n_expert_used    = 0
0.00.263.715 I llm_load_print_meta: causal attn      = 1
0.00.263.715 I llm_load_print_meta: pooling type     = 0
0.00.263.716 I llm_load_print_meta: rope type        = 2
0.00.263.716 I llm_load_print_meta: rope scaling     = linear
0.00.263.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.718 I llm_load_print_meta: freq_scale_train = 1
0.00.263.718 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.720 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.720 I llm_load_print_meta: model type       = 2B
0.00.263.721 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.722 I llm_load_print_meta: model params     = 2.51 B
0.00.263.722 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.723 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.723 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.723 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.724 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.724 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.725 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.725 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.725 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.726 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.726 I llm_load_print_meta: max token length = 93
0.00.320.610 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.325.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.742 I llama_new_context_with_model: n_ctx         = 4096
0.00.325.742 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.325.743 I llama_new_context_with_model: n_batch       = 2048
0.00.325.743 I llama_new_context_with_model: n_ubatch      = 512
0.00.325.743 I llama_new_context_with_model: flash_attn    = 0
0.00.325.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.746 I llama_new_context_with_model: freq_scale    = 1
0.00.325.747 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.461 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.340.476 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.340.568 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.341.777 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.341.784 I llama_new_context_with_model: graph nodes  = 601
0.00.341.785 I llama_new_context_with_model: graph splits = 1
0.00.341.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.513 I main: llama threadpool init, n_threads = 4
0.00.416.528 I 
0.00.416.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.610 I 
0.00.416.660 I sampler seed: 1004914803
0.00.416.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.678 I 
 seconally and with sensitivity to the feelings of others.

**Answer:**

**Cultivate empathy and emotional intelligence.**

Empathy is the capacity to understand

0.01.965.741 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5937.39 tokens per second)
0.01.965.744 I llama_perf_context_print:        load time =     415.73 ms
0.01.965.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.748 I llama_perf_context_print:        eval time =    1530.03 ms /    32 runs   (   47.81 ms per token,    20.91 tokens per second)
0.01.965.749 I llama_perf_context_print:       total time =    1549.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.159s
user	10m24.006s
sys	0m6.944s
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
0.00.000.544 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.068.420 I llm_load_vocab: special tokens cache size = 25
0.00.082.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.139 I llm_load_print_meta: arch             = gptneox
0.00.082.140 I llm_load_print_meta: vocab type       = BPE
0.00.082.141 I llm_load_print_meta: n_vocab          = 50304
0.00.082.141 I llm_load_print_meta: n_merges         = 50009
0.00.082.142 I llm_load_print_meta: vocab_only       = 0
0.00.082.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.142 I llm_load_print_meta: n_embd           = 2048
0.00.082.143 I llm_load_print_meta: n_layer          = 24
0.00.082.155 I llm_load_print_meta: n_head           = 16
0.00.082.156 I llm_load_print_meta: n_head_kv        = 16
0.00.082.156 I llm_load_print_meta: n_rot            = 32
0.00.082.156 I llm_load_print_meta: n_swa            = 0
0.00.082.157 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.157 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.158 I llm_load_print_meta: n_gqa            = 1
0.00.082.159 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.160 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.164 I llm_load_print_meta: n_ff             = 8192
0.00.082.164 I llm_load_print_meta: n_expert         = 0
0.00.082.165 I llm_load_print_meta: n_expert_used    = 0
0.00.082.165 I llm_load_print_meta: causal attn      = 1
0.00.082.165 I llm_load_print_meta: pooling type     = 0
0.00.082.165 I llm_load_print_meta: rope type        = 2
0.00.082.166 I llm_load_print_meta: rope scaling     = linear
0.00.082.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.167 I llm_load_print_meta: freq_scale_train = 1
0.00.082.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.170 I llm_load_print_meta: model type       = 1.4B
0.00.082.170 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.171 I llm_load_print_meta: model params     = 1.41 B
0.00.082.172 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.173 I llm_load_print_meta: general.name     = 1.4B
0.00.082.173 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.173 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.175 I llm_load_print_meta: max token length = 1024
0.00.231.051 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.581 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.582 I llama_new_context_with_model: n_batch       = 2048
0.00.233.582 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.583 I llama_new_context_with_model: flash_attn    = 0
0.00.233.585 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.585 I llama_new_context_with_model: freq_scale    = 1
0.00.310.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.310.707 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.312.941 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.312.947 I llama_new_context_with_model: graph nodes  = 967
0.00.312.948 I llama_new_context_with_model: graph splits = 1
0.00.312.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.675 I main: llama threadpool init, n_threads = 4
0.00.402.691 I 
0.00.402.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.765 I 
0.00.402.872 I sampler seed: 1234
0.00.402.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.886 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.710.022 I llama_perf_sampler_print:    sampling time =       3.19 ms /    71 runs   (    0.04 ms per token, 22278.00 tokens per second)
0.04.710.025 I llama_perf_context_print:        load time =     401.93 ms
0.04.710.027 I llama_perf_context_print: prompt eval time =     117.21 ms /     7 tokens (   16.74 ms per token,    59.72 tokens per second)
0.04.710.028 I llama_perf_context_print:        eval time =    4179.48 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.710.029 I llama_perf_context_print:       total time =    4307.35 ms /    70 tokens

real	0m4.807s
user	0m17.611s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.401 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.834 I llama_model_loader: - type  f16:   98 tensors
0.00.066.916 I llm_load_vocab: special tokens cache size = 25
0.00.080.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.572 I llm_load_print_meta: arch             = gptneox
0.00.080.573 I llm_load_print_meta: vocab type       = BPE
0.00.080.573 I llm_load_print_meta: n_vocab          = 50304
0.00.080.574 I llm_load_print_meta: n_merges         = 50009
0.00.080.574 I llm_load_print_meta: vocab_only       = 0
0.00.080.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.575 I llm_load_print_meta: n_embd           = 2048
0.00.080.575 I llm_load_print_meta: n_layer          = 24
0.00.080.585 I llm_load_print_meta: n_head           = 16
0.00.080.586 I llm_load_print_meta: n_head_kv        = 16
0.00.080.586 I llm_load_print_meta: n_rot            = 32
0.00.080.586 I llm_load_print_meta: n_swa            = 0
0.00.080.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.588 I llm_load_print_meta: n_gqa            = 1
0.00.080.589 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.590 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.591 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.591 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.592 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.593 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.594 I llm_load_print_meta: n_ff             = 8192
0.00.080.594 I llm_load_print_meta: n_expert         = 0
0.00.080.594 I llm_load_print_meta: n_expert_used    = 0
0.00.080.594 I llm_load_print_meta: causal attn      = 1
0.00.080.595 I llm_load_print_meta: pooling type     = 0
0.00.080.595 I llm_load_print_meta: rope type        = 2
0.00.080.595 I llm_load_print_meta: rope scaling     = linear
0.00.080.597 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.597 I llm_load_print_meta: freq_scale_train = 1
0.00.080.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.598 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.600 I llm_load_print_meta: model type       = 1.4B
0.00.080.601 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.602 I llm_load_print_meta: model params     = 1.41 B
0.00.080.603 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.603 I llm_load_print_meta: general.name     = 1.4B
0.00.080.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.606 I llm_load_print_meta: max token length = 1024
0.00.228.682 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.231.672 I llama_new_context_with_model: n_ctx         = 128
0.00.231.672 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.231.673 I llama_new_context_with_model: n_batch       = 128
0.00.231.673 I llama_new_context_with_model: n_ubatch      = 128
0.00.231.673 I llama_new_context_with_model: flash_attn    = 0
0.00.231.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.231.677 I llama_new_context_with_model: freq_scale    = 1
0.00.231.678 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.236.965 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.977 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.999 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.239.541 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.239.548 I llama_new_context_with_model: graph nodes  = 967
0.00.239.548 I llama_new_context_with_model: graph splits = 1
0.00.239.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.999 I 
0.00.300.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.095 I perplexity: tokenizing the input ..
0.00.310.191 I perplexity: tokenization took 10.092 ms
0.00.310.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.798.793 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.804.049 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.804.080 I llama_perf_context_print:        load time =     299.36 ms
0.01.804.082 I llama_perf_context_print: prompt eval time =    1486.78 ms /   128 tokens (   11.62 ms per token,    86.09 tokens per second)
0.01.804.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.085 I llama_perf_context_print:       total time =    1504.08 ms /   129 tokens

real	0m1.901s
user	0m6.313s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.336 I llm_load_vocab: special tokens cache size = 25
0.00.080.058 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.069 I llm_load_print_meta: arch             = gptneox
0.00.080.070 I llm_load_print_meta: vocab type       = BPE
0.00.080.070 I llm_load_print_meta: n_vocab          = 50304
0.00.080.071 I llm_load_print_meta: n_merges         = 50009
0.00.080.071 I llm_load_print_meta: vocab_only       = 0
0.00.080.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.072 I llm_load_print_meta: n_embd           = 2048
0.00.080.072 I llm_load_print_meta: n_layer          = 24
0.00.080.079 I llm_load_print_meta: n_head           = 16
0.00.080.080 I llm_load_print_meta: n_head_kv        = 16
0.00.080.080 I llm_load_print_meta: n_rot            = 32
0.00.080.081 I llm_load_print_meta: n_swa            = 0
0.00.080.081 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.081 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.082 I llm_load_print_meta: n_gqa            = 1
0.00.080.083 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.084 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.085 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.086 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.086 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.086 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.088 I llm_load_print_meta: n_ff             = 8192
0.00.080.088 I llm_load_print_meta: n_expert         = 0
0.00.080.088 I llm_load_print_meta: n_expert_used    = 0
0.00.080.088 I llm_load_print_meta: causal attn      = 1
0.00.080.089 I llm_load_print_meta: pooling type     = 0
0.00.080.089 I llm_load_print_meta: rope type        = 2
0.00.080.089 I llm_load_print_meta: rope scaling     = linear
0.00.080.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.091 I llm_load_print_meta: freq_scale_train = 1
0.00.080.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.092 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.094 I llm_load_print_meta: model type       = 1.4B
0.00.080.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.095 I llm_load_print_meta: model params     = 1.41 B
0.00.080.096 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.096 I llm_load_print_meta: general.name     = 1.4B
0.00.080.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.097 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: max token length = 1024
0.00.162.109 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.595 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.596 I llama_new_context_with_model: n_batch       = 2048
0.00.164.597 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.597 I llama_new_context_with_model: flash_attn    = 0
0.00.164.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.600 I llama_new_context_with_model: freq_scale    = 1
0.00.239.579 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.593 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.852 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.241.859 I llama_new_context_with_model: graph nodes  = 967
0.00.241.860 I llama_new_context_with_model: graph splits = 1
0.00.241.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.303 I main: llama threadpool init, n_threads = 4
0.00.324.321 I 
0.00.324.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.402 I 
0.00.324.521 I sampler seed: 1234
0.00.324.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.535 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.977.988 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.02.977.991 I llama_perf_context_print:        load time =     323.92 ms
0.02.977.993 I llama_perf_context_print: prompt eval time =      89.70 ms /     7 tokens (   12.81 ms per token,    78.04 tokens per second)
0.02.977.994 I llama_perf_context_print:        eval time =    2554.14 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.977.994 I llama_perf_context_print:       total time =    2653.69 ms /    70 tokens

real	0m3.049s
user	0m10.948s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.824 I llm_load_vocab: special tokens cache size = 25
0.00.080.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.499 I llm_load_print_meta: arch             = gptneox
0.00.080.500 I llm_load_print_meta: vocab type       = BPE
0.00.080.500 I llm_load_print_meta: n_vocab          = 50304
0.00.080.500 I llm_load_print_meta: n_merges         = 50009
0.00.080.501 I llm_load_print_meta: vocab_only       = 0
0.00.080.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.501 I llm_load_print_meta: n_embd           = 2048
0.00.080.502 I llm_load_print_meta: n_layer          = 24
0.00.080.512 I llm_load_print_meta: n_head           = 16
0.00.080.513 I llm_load_print_meta: n_head_kv        = 16
0.00.080.513 I llm_load_print_meta: n_rot            = 32
0.00.080.514 I llm_load_print_meta: n_swa            = 0
0.00.080.514 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.514 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.515 I llm_load_print_meta: n_gqa            = 1
0.00.080.516 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.517 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.519 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.522 I llm_load_print_meta: n_ff             = 8192
0.00.080.522 I llm_load_print_meta: n_expert         = 0
0.00.080.522 I llm_load_print_meta: n_expert_used    = 0
0.00.080.523 I llm_load_print_meta: causal attn      = 1
0.00.080.523 I llm_load_print_meta: pooling type     = 0
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
0.00.080.528 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.529 I llm_load_print_meta: model params     = 1.41 B
0.00.080.530 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.531 I llm_load_print_meta: general.name     = 1.4B
0.00.080.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.533 I llm_load_print_meta: max token length = 1024
0.00.163.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.775 I llama_new_context_with_model: n_ctx         = 128
0.00.165.776 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.776 I llama_new_context_with_model: n_batch       = 128
0.00.165.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.777 I llama_new_context_with_model: flash_attn    = 0
0.00.165.779 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.780 I llama_new_context_with_model: freq_scale    = 1
0.00.165.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.921 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.931 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.948 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.496 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.504 I llama_new_context_with_model: graph nodes  = 967
0.00.173.504 I llama_new_context_with_model: graph splits = 1
0.00.173.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.660 I 
0.00.224.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.768 I perplexity: tokenizing the input ..
0.00.234.700 I perplexity: tokenization took 9.928 ms
0.00.234.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.098 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.327 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.356 I llama_perf_context_print:        load time =     224.40 ms
0.01.227.358 I llama_perf_context_print: prompt eval time =     985.86 ms /   128 tokens (    7.70 ms per token,   129.84 tokens per second)
0.01.227.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.360 I llama_perf_context_print:       total time =    1002.70 ms /   129 tokens

real	0m1.286s
user	0m4.280s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.009.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.582 I llm_load_vocab: special tokens cache size = 25
0.00.080.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.304 I llm_load_print_meta: arch             = gptneox
0.00.080.305 I llm_load_print_meta: vocab type       = BPE
0.00.080.305 I llm_load_print_meta: n_vocab          = 50304
0.00.080.306 I llm_load_print_meta: n_merges         = 50009
0.00.080.306 I llm_load_print_meta: vocab_only       = 0
0.00.080.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.307 I llm_load_print_meta: n_embd           = 2048
0.00.080.307 I llm_load_print_meta: n_layer          = 24
0.00.080.314 I llm_load_print_meta: n_head           = 16
0.00.080.315 I llm_load_print_meta: n_head_kv        = 16
0.00.080.316 I llm_load_print_meta: n_rot            = 32
0.00.080.316 I llm_load_print_meta: n_swa            = 0
0.00.080.316 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.317 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.318 I llm_load_print_meta: n_gqa            = 1
0.00.080.319 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.319 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.323 I llm_load_print_meta: n_ff             = 8192
0.00.080.323 I llm_load_print_meta: n_expert         = 0
0.00.080.324 I llm_load_print_meta: n_expert_used    = 0
0.00.080.324 I llm_load_print_meta: causal attn      = 1
0.00.080.324 I llm_load_print_meta: pooling type     = 0
0.00.080.324 I llm_load_print_meta: rope type        = 2
0.00.080.325 I llm_load_print_meta: rope scaling     = linear
0.00.080.326 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.327 I llm_load_print_meta: freq_scale_train = 1
0.00.080.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.330 I llm_load_print_meta: model type       = 1.4B
0.00.080.330 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.331 I llm_load_print_meta: model params     = 1.41 B
0.00.080.332 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.332 I llm_load_print_meta: general.name     = 1.4B
0.00.080.333 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.333 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.334 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.335 I llm_load_print_meta: max token length = 1024
0.00.125.473 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.479 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.446.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.446.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.446.929 I llama_new_context_with_model: n_batch       = 2048
0.00.446.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.446.930 I llama_new_context_with_model: flash_attn    = 0
0.00.446.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.446.935 I llama_new_context_with_model: freq_scale    = 1
0.00.522.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.522.410 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.437 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.525.084 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.525.090 I llama_new_context_with_model: graph nodes  = 967
0.00.525.090 I llama_new_context_with_model: graph splits = 1
0.00.525.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.764 I main: llama threadpool init, n_threads = 4
0.00.595.780 I 
0.00.595.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.595.856 I 
0.00.595.968 I sampler seed: 1234
0.00.595.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.979 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.284.863 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.284.866 I llama_perf_context_print:        load time =     594.96 ms
0.02.284.868 I llama_perf_context_print: prompt eval time =      78.25 ms /     7 tokens (   11.18 ms per token,    89.46 tokens per second)
0.02.284.870 I llama_perf_context_print:        eval time =    1600.58 ms /    63 runs   (   25.41 ms per token,    39.36 tokens per second)
0.02.284.870 I llama_perf_context_print:       total time =    1689.11 ms /    70 tokens

real	0m2.333s
user	0m7.244s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.273 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.733 I llm_load_vocab: special tokens cache size = 25
0.00.080.377 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.390 I llm_load_print_meta: arch             = gptneox
0.00.080.391 I llm_load_print_meta: vocab type       = BPE
0.00.080.392 I llm_load_print_meta: n_vocab          = 50304
0.00.080.392 I llm_load_print_meta: n_merges         = 50009
0.00.080.393 I llm_load_print_meta: vocab_only       = 0
0.00.080.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.393 I llm_load_print_meta: n_embd           = 2048
0.00.080.393 I llm_load_print_meta: n_layer          = 24
0.00.080.404 I llm_load_print_meta: n_head           = 16
0.00.080.405 I llm_load_print_meta: n_head_kv        = 16
0.00.080.405 I llm_load_print_meta: n_rot            = 32
0.00.080.406 I llm_load_print_meta: n_swa            = 0
0.00.080.406 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.407 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.408 I llm_load_print_meta: n_gqa            = 1
0.00.080.410 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.415 I llm_load_print_meta: n_ff             = 8192
0.00.080.416 I llm_load_print_meta: n_expert         = 0
0.00.080.416 I llm_load_print_meta: n_expert_used    = 0
0.00.080.416 I llm_load_print_meta: causal attn      = 1
0.00.080.417 I llm_load_print_meta: pooling type     = 0
0.00.080.417 I llm_load_print_meta: rope type        = 2
0.00.080.418 I llm_load_print_meta: rope scaling     = linear
0.00.080.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.420 I llm_load_print_meta: freq_scale_train = 1
0.00.080.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.423 I llm_load_print_meta: model type       = 1.4B
0.00.080.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.424 I llm_load_print_meta: model params     = 1.41 B
0.00.080.426 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.426 I llm_load_print_meta: general.name     = 1.4B
0.00.080.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.429 I llm_load_print_meta: max token length = 1024
0.00.126.203 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.212 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.452.603 I llama_new_context_with_model: n_ctx         = 128
0.00.452.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.452.603 I llama_new_context_with_model: n_batch       = 128
0.00.452.603 I llama_new_context_with_model: n_ubatch      = 128
0.00.452.604 I llama_new_context_with_model: flash_attn    = 0
0.00.452.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.452.608 I llama_new_context_with_model: freq_scale    = 1
0.00.452.609 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.457.627 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.460.034 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.460.040 I llama_new_context_with_model: graph nodes  = 967
0.00.460.041 I llama_new_context_with_model: graph splits = 1
0.00.460.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.607 I 
0.00.500.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.701 I perplexity: tokenizing the input ..
0.00.510.791 I perplexity: tokenization took 10.086 ms
0.00.510.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.046 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.391.352 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.391.384 I llama_perf_context_print:        load time =     499.97 ms
0.01.391.385 I llama_perf_context_print: prompt eval time =     870.93 ms /   128 tokens (    6.80 ms per token,   146.97 tokens per second)
0.01.391.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.387 I llama_perf_context_print:       total time =     890.78 ms /   129 tokens

real	0m1.433s
user	0m4.043s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.105 I llm_load_vocab: special tokens cache size = 25
0.00.080.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.835 I llm_load_print_meta: arch             = gptneox
0.00.080.836 I llm_load_print_meta: vocab type       = BPE
0.00.080.836 I llm_load_print_meta: n_vocab          = 50304
0.00.080.838 I llm_load_print_meta: n_merges         = 50009
0.00.080.838 I llm_load_print_meta: vocab_only       = 0
0.00.080.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.839 I llm_load_print_meta: n_embd           = 2048
0.00.080.839 I llm_load_print_meta: n_layer          = 24
0.00.080.850 I llm_load_print_meta: n_head           = 16
0.00.080.851 I llm_load_print_meta: n_head_kv        = 16
0.00.080.852 I llm_load_print_meta: n_rot            = 32
0.00.080.852 I llm_load_print_meta: n_swa            = 0
0.00.080.853 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.853 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.854 I llm_load_print_meta: n_gqa            = 1
0.00.080.855 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.856 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.860 I llm_load_print_meta: n_ff             = 8192
0.00.080.861 I llm_load_print_meta: n_expert         = 0
0.00.080.863 I llm_load_print_meta: n_expert_used    = 0
0.00.080.864 I llm_load_print_meta: causal attn      = 1
0.00.080.864 I llm_load_print_meta: pooling type     = 0
0.00.080.864 I llm_load_print_meta: rope type        = 2
0.00.080.865 I llm_load_print_meta: rope scaling     = linear
0.00.080.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.867 I llm_load_print_meta: freq_scale_train = 1
0.00.080.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.871 I llm_load_print_meta: model type       = 1.4B
0.00.080.871 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.872 I llm_load_print_meta: model params     = 1.41 B
0.00.080.873 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.874 I llm_load_print_meta: general.name     = 1.4B
0.00.080.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.880 I llm_load_print_meta: max token length = 1024
0.00.130.966 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.465 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.470 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.470 I llama_new_context_with_model: n_batch       = 2048
0.00.133.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.471 I llama_new_context_with_model: flash_attn    = 0
0.00.133.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.474 I llama_new_context_with_model: freq_scale    = 1
0.00.209.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.801 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.828 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.062 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.069 I llama_new_context_with_model: graph nodes  = 967
0.00.212.069 I llama_new_context_with_model: graph splits = 1
0.00.212.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.222 I main: llama threadpool init, n_threads = 4
0.00.295.238 I 
0.00.295.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.317 I 
0.00.295.423 I sampler seed: 1234
0.00.295.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.441 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.447.525 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.447.528 I llama_perf_context_print:        load time =     294.45 ms
0.02.447.530 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.447.531 I llama_perf_context_print:        eval time =    2011.85 ms /    63 runs   (   31.93 ms per token,    31.31 tokens per second)
0.02.447.532 I llama_perf_context_print:       total time =    2152.31 ms /    70 tokens

real	0m2.496s
user	0m8.943s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.470 I llm_load_vocab: special tokens cache size = 25
0.00.081.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.234 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.234 I llm_load_print_meta: arch             = gptneox
0.00.081.235 I llm_load_print_meta: vocab type       = BPE
0.00.081.236 I llm_load_print_meta: n_vocab          = 50304
0.00.081.237 I llm_load_print_meta: n_merges         = 50009
0.00.081.237 I llm_load_print_meta: vocab_only       = 0
0.00.081.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.238 I llm_load_print_meta: n_embd           = 2048
0.00.081.238 I llm_load_print_meta: n_layer          = 24
0.00.081.250 I llm_load_print_meta: n_head           = 16
0.00.081.251 I llm_load_print_meta: n_head_kv        = 16
0.00.081.252 I llm_load_print_meta: n_rot            = 32
0.00.081.253 I llm_load_print_meta: n_swa            = 0
0.00.081.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.254 I llm_load_print_meta: n_gqa            = 1
0.00.081.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.261 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.262 I llm_load_print_meta: n_ff             = 8192
0.00.081.262 I llm_load_print_meta: n_expert         = 0
0.00.081.262 I llm_load_print_meta: n_expert_used    = 0
0.00.081.262 I llm_load_print_meta: causal attn      = 1
0.00.081.263 I llm_load_print_meta: pooling type     = 0
0.00.081.263 I llm_load_print_meta: rope type        = 2
0.00.081.264 I llm_load_print_meta: rope scaling     = linear
0.00.081.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.266 I llm_load_print_meta: freq_scale_train = 1
0.00.081.266 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.267 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.268 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.269 I llm_load_print_meta: model type       = 1.4B
0.00.081.270 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.270 I llm_load_print_meta: model params     = 1.41 B
0.00.081.271 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.272 I llm_load_print_meta: general.name     = 1.4B
0.00.081.272 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.276 I llm_load_print_meta: max token length = 1024
0.00.133.024 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.541 I llama_new_context_with_model: n_ctx         = 128
0.00.135.541 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.542 I llama_new_context_with_model: n_batch       = 128
0.00.135.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.543 I llama_new_context_with_model: flash_attn    = 0
0.00.135.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.545 I llama_new_context_with_model: freq_scale    = 1
0.00.135.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.754 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.763 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.780 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.304 I llama_new_context_with_model: graph nodes  = 967
0.00.143.304 I llama_new_context_with_model: graph splits = 1
0.00.143.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.236 I 
0.00.195.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.327 I perplexity: tokenizing the input ..
0.00.205.490 I perplexity: tokenization took 10.158 ms
0.00.205.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.186 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.392 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.424 I llama_perf_context_print:        load time =     194.61 ms
0.02.421.425 I llama_perf_context_print: prompt eval time =    2206.35 ms /   128 tokens (   17.24 ms per token,    58.01 tokens per second)
0.02.421.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.427 I llama_perf_context_print:       total time =    2226.19 ms /   129 tokens

real	0m2.464s
user	0m9.190s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.636 I llm_load_vocab: special tokens cache size = 25
0.00.080.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.253 I llm_load_print_meta: arch             = gptneox
0.00.080.254 I llm_load_print_meta: vocab type       = BPE
0.00.080.254 I llm_load_print_meta: n_vocab          = 50304
0.00.080.255 I llm_load_print_meta: n_merges         = 50009
0.00.080.255 I llm_load_print_meta: vocab_only       = 0
0.00.080.256 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.256 I llm_load_print_meta: n_embd           = 2048
0.00.080.256 I llm_load_print_meta: n_layer          = 24
0.00.080.266 I llm_load_print_meta: n_head           = 16
0.00.080.267 I llm_load_print_meta: n_head_kv        = 16
0.00.080.267 I llm_load_print_meta: n_rot            = 32
0.00.080.268 I llm_load_print_meta: n_swa            = 0
0.00.080.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.269 I llm_load_print_meta: n_gqa            = 1
0.00.080.270 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.271 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.272 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.273 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.275 I llm_load_print_meta: n_ff             = 8192
0.00.080.275 I llm_load_print_meta: n_expert         = 0
0.00.080.276 I llm_load_print_meta: n_expert_used    = 0
0.00.080.276 I llm_load_print_meta: causal attn      = 1
0.00.080.276 I llm_load_print_meta: pooling type     = 0
0.00.080.276 I llm_load_print_meta: rope type        = 2
0.00.080.277 I llm_load_print_meta: rope scaling     = linear
0.00.080.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.279 I llm_load_print_meta: freq_scale_train = 1
0.00.080.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.280 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.281 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.282 I llm_load_print_meta: model type       = 1.4B
0.00.080.282 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.283 I llm_load_print_meta: model params     = 1.41 B
0.00.080.284 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.284 I llm_load_print_meta: general.name     = 1.4B
0.00.080.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.287 I llm_load_print_meta: max token length = 1024
0.00.135.506 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.023 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.024 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.024 I llama_new_context_with_model: n_batch       = 2048
0.00.138.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.025 I llama_new_context_with_model: flash_attn    = 0
0.00.138.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.027 I llama_new_context_with_model: freq_scale    = 1
0.00.214.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.867 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.898 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.127 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.135 I llama_new_context_with_model: graph nodes  = 967
0.00.217.136 I llama_new_context_with_model: graph splits = 1
0.00.217.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.709 I main: llama threadpool init, n_threads = 4
0.00.290.726 I 
0.00.290.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.796 I 
0.00.290.909 I sampler seed: 1234
0.00.290.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.938 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.563.572 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.02.563.574 I llama_perf_context_print:        load time =     290.33 ms
0.02.563.575 I llama_perf_context_print: prompt eval time =      85.13 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.563.576 I llama_perf_context_print:        eval time =    2177.79 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.563.577 I llama_perf_context_print:       total time =    2272.87 ms /    70 tokens

real	0m2.617s
user	0m9.382s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.185 I llm_load_vocab: special tokens cache size = 25
0.00.079.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.849 I llm_load_print_meta: arch             = gptneox
0.00.079.850 I llm_load_print_meta: vocab type       = BPE
0.00.079.851 I llm_load_print_meta: n_vocab          = 50304
0.00.079.851 I llm_load_print_meta: n_merges         = 50009
0.00.079.852 I llm_load_print_meta: vocab_only       = 0
0.00.079.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.852 I llm_load_print_meta: n_embd           = 2048
0.00.079.852 I llm_load_print_meta: n_layer          = 24
0.00.079.863 I llm_load_print_meta: n_head           = 16
0.00.079.864 I llm_load_print_meta: n_head_kv        = 16
0.00.079.864 I llm_load_print_meta: n_rot            = 32
0.00.079.864 I llm_load_print_meta: n_swa            = 0
0.00.079.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.866 I llm_load_print_meta: n_gqa            = 1
0.00.079.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.871 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.872 I llm_load_print_meta: n_ff             = 8192
0.00.079.872 I llm_load_print_meta: n_expert         = 0
0.00.079.872 I llm_load_print_meta: n_expert_used    = 0
0.00.079.873 I llm_load_print_meta: causal attn      = 1
0.00.079.873 I llm_load_print_meta: pooling type     = 0
0.00.079.873 I llm_load_print_meta: rope type        = 2
0.00.079.873 I llm_load_print_meta: rope scaling     = linear
0.00.079.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.876 I llm_load_print_meta: freq_scale_train = 1
0.00.079.876 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.878 I llm_load_print_meta: model type       = 1.4B
0.00.079.879 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.879 I llm_load_print_meta: model params     = 1.41 B
0.00.079.880 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.881 I llm_load_print_meta: general.name     = 1.4B
0.00.079.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.883 I llm_load_print_meta: max token length = 1024
0.00.133.837 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.136.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.406 I llama_new_context_with_model: n_ctx         = 128
0.00.136.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.407 I llama_new_context_with_model: n_batch       = 128
0.00.136.407 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.407 I llama_new_context_with_model: flash_attn    = 0
0.00.136.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.410 I llama_new_context_with_model: freq_scale    = 1
0.00.136.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.460 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.471 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.491 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.684 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.690 I llama_new_context_with_model: graph nodes  = 967
0.00.143.690 I llama_new_context_with_model: graph splits = 1
0.00.143.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.931 I 
0.00.190.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.020 I perplexity: tokenizing the input ..
0.00.200.169 I perplexity: tokenization took 10.144 ms
0.00.200.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.568 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.806 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.837 I llama_perf_context_print:        load time =     189.31 ms
0.01.443.842 I llama_perf_context_print: prompt eval time =    1234.00 ms /   128 tokens (    9.64 ms per token,   103.73 tokens per second)
0.01.443.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.844 I llama_perf_context_print:       total time =    1253.91 ms /   129 tokens

real	0m1.490s
user	0m5.228s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.986 I llm_load_vocab: special tokens cache size = 25
0.00.079.704 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.715 I llm_load_print_meta: arch             = gptneox
0.00.079.716 I llm_load_print_meta: vocab type       = BPE
0.00.079.717 I llm_load_print_meta: n_vocab          = 50304
0.00.079.717 I llm_load_print_meta: n_merges         = 50009
0.00.079.717 I llm_load_print_meta: vocab_only       = 0
0.00.079.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.718 I llm_load_print_meta: n_embd           = 2048
0.00.079.718 I llm_load_print_meta: n_layer          = 24
0.00.079.727 I llm_load_print_meta: n_head           = 16
0.00.079.728 I llm_load_print_meta: n_head_kv        = 16
0.00.079.728 I llm_load_print_meta: n_rot            = 32
0.00.079.729 I llm_load_print_meta: n_swa            = 0
0.00.079.729 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.730 I llm_load_print_meta: n_gqa            = 1
0.00.079.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.735 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.737 I llm_load_print_meta: n_ff             = 8192
0.00.079.737 I llm_load_print_meta: n_expert         = 0
0.00.079.738 I llm_load_print_meta: n_expert_used    = 0
0.00.079.738 I llm_load_print_meta: causal attn      = 1
0.00.079.738 I llm_load_print_meta: pooling type     = 0
0.00.079.738 I llm_load_print_meta: rope type        = 2
0.00.079.739 I llm_load_print_meta: rope scaling     = linear
0.00.079.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.741 I llm_load_print_meta: freq_scale_train = 1
0.00.079.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.744 I llm_load_print_meta: model type       = 1.4B
0.00.079.744 I llm_load_print_meta: model ftype      = Q5_1
0.00.079.745 I llm_load_print_meta: model params     = 1.41 B
0.00.079.746 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.079.746 I llm_load_print_meta: general.name     = 1.4B
0.00.079.747 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.747 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.747 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.747 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.748 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.748 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.749 I llm_load_print_meta: max token length = 1024
0.00.139.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.859 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.864 I llama_new_context_with_model: n_batch       = 2048
0.00.141.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.865 I llama_new_context_with_model: flash_attn    = 0
0.00.141.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.867 I llama_new_context_with_model: freq_scale    = 1
0.00.218.139 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.184 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.456 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.462 I llama_new_context_with_model: graph nodes  = 967
0.00.220.463 I llama_new_context_with_model: graph splits = 1
0.00.220.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.308 I main: llama threadpool init, n_threads = 4
0.00.309.326 I 
0.00.309.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.413 I 
0.00.309.540 I sampler seed: 1234
0.00.309.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.556 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.753.106 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24265.21 tokens per second)
0.02.753.109 I llama_perf_context_print:        load time =     308.56 ms
0.02.753.110 I llama_perf_context_print: prompt eval time =     146.60 ms /     7 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.753.111 I llama_perf_context_print:        eval time =    2287.01 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.753.112 I llama_perf_context_print:       total time =    2443.81 ms /    70 tokens

real	0m2.809s
user	0m10.146s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.259 I llm_load_vocab: special tokens cache size = 25
0.00.079.989 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.000 I llm_load_print_meta: arch             = gptneox
0.00.080.000 I llm_load_print_meta: vocab type       = BPE
0.00.080.001 I llm_load_print_meta: n_vocab          = 50304
0.00.080.001 I llm_load_print_meta: n_merges         = 50009
0.00.080.002 I llm_load_print_meta: vocab_only       = 0
0.00.080.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.002 I llm_load_print_meta: n_embd           = 2048
0.00.080.003 I llm_load_print_meta: n_layer          = 24
0.00.080.009 I llm_load_print_meta: n_head           = 16
0.00.080.010 I llm_load_print_meta: n_head_kv        = 16
0.00.080.011 I llm_load_print_meta: n_rot            = 32
0.00.080.011 I llm_load_print_meta: n_swa            = 0
0.00.080.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.013 I llm_load_print_meta: n_gqa            = 1
0.00.080.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.018 I llm_load_print_meta: n_ff             = 8192
0.00.080.019 I llm_load_print_meta: n_expert         = 0
0.00.080.019 I llm_load_print_meta: n_expert_used    = 0
0.00.080.020 I llm_load_print_meta: causal attn      = 1
0.00.080.020 I llm_load_print_meta: pooling type     = 0
0.00.080.020 I llm_load_print_meta: rope type        = 2
0.00.080.021 I llm_load_print_meta: rope scaling     = linear
0.00.080.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.022 I llm_load_print_meta: freq_scale_train = 1
0.00.080.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.023 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.025 I llm_load_print_meta: model type       = 1.4B
0.00.080.026 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.026 I llm_load_print_meta: model params     = 1.41 B
0.00.080.027 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.028 I llm_load_print_meta: general.name     = 1.4B
0.00.080.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.028 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.029 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.030 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.030 I llm_load_print_meta: max token length = 1024
0.00.139.320 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.776 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.781 I llama_new_context_with_model: n_ctx         = 128
0.00.141.781 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.782 I llama_new_context_with_model: n_batch       = 128
0.00.141.782 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.782 I llama_new_context_with_model: flash_attn    = 0
0.00.141.784 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.785 I llama_new_context_with_model: freq_scale    = 1
0.00.141.786 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.887 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.903 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.114 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.120 I llama_new_context_with_model: graph nodes  = 967
0.00.149.121 I llama_new_context_with_model: graph splits = 1
0.00.149.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.603 I 
0.00.206.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.704 I perplexity: tokenizing the input ..
0.00.216.881 I perplexity: tokenization took 10.173 ms
0.00.216.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.598 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.713.872 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.713.912 I llama_perf_context_print:        load time =     205.96 ms
0.02.713.914 I llama_perf_context_print: prompt eval time =    2487.21 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.713.915 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.917 I llama_perf_context_print:       total time =    2507.31 ms /   129 tokens

real	0m2.762s
user	0m10.332s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.009.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.085 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.340 I llm_load_vocab: special tokens cache size = 25
0.00.079.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.006 I llm_load_print_meta: arch             = gptneox
0.00.080.007 I llm_load_print_meta: vocab type       = BPE
0.00.080.007 I llm_load_print_meta: n_vocab          = 50304
0.00.080.008 I llm_load_print_meta: n_merges         = 50009
0.00.080.008 I llm_load_print_meta: vocab_only       = 0
0.00.080.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.009 I llm_load_print_meta: n_embd           = 2048
0.00.080.009 I llm_load_print_meta: n_layer          = 24
0.00.080.019 I llm_load_print_meta: n_head           = 16
0.00.080.020 I llm_load_print_meta: n_head_kv        = 16
0.00.080.020 I llm_load_print_meta: n_rot            = 32
0.00.080.021 I llm_load_print_meta: n_swa            = 0
0.00.080.021 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.021 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.022 I llm_load_print_meta: n_gqa            = 1
0.00.080.023 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.024 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.028 I llm_load_print_meta: n_ff             = 8192
0.00.080.028 I llm_load_print_meta: n_expert         = 0
0.00.080.029 I llm_load_print_meta: n_expert_used    = 0
0.00.080.029 I llm_load_print_meta: causal attn      = 1
0.00.080.029 I llm_load_print_meta: pooling type     = 0
0.00.080.029 I llm_load_print_meta: rope type        = 2
0.00.080.030 I llm_load_print_meta: rope scaling     = linear
0.00.080.031 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.032 I llm_load_print_meta: freq_scale_train = 1
0.00.080.032 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.032 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.033 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.033 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.033 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.034 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.034 I llm_load_print_meta: model type       = 1.4B
0.00.080.035 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.035 I llm_load_print_meta: model params     = 1.41 B
0.00.080.037 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.037 I llm_load_print_meta: general.name     = 1.4B
0.00.080.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.039 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.040 I llm_load_print_meta: max token length = 1024
0.00.111.164 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.113.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.113.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.113.899 I llama_new_context_with_model: n_batch       = 2048
0.00.113.900 I llama_new_context_with_model: n_ubatch      = 512
0.00.113.900 I llama_new_context_with_model: flash_attn    = 0
0.00.113.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.113.903 I llama_new_context_with_model: freq_scale    = 1
0.00.192.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.025 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.307 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.314 I llama_new_context_with_model: graph nodes  = 967
0.00.195.314 I llama_new_context_with_model: graph splits = 1
0.00.195.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.317 I main: llama threadpool init, n_threads = 4
0.00.268.333 I 
0.00.268.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.268.410 I 
0.00.268.507 I sampler seed: 1234
0.00.268.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.540 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.867.694 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.01.867.696 I llama_perf_context_print:        load time =     267.49 ms
0.01.867.698 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.95 tokens per second)
0.01.867.699 I llama_perf_context_print:        eval time =    1501.01 ms /    63 runs   (   23.83 ms per token,    41.97 tokens per second)
0.01.867.700 I llama_perf_context_print:       total time =    1599.38 ms /    70 tokens

real	0m1.905s
user	0m6.708s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.045 I llm_load_vocab: special tokens cache size = 25
0.00.081.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.821 I llm_load_print_meta: arch             = gptneox
0.00.081.822 I llm_load_print_meta: vocab type       = BPE
0.00.081.823 I llm_load_print_meta: n_vocab          = 50304
0.00.081.823 I llm_load_print_meta: n_merges         = 50009
0.00.081.824 I llm_load_print_meta: vocab_only       = 0
0.00.081.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.824 I llm_load_print_meta: n_embd           = 2048
0.00.081.825 I llm_load_print_meta: n_layer          = 24
0.00.081.835 I llm_load_print_meta: n_head           = 16
0.00.081.836 I llm_load_print_meta: n_head_kv        = 16
0.00.081.836 I llm_load_print_meta: n_rot            = 32
0.00.081.837 I llm_load_print_meta: n_swa            = 0
0.00.081.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.838 I llm_load_print_meta: n_gqa            = 1
0.00.081.839 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.845 I llm_load_print_meta: n_ff             = 8192
0.00.081.845 I llm_load_print_meta: n_expert         = 0
0.00.081.845 I llm_load_print_meta: n_expert_used    = 0
0.00.081.846 I llm_load_print_meta: causal attn      = 1
0.00.081.846 I llm_load_print_meta: pooling type     = 0
0.00.081.846 I llm_load_print_meta: rope type        = 2
0.00.081.846 I llm_load_print_meta: rope scaling     = linear
0.00.081.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.848 I llm_load_print_meta: freq_scale_train = 1
0.00.081.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.850 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.851 I llm_load_print_meta: model type       = 1.4B
0.00.081.851 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.852 I llm_load_print_meta: model params     = 1.41 B
0.00.081.853 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.854 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.113.936 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.429 I llama_new_context_with_model: n_ctx         = 128
0.00.116.429 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.429 I llama_new_context_with_model: n_batch       = 128
0.00.116.430 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.430 I llama_new_context_with_model: flash_attn    = 0
0.00.116.432 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.432 I llama_new_context_with_model: freq_scale    = 1
0.00.116.433 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.683 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.694 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.710 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.920 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.925 I llama_new_context_with_model: graph nodes  = 967
0.00.123.926 I llama_new_context_with_model: graph splits = 1
0.00.123.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.266 I 
0.00.162.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.357 I perplexity: tokenizing the input ..
0.00.172.589 I perplexity: tokenization took 10.226 ms
0.00.172.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.182 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.703.523 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.703.554 I llama_perf_context_print:        load time =     161.63 ms
0.01.703.555 I llama_perf_context_print: prompt eval time =    1520.63 ms /   128 tokens (   11.88 ms per token,    84.18 tokens per second)
0.01.703.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.557 I llama_perf_context_print:       total time =    1541.29 ms /   129 tokens

real	0m1.735s
user	0m6.384s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.870 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.871 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.871 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.676 I llm_load_vocab: special tokens cache size = 25
0.00.079.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.288 I llm_load_print_meta: arch             = gptneox
0.00.079.289 I llm_load_print_meta: vocab type       = BPE
0.00.079.290 I llm_load_print_meta: n_vocab          = 50304
0.00.079.290 I llm_load_print_meta: n_merges         = 50009
0.00.079.290 I llm_load_print_meta: vocab_only       = 0
0.00.079.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.291 I llm_load_print_meta: n_embd           = 2048
0.00.079.291 I llm_load_print_meta: n_layer          = 24
0.00.079.299 I llm_load_print_meta: n_head           = 16
0.00.079.300 I llm_load_print_meta: n_head_kv        = 16
0.00.079.300 I llm_load_print_meta: n_rot            = 32
0.00.079.300 I llm_load_print_meta: n_swa            = 0
0.00.079.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.301 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.302 I llm_load_print_meta: n_gqa            = 1
0.00.079.303 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.304 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.305 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.306 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.306 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.308 I llm_load_print_meta: n_ff             = 8192
0.00.079.308 I llm_load_print_meta: n_expert         = 0
0.00.079.308 I llm_load_print_meta: n_expert_used    = 0
0.00.079.308 I llm_load_print_meta: causal attn      = 1
0.00.079.309 I llm_load_print_meta: pooling type     = 0
0.00.079.309 I llm_load_print_meta: rope type        = 2
0.00.079.309 I llm_load_print_meta: rope scaling     = linear
0.00.079.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.311 I llm_load_print_meta: freq_scale_train = 1
0.00.079.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.313 I llm_load_print_meta: model type       = 1.4B
0.00.079.314 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.315 I llm_load_print_meta: model params     = 1.41 B
0.00.079.316 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.316 I llm_load_print_meta: general.name     = 1.4B
0.00.079.316 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.317 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.318 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.318 I llm_load_print_meta: max token length = 1024
0.00.121.342 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.166 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.171 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.171 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.172 I llama_new_context_with_model: n_batch       = 2048
0.00.124.172 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.173 I llama_new_context_with_model: flash_attn    = 0
0.00.124.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.175 I llama_new_context_with_model: freq_scale    = 1
0.00.201.917 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.934 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.965 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.259 I llama_new_context_with_model: graph nodes  = 967
0.00.204.260 I llama_new_context_with_model: graph splits = 1
0.00.204.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.834 I main: llama threadpool init, n_threads = 4
0.00.278.852 I 
0.00.278.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.934 I 
0.00.279.048 I sampler seed: 1234
0.00.279.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.061 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.103.268 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.02.103.271 I llama_perf_context_print:        load time =     278.04 ms
0.02.103.273 I llama_perf_context_print: prompt eval time =      97.11 ms /     7 tokens (   13.87 ms per token,    72.08 tokens per second)
0.02.103.274 I llama_perf_context_print:        eval time =    1717.37 ms /    63 runs   (   27.26 ms per token,    36.68 tokens per second)
0.02.103.275 I llama_perf_context_print:       total time =    1824.44 ms /    70 tokens

real	0m2.146s
user	0m7.617s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.920 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.920 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.964 I llm_load_vocab: special tokens cache size = 25
0.00.079.565 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.576 I llm_load_print_meta: arch             = gptneox
0.00.079.576 I llm_load_print_meta: vocab type       = BPE
0.00.079.577 I llm_load_print_meta: n_vocab          = 50304
0.00.079.577 I llm_load_print_meta: n_merges         = 50009
0.00.079.578 I llm_load_print_meta: vocab_only       = 0
0.00.079.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.579 I llm_load_print_meta: n_embd           = 2048
0.00.079.579 I llm_load_print_meta: n_layer          = 24
0.00.079.586 I llm_load_print_meta: n_head           = 16
0.00.079.587 I llm_load_print_meta: n_head_kv        = 16
0.00.079.588 I llm_load_print_meta: n_rot            = 32
0.00.079.588 I llm_load_print_meta: n_swa            = 0
0.00.079.588 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.590 I llm_load_print_meta: n_gqa            = 1
0.00.079.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.594 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.595 I llm_load_print_meta: n_ff             = 8192
0.00.079.595 I llm_load_print_meta: n_expert         = 0
0.00.079.596 I llm_load_print_meta: n_expert_used    = 0
0.00.079.596 I llm_load_print_meta: causal attn      = 1
0.00.079.596 I llm_load_print_meta: pooling type     = 0
0.00.079.597 I llm_load_print_meta: rope type        = 2
0.00.079.597 I llm_load_print_meta: rope scaling     = linear
0.00.079.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.599 I llm_load_print_meta: freq_scale_train = 1
0.00.079.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.603 I llm_load_print_meta: model type       = 1.4B
0.00.079.603 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.079.604 I llm_load_print_meta: model params     = 1.41 B
0.00.079.605 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.079.606 I llm_load_print_meta: general.name     = 1.4B
0.00.079.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.610 I llm_load_print_meta: max token length = 1024
0.00.122.266 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.759 I llama_new_context_with_model: n_ctx         = 128
0.00.124.759 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.124.759 I llama_new_context_with_model: n_batch       = 128
0.00.124.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.124.760 I llama_new_context_with_model: flash_attn    = 0
0.00.124.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.763 I llama_new_context_with_model: freq_scale    = 1
0.00.124.763 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.727 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.129.736 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.753 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.925 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.131.931 I llama_new_context_with_model: graph nodes  = 967
0.00.131.932 I llama_new_context_with_model: graph splits = 1
0.00.131.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.099 I 
0.00.174.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.191 I perplexity: tokenizing the input ..
0.00.184.462 I perplexity: tokenization took 10.266 ms
0.00.184.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.518 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.800.749 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.800.779 I llama_perf_context_print:        load time =     173.49 ms
0.01.800.780 I llama_perf_context_print: prompt eval time =    1606.45 ms /   128 tokens (   12.55 ms per token,    79.68 tokens per second)
0.01.800.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.782 I llama_perf_context_print:       total time =    1626.68 ms /   129 tokens

real	0m1.840s
user	0m6.733s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.009.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.146 I llm_load_vocab: special tokens cache size = 25
0.00.080.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.960 I llm_load_print_meta: arch             = gptneox
0.00.080.961 I llm_load_print_meta: vocab type       = BPE
0.00.080.962 I llm_load_print_meta: n_vocab          = 50304
0.00.080.962 I llm_load_print_meta: n_merges         = 50009
0.00.080.962 I llm_load_print_meta: vocab_only       = 0
0.00.080.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.963 I llm_load_print_meta: n_embd           = 2048
0.00.080.963 I llm_load_print_meta: n_layer          = 24
0.00.080.974 I llm_load_print_meta: n_head           = 16
0.00.080.976 I llm_load_print_meta: n_head_kv        = 16
0.00.080.977 I llm_load_print_meta: n_rot            = 32
0.00.080.977 I llm_load_print_meta: n_swa            = 0
0.00.080.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.980 I llm_load_print_meta: n_gqa            = 1
0.00.080.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.986 I llm_load_print_meta: n_ff             = 8192
0.00.080.986 I llm_load_print_meta: n_expert         = 0
0.00.080.987 I llm_load_print_meta: n_expert_used    = 0
0.00.080.987 I llm_load_print_meta: causal attn      = 1
0.00.080.987 I llm_load_print_meta: pooling type     = 0
0.00.080.987 I llm_load_print_meta: rope type        = 2
0.00.080.988 I llm_load_print_meta: rope scaling     = linear
0.00.080.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.990 I llm_load_print_meta: freq_scale_train = 1
0.00.080.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.996 I llm_load_print_meta: model type       = 1.4B
0.00.080.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.997 I llm_load_print_meta: model params     = 1.41 B
0.00.080.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.999 I llm_load_print_meta: general.name     = 1.4B
0.00.080.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.002 I llm_load_print_meta: max token length = 1024
0.00.129.909 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.925 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.932 I llama_new_context_with_model: n_batch       = 2048
0.00.132.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.934 I llama_new_context_with_model: flash_attn    = 0
0.00.132.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.937 I llama_new_context_with_model: freq_scale    = 1
0.00.212.501 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.515 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.544 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.824 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.831 I llama_new_context_with_model: graph nodes  = 967
0.00.214.832 I llama_new_context_with_model: graph splits = 1
0.00.214.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.185 I main: llama threadpool init, n_threads = 4
0.00.290.202 I 
0.00.290.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.291 I 
0.00.290.409 I sampler seed: 1234
0.00.290.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.423 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.297.941 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.297.943 I llama_perf_context_print:        load time =     289.76 ms
0.02.297.945 I llama_perf_context_print: prompt eval time =     104.11 ms /     7 tokens (   14.87 ms per token,    67.23 tokens per second)
0.02.297.947 I llama_perf_context_print:        eval time =    1893.39 ms /    63 runs   (   30.05 ms per token,    33.27 tokens per second)
0.02.297.948 I llama_perf_context_print:       total time =    2007.76 ms /    70 tokens

real	0m2.348s
user	0m8.359s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.065.493 I llm_load_vocab: special tokens cache size = 25
0.00.079.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.181 I llm_load_print_meta: arch             = gptneox
0.00.079.182 I llm_load_print_meta: vocab type       = BPE
0.00.079.182 I llm_load_print_meta: n_vocab          = 50304
0.00.079.183 I llm_load_print_meta: n_merges         = 50009
0.00.079.183 I llm_load_print_meta: vocab_only       = 0
0.00.079.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.184 I llm_load_print_meta: n_embd           = 2048
0.00.079.184 I llm_load_print_meta: n_layer          = 24
0.00.079.191 I llm_load_print_meta: n_head           = 16
0.00.079.192 I llm_load_print_meta: n_head_kv        = 16
0.00.079.192 I llm_load_print_meta: n_rot            = 32
0.00.079.193 I llm_load_print_meta: n_swa            = 0
0.00.079.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.194 I llm_load_print_meta: n_gqa            = 1
0.00.079.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.198 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.198 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.199 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.200 I llm_load_print_meta: n_ff             = 8192
0.00.079.200 I llm_load_print_meta: n_expert         = 0
0.00.079.201 I llm_load_print_meta: n_expert_used    = 0
0.00.079.201 I llm_load_print_meta: causal attn      = 1
0.00.079.202 I llm_load_print_meta: pooling type     = 0
0.00.079.202 I llm_load_print_meta: rope type        = 2
0.00.079.202 I llm_load_print_meta: rope scaling     = linear
0.00.079.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.204 I llm_load_print_meta: freq_scale_train = 1
0.00.079.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.205 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.205 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.206 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.206 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.207 I llm_load_print_meta: model type       = 1.4B
0.00.079.207 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.079.208 I llm_load_print_meta: model params     = 1.41 B
0.00.079.209 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.079.209 I llm_load_print_meta: general.name     = 1.4B
0.00.079.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.212 I llm_load_print_meta: max token length = 1024
0.00.130.751 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.243 I llama_new_context_with_model: n_ctx         = 128
0.00.133.243 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.244 I llama_new_context_with_model: n_batch       = 128
0.00.133.244 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.244 I llama_new_context_with_model: flash_attn    = 0
0.00.133.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.247 I llama_new_context_with_model: freq_scale    = 1
0.00.133.248 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.406 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.424 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.120 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.126 I llama_new_context_with_model: graph nodes  = 967
0.00.141.127 I llama_new_context_with_model: graph splits = 1
0.00.141.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.355 I 
0.00.186.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.468 I perplexity: tokenizing the input ..
0.00.196.664 I perplexity: tokenization took 10.191 ms
0.00.196.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.317 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.879.529 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.879.560 I llama_perf_context_print:        load time =     186.10 ms
0.01.879.562 I llama_perf_context_print: prompt eval time =    1673.13 ms /   128 tokens (   13.07 ms per token,    76.50 tokens per second)
0.01.879.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.564 I llama_perf_context_print:       total time =    1693.21 ms /   129 tokens

real	0m1.923s
user	0m7.024s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.870 I llm_load_vocab: special tokens cache size = 25
0.00.080.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.606 I llm_load_print_meta: arch             = gptneox
0.00.080.608 I llm_load_print_meta: vocab type       = BPE
0.00.080.609 I llm_load_print_meta: n_vocab          = 50304
0.00.080.609 I llm_load_print_meta: n_merges         = 50009
0.00.080.609 I llm_load_print_meta: vocab_only       = 0
0.00.080.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.610 I llm_load_print_meta: n_embd           = 2048
0.00.080.610 I llm_load_print_meta: n_layer          = 24
0.00.080.618 I llm_load_print_meta: n_head           = 16
0.00.080.619 I llm_load_print_meta: n_head_kv        = 16
0.00.080.620 I llm_load_print_meta: n_rot            = 32
0.00.080.620 I llm_load_print_meta: n_swa            = 0
0.00.080.620 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.622 I llm_load_print_meta: n_gqa            = 1
0.00.080.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.628 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.629 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.630 I llm_load_print_meta: n_ff             = 8192
0.00.080.630 I llm_load_print_meta: n_expert         = 0
0.00.080.630 I llm_load_print_meta: n_expert_used    = 0
0.00.080.630 I llm_load_print_meta: causal attn      = 1
0.00.080.631 I llm_load_print_meta: pooling type     = 0
0.00.080.631 I llm_load_print_meta: rope type        = 2
0.00.080.631 I llm_load_print_meta: rope scaling     = linear
0.00.080.632 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.633 I llm_load_print_meta: freq_scale_train = 1
0.00.080.633 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.635 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.636 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.636 I llm_load_print_meta: model type       = 1.4B
0.00.080.637 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.638 I llm_load_print_meta: model params     = 1.41 B
0.00.080.639 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.639 I llm_load_print_meta: general.name     = 1.4B
0.00.080.640 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: max token length = 1024
0.00.138.777 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.477 I llama_new_context_with_model: n_batch       = 2048
0.00.141.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.478 I llama_new_context_with_model: flash_attn    = 0
0.00.141.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.480 I llama_new_context_with_model: freq_scale    = 1
0.00.219.335 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.350 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.379 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.550 I llama_new_context_with_model: graph nodes  = 967
0.00.221.550 I llama_new_context_with_model: graph splits = 1
0.00.221.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.251 I main: llama threadpool init, n_threads = 4
0.00.305.268 I 
0.00.305.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.342 I 
0.00.305.453 I sampler seed: 1234
0.00.305.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.468 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.563.117 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.563.121 I llama_perf_context_print:        load time =     304.46 ms
0.02.563.123 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.563.124 I llama_perf_context_print:        eval time =    2127.29 ms /    63 runs   (   33.77 ms per token,    29.62 tokens per second)
0.02.563.125 I llama_perf_context_print:       total time =    2257.87 ms /    70 tokens

real	0m2.618s
user	0m9.369s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.694 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.021 I llm_load_vocab: special tokens cache size = 25
0.00.079.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.772 I llm_load_print_meta: arch             = gptneox
0.00.079.773 I llm_load_print_meta: vocab type       = BPE
0.00.079.774 I llm_load_print_meta: n_vocab          = 50304
0.00.079.774 I llm_load_print_meta: n_merges         = 50009
0.00.079.774 I llm_load_print_meta: vocab_only       = 0
0.00.079.775 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.775 I llm_load_print_meta: n_embd           = 2048
0.00.079.775 I llm_load_print_meta: n_layer          = 24
0.00.079.786 I llm_load_print_meta: n_head           = 16
0.00.079.787 I llm_load_print_meta: n_head_kv        = 16
0.00.079.788 I llm_load_print_meta: n_rot            = 32
0.00.079.788 I llm_load_print_meta: n_swa            = 0
0.00.079.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.790 I llm_load_print_meta: n_gqa            = 1
0.00.079.791 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.792 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.796 I llm_load_print_meta: n_ff             = 8192
0.00.079.796 I llm_load_print_meta: n_expert         = 0
0.00.079.797 I llm_load_print_meta: n_expert_used    = 0
0.00.079.797 I llm_load_print_meta: causal attn      = 1
0.00.079.797 I llm_load_print_meta: pooling type     = 0
0.00.079.797 I llm_load_print_meta: rope type        = 2
0.00.079.798 I llm_load_print_meta: rope scaling     = linear
0.00.079.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.800 I llm_load_print_meta: freq_scale_train = 1
0.00.079.800 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.802 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.803 I llm_load_print_meta: model type       = 1.4B
0.00.079.803 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.804 I llm_load_print_meta: model params     = 1.41 B
0.00.079.805 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.805 I llm_load_print_meta: general.name     = 1.4B
0.00.079.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.808 I llm_load_print_meta: max token length = 1024
0.00.139.080 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.625 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.630 I llama_new_context_with_model: n_ctx         = 128
0.00.141.631 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.631 I llama_new_context_with_model: n_batch       = 128
0.00.141.631 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.632 I llama_new_context_with_model: flash_attn    = 0
0.00.141.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.635 I llama_new_context_with_model: freq_scale    = 1
0.00.141.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.763 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.773 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.793 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.003 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.009 I llama_new_context_with_model: graph nodes  = 967
0.00.149.009 I llama_new_context_with_model: graph splits = 1
0.00.149.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.355 I 
0.00.203.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.460 I perplexity: tokenizing the input ..
0.00.213.546 I perplexity: tokenization took 10.081 ms
0.00.213.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.364 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.202.592 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.202.635 I llama_perf_context_print:        load time =     203.11 ms
0.02.202.637 I llama_perf_context_print: prompt eval time =    1979.38 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.202.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.640 I llama_perf_context_print:       total time =    1999.28 ms /   129 tokens

real	0m2.250s
user	0m8.264s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.009.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.408 I llm_load_vocab: special tokens cache size = 25
0.00.080.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.019 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.019 I llm_load_print_meta: arch             = gptneox
0.00.080.020 I llm_load_print_meta: vocab type       = BPE
0.00.080.020 I llm_load_print_meta: n_vocab          = 50304
0.00.080.021 I llm_load_print_meta: n_merges         = 50009
0.00.080.021 I llm_load_print_meta: vocab_only       = 0
0.00.080.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.022 I llm_load_print_meta: n_embd           = 2048
0.00.080.022 I llm_load_print_meta: n_layer          = 24
0.00.080.029 I llm_load_print_meta: n_head           = 16
0.00.080.030 I llm_load_print_meta: n_head_kv        = 16
0.00.080.031 I llm_load_print_meta: n_rot            = 32
0.00.080.031 I llm_load_print_meta: n_swa            = 0
0.00.080.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.032 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.033 I llm_load_print_meta: n_gqa            = 1
0.00.080.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.035 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.036 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.036 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.037 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.037 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.038 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.039 I llm_load_print_meta: n_ff             = 8192
0.00.080.039 I llm_load_print_meta: n_expert         = 0
0.00.080.039 I llm_load_print_meta: n_expert_used    = 0
0.00.080.039 I llm_load_print_meta: causal attn      = 1
0.00.080.040 I llm_load_print_meta: pooling type     = 0
0.00.080.040 I llm_load_print_meta: rope type        = 2
0.00.080.040 I llm_load_print_meta: rope scaling     = linear
0.00.080.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.042 I llm_load_print_meta: freq_scale_train = 1
0.00.080.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.044 I llm_load_print_meta: model type       = 1.4B
0.00.080.045 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.046 I llm_load_print_meta: model params     = 1.41 B
0.00.080.046 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.047 I llm_load_print_meta: general.name     = 1.4B
0.00.080.047 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.048 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.049 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.049 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.049 I llm_load_print_meta: max token length = 1024
0.00.142.793 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.145.441 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.448 I llama_new_context_with_model: n_batch       = 2048
0.00.145.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.448 I llama_new_context_with_model: flash_attn    = 0
0.00.145.451 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.451 I llama_new_context_with_model: freq_scale    = 1
0.00.226.514 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.531 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.559 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.201 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.207 I llama_new_context_with_model: graph nodes  = 967
0.00.229.207 I llama_new_context_with_model: graph splits = 1
0.00.229.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.653 I main: llama threadpool init, n_threads = 4
0.00.313.669 I 
0.00.313.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.753 I 
0.00.313.865 I sampler seed: 1234
0.00.313.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.882 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.655.956 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.02.655.958 I llama_perf_context_print:        load time =     312.89 ms
0.02.655.961 I llama_perf_context_print: prompt eval time =     113.46 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.655.962 I llama_perf_context_print:        eval time =    2218.70 ms /    63 runs   (   35.22 ms per token,    28.40 tokens per second)
0.02.655.963 I llama_perf_context_print:       total time =    2342.31 ms /    70 tokens

real	0m2.717s
user	0m9.739s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4310 (5555c0c1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.757 I llm_load_vocab: special tokens cache size = 25
0.00.080.366 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.376 I llm_load_print_meta: arch             = gptneox
0.00.080.377 I llm_load_print_meta: vocab type       = BPE
0.00.080.377 I llm_load_print_meta: n_vocab          = 50304
0.00.080.377 I llm_load_print_meta: n_merges         = 50009
0.00.080.378 I llm_load_print_meta: vocab_only       = 0
0.00.080.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.378 I llm_load_print_meta: n_embd           = 2048
0.00.080.378 I llm_load_print_meta: n_layer          = 24
0.00.080.385 I llm_load_print_meta: n_head           = 16
0.00.080.386 I llm_load_print_meta: n_head_kv        = 16
0.00.080.386 I llm_load_print_meta: n_rot            = 32
0.00.080.386 I llm_load_print_meta: n_swa            = 0
0.00.080.386 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.387 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.388 I llm_load_print_meta: n_gqa            = 1
0.00.080.389 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.390 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.391 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.391 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.392 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.393 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.394 I llm_load_print_meta: n_ff             = 8192
0.00.080.394 I llm_load_print_meta: n_expert         = 0
0.00.080.394 I llm_load_print_meta: n_expert_used    = 0
0.00.080.394 I llm_load_print_meta: causal attn      = 1
0.00.080.395 I llm_load_print_meta: pooling type     = 0
0.00.080.395 I llm_load_print_meta: rope type        = 2
0.00.080.395 I llm_load_print_meta: rope scaling     = linear
0.00.080.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.397 I llm_load_print_meta: freq_scale_train = 1
0.00.080.398 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.399 I llm_load_print_meta: model type       = 1.4B
0.00.080.399 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.400 I llm_load_print_meta: model params     = 1.41 B
0.00.080.401 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.401 I llm_load_print_meta: general.name     = 1.4B
0.00.080.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.404 I llm_load_print_meta: max token length = 1024
0.00.143.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.411 I llama_new_context_with_model: n_ctx         = 128
0.00.146.412 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.412 I llama_new_context_with_model: n_batch       = 128
0.00.146.413 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.413 I llama_new_context_with_model: flash_attn    = 0
0.00.146.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.416 I llama_new_context_with_model: freq_scale    = 1
0.00.146.417 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.396 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.404 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.419 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.899 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.904 I llama_new_context_with_model: graph nodes  = 967
0.00.153.905 I llama_new_context_with_model: graph splits = 1
0.00.153.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.149 I 
0.00.207.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.242 I perplexity: tokenizing the input ..
0.00.217.693 I perplexity: tokenization took 10.447 ms
0.00.217.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.008.517 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.016.762 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.016.792 I llama_perf_context_print:        load time =     206.52 ms
0.02.016.794 I llama_perf_context_print: prompt eval time =    1789.47 ms /   128 tokens (   13.98 ms per token,    71.53 tokens per second)
0.02.016.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.795 I llama_perf_context_print:       total time =    1809.64 ms /   129 tokens

real	0m2.068s
user	0m7.512s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.517.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.403s
user	0m6.540s
sys	0m0.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4310 (5555c0c1)
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
0.00.515.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.318s
user	0m6.155s
sys	0m0.407s
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
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.35user 0.27system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897136maxresident)k
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
0.14user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891268maxresident)k
0inputs+32outputs (0major+55019minor)pagefaults 0swaps
```

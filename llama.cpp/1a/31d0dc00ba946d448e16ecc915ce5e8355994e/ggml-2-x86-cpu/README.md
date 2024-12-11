## Summary

- status:  SUCCESS ✅
- runtime: 14:39.50
- date:    Wed Dec 11 15:31:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1a31d0dc00ba946d448e16ecc915ce5e8355994e
- author:  qingy1337
```
Update README.md (#10772)
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.37 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.03 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.79 sec*proc (27 tests)

Total Test time (real) =  53.80 sec

real	0m53.863s
user	1m8.926s
sys	0m0.745s
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
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.54 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.04 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.95 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.82 sec*proc (27 tests)

Total Test time (real) =  22.83 sec

real	0m22.900s
user	0m24.372s
sys	0m0.799s
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
0.00.000.198 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.616 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.637 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.637 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.638 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.644 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.648 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.650 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.650 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.650 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.651 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.651 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.989 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.991 I llama_model_loader: - type  f32:  124 tensors
0.00.007.992 I llama_model_loader: - type  f16:   73 tensors
0.00.020.230 I llm_load_vocab: special tokens cache size = 5
0.00.022.902 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.915 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.916 I llm_load_print_meta: arch             = bert
0.00.022.916 I llm_load_print_meta: vocab type       = WPM
0.00.022.917 I llm_load_print_meta: n_vocab          = 30522
0.00.022.917 I llm_load_print_meta: n_merges         = 0
0.00.022.918 I llm_load_print_meta: vocab_only       = 0
0.00.022.918 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.918 I llm_load_print_meta: n_embd           = 384
0.00.022.919 I llm_load_print_meta: n_layer          = 12
0.00.022.929 I llm_load_print_meta: n_head           = 12
0.00.022.930 I llm_load_print_meta: n_head_kv        = 12
0.00.022.930 I llm_load_print_meta: n_rot            = 32
0.00.022.931 I llm_load_print_meta: n_swa            = 0
0.00.022.931 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.931 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.932 I llm_load_print_meta: n_gqa            = 1
0.00.022.933 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.934 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.936 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.936 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.941 I llm_load_print_meta: n_ff             = 1536
0.00.022.941 I llm_load_print_meta: n_expert         = 0
0.00.022.941 I llm_load_print_meta: n_expert_used    = 0
0.00.022.942 I llm_load_print_meta: causal attn      = 0
0.00.022.942 I llm_load_print_meta: pooling type     = 2
0.00.022.942 I llm_load_print_meta: rope type        = 2
0.00.022.942 I llm_load_print_meta: rope scaling     = linear
0.00.022.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.944 I llm_load_print_meta: freq_scale_train = 1
0.00.022.945 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.948 I llm_load_print_meta: model type       = 33M
0.00.022.948 I llm_load_print_meta: model ftype      = F16
0.00.022.950 I llm_load_print_meta: model params     = 33.21 M
0.00.022.951 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.951 I llm_load_print_meta: general.name     = Bge Small
0.00.022.951 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.954 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.954 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.955 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.955 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.956 I llm_load_print_meta: max token length = 21
0.00.027.641 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.657 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.661 I llama_new_context_with_model: n_ctx         = 512
0.00.028.662 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.662 I llama_new_context_with_model: n_batch       = 2048
0.00.028.662 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.663 I llama_new_context_with_model: flash_attn    = 0
0.00.028.665 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.666 I llama_new_context_with_model: freq_scale    = 1
0.00.031.446 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.456 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.462 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.990 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.996 I llama_new_context_with_model: graph nodes  = 429
0.00.032.996 I llama_new_context_with_model: graph splits = 1
0.00.032.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.636 I 
0.00.036.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.957 I llama_perf_context_print:        load time =      36.41 ms
0.00.041.959 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2671.42 tokens per second)
0.00.041.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.962 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.053s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.504 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.712 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.714 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.715 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.716 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.720 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.721 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.733 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.738 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.923 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.924 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.925 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.925 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.926 I llama_model_loader: - type  f32:  124 tensors
0.00.007.927 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.386 I llm_load_vocab: special tokens cache size = 5
0.00.022.064 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.074 I llm_load_print_meta: arch             = bert
0.00.022.075 I llm_load_print_meta: vocab type       = WPM
0.00.022.076 I llm_load_print_meta: n_vocab          = 30522
0.00.022.076 I llm_load_print_meta: n_merges         = 0
0.00.022.076 I llm_load_print_meta: vocab_only       = 0
0.00.022.077 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.077 I llm_load_print_meta: n_embd           = 384
0.00.022.077 I llm_load_print_meta: n_layer          = 12
0.00.022.085 I llm_load_print_meta: n_head           = 12
0.00.022.086 I llm_load_print_meta: n_head_kv        = 12
0.00.022.086 I llm_load_print_meta: n_rot            = 32
0.00.022.086 I llm_load_print_meta: n_swa            = 0
0.00.022.087 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.088 I llm_load_print_meta: n_gqa            = 1
0.00.022.089 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.090 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.091 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.092 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.093 I llm_load_print_meta: n_ff             = 1536
0.00.022.093 I llm_load_print_meta: n_expert         = 0
0.00.022.096 I llm_load_print_meta: n_expert_used    = 0
0.00.022.096 I llm_load_print_meta: causal attn      = 0
0.00.022.096 I llm_load_print_meta: pooling type     = 2
0.00.022.096 I llm_load_print_meta: rope type        = 2
0.00.022.097 I llm_load_print_meta: rope scaling     = linear
0.00.022.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.098 I llm_load_print_meta: freq_scale_train = 1
0.00.022.099 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.099 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.099 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.100 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.102 I llm_load_print_meta: model type       = 33M
0.00.022.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.104 I llm_load_print_meta: model params     = 33.21 M
0.00.022.104 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.105 I llm_load_print_meta: general.name     = Bge Small
0.00.022.106 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.106 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.106 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.107 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.107 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.107 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.107 I llm_load_print_meta: max token length = 21
0.00.025.244 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.188 I llama_new_context_with_model: n_ctx         = 512
0.00.026.189 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.189 I llama_new_context_with_model: n_batch       = 2048
0.00.026.189 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.190 I llama_new_context_with_model: flash_attn    = 0
0.00.026.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.192 I llama_new_context_with_model: freq_scale    = 1
0.00.028.532 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.541 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.546 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.957 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.962 I llama_new_context_with_model: graph nodes  = 429
0.00.029.962 I llama_new_context_with_model: graph splits = 1
0.00.029.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.706 I 
0.00.032.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.340 I llama_perf_context_print:        load time =      32.18 ms
0.00.037.341 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3262.05 tokens per second)
0.00.037.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.344 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

real	0m0.047s
user	0m0.070s
sys	0m0.009s
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
0.00.000.198 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.132 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.157 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.159 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.161 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.034 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.034 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.035 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.036 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.036 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.037 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.039 I llama_model_loader: - type  f32:   41 tensors
0.00.020.041 I llama_model_loader: - type  f16:   29 tensors
0.00.039.507 W llm_load_vocab: empty token at index 5
0.00.049.828 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.065.563 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.687 I llm_load_vocab: special tokens cache size = 5
0.00.419.666 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.419.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.685 I llm_load_print_meta: arch             = jina-bert-v2
0.00.419.696 I llm_load_print_meta: vocab type       = BPE
0.00.419.697 I llm_load_print_meta: n_vocab          = 61056
0.00.419.697 I llm_load_print_meta: n_merges         = 39382
0.00.419.698 I llm_load_print_meta: vocab_only       = 0
0.00.419.698 I llm_load_print_meta: n_ctx_train      = 8192
0.00.419.699 I llm_load_print_meta: n_embd           = 384
0.00.419.699 I llm_load_print_meta: n_layer          = 4
0.00.419.710 I llm_load_print_meta: n_head           = 12
0.00.419.711 I llm_load_print_meta: n_head_kv        = 12
0.00.419.711 I llm_load_print_meta: n_rot            = 32
0.00.419.711 I llm_load_print_meta: n_swa            = 0
0.00.419.712 I llm_load_print_meta: n_embd_head_k    = 32
0.00.419.713 I llm_load_print_meta: n_embd_head_v    = 32
0.00.419.714 I llm_load_print_meta: n_gqa            = 1
0.00.419.715 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.419.715 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.419.717 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.419.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.718 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.419.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.719 I llm_load_print_meta: n_ff             = 1536
0.00.419.720 I llm_load_print_meta: n_expert         = 0
0.00.419.720 I llm_load_print_meta: n_expert_used    = 0
0.00.419.720 I llm_load_print_meta: causal attn      = 0
0.00.419.721 I llm_load_print_meta: pooling type     = -1
0.00.419.721 I llm_load_print_meta: rope type        = -1
0.00.419.722 I llm_load_print_meta: rope scaling     = linear
0.00.419.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.724 I llm_load_print_meta: freq_scale_train = 1
0.00.419.724 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.419.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.725 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.726 I llm_load_print_meta: model type       = 33M
0.00.419.727 I llm_load_print_meta: model ftype      = F16
0.00.419.728 I llm_load_print_meta: model params     = 32.90 M
0.00.419.729 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.419.730 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.419.731 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.419.732 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.419.732 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.419.732 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.419.732 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.419.733 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.419.733 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.419.734 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.419.734 I llm_load_print_meta: max token length = 45
0.00.423.343 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.425.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.425.461 I llama_new_context_with_model: n_ctx         = 8192
0.00.425.461 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.425.461 I llama_new_context_with_model: n_batch       = 2048
0.00.425.462 I llama_new_context_with_model: n_ubatch      = 2048
0.00.425.462 I llama_new_context_with_model: flash_attn    = 0
0.00.425.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.425.464 I llama_new_context_with_model: freq_scale    = 1
0.00.435.943 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.957 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.967 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.437.704 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.437.710 I llama_new_context_with_model: graph nodes  = 154
0.00.437.711 I llama_new_context_with_model: graph splits = 1
0.00.437.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.433 I 
0.00.445.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.784 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.794 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.795 I main: number of tokens in prompt = 13
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


0.00.445.803 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.803 I main: number of tokens in prompt = 40
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


0.00.449.587 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.680 I llama_perf_context_print:        load time =     445.21 ms
0.00.460.683 I llama_perf_context_print: prompt eval time =      10.84 ms /    62 tokens (    0.17 ms per token,  5720.61 tokens per second)
0.00.460.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.695 I llama_perf_context_print:       total time =      15.25 ms /    63 tokens

real	0m0.481s
user	0m0.524s
sys	0m0.024s
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
0.00.000.725 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.931 I main: load the model and apply lora adapter, if any
0.00.023.985 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.111 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.024.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.271 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.323 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.875 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.357.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.357.890 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.357.892 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.357.894 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.357.896 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.357.906 I llama_model_loader: - type  f32:   37 tensors
0.00.357.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.718 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.669.294 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.670.226 I llm_load_vocab: special tokens cache size = 5
0.00.866.175 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.250 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.251 I llm_load_print_meta: arch             = gemma
0.00.866.252 I llm_load_print_meta: vocab type       = SPM
0.00.866.252 I llm_load_print_meta: n_vocab          = 256000
0.00.866.255 I llm_load_print_meta: n_merges         = 0
0.00.866.255 I llm_load_print_meta: vocab_only       = 0
0.00.866.256 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.256 I llm_load_print_meta: n_embd           = 2048
0.00.866.256 I llm_load_print_meta: n_layer          = 18
0.00.866.322 I llm_load_print_meta: n_head           = 8
0.00.866.330 I llm_load_print_meta: n_head_kv        = 1
0.00.866.330 I llm_load_print_meta: n_rot            = 256
0.00.866.331 I llm_load_print_meta: n_swa            = 0
0.00.866.331 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.334 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.338 I llm_load_print_meta: n_gqa            = 8
0.00.866.344 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.349 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.350 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.368 I llm_load_print_meta: n_ff             = 16384
0.00.866.368 I llm_load_print_meta: n_expert         = 0
0.00.866.369 I llm_load_print_meta: n_expert_used    = 0
0.00.866.369 I llm_load_print_meta: causal attn      = 1
0.00.866.370 I llm_load_print_meta: pooling type     = 0
0.00.866.371 I llm_load_print_meta: rope type        = 2
0.00.866.371 I llm_load_print_meta: rope scaling     = linear
0.00.866.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.373 I llm_load_print_meta: freq_scale_train = 1
0.00.866.373 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.378 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.379 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.380 I llm_load_print_meta: model type       = 2B
0.00.866.381 I llm_load_print_meta: model ftype      = Q8_0
0.00.866.382 I llm_load_print_meta: model params     = 2.51 B
0.00.866.383 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.866.383 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.385 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.385 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.386 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.402 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.403 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.406 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.412 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.414 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.414 I llm_load_print_meta: max token length = 93
0.00.968.741 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.968.749 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.968.750 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.968.750 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.968.751 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.968.752 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.974.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.974.942 I llama_new_context_with_model: n_ctx         = 4096
0.00.974.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.974.943 I llama_new_context_with_model: n_batch       = 2048
0.00.974.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.974.944 I llama_new_context_with_model: flash_attn    = 0
0.00.974.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.974.949 I llama_new_context_with_model: freq_scale    = 1
0.00.974.949 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.991.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.991.559 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.687 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.994.460 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.994.465 I llama_new_context_with_model: graph nodes  = 601
0.00.994.465 I llama_new_context_with_model: graph splits = 1
0.00.994.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.665 I main: llama threadpool init, n_threads = 4
0.01.602.682 I 
0.01.602.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.805 I 
0.01.603.055 I sampler seed: 2749175378
0.01.603.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.603.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.603.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.603.083 I 
 increasities in the context of an open-source project.

**Context:**

The open-source project in question is a collaboration between multiple developers from different

0.15.169.170 I llama_perf_sampler_print:    sampling time =      49.10 ms /    33 runs   (    1.49 ms per token,   672.11 tokens per second)
0.15.169.173 I llama_perf_context_print:        load time =    1601.61 ms
0.15.169.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.169.176 I llama_perf_context_print:        eval time =   13476.55 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.15.169.177 I llama_perf_context_print:       total time =   13566.51 ms /    33 tokens
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
0.00.000.666 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.023.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.837 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.841 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.880 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.172 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.243 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.246 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.359.248 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.257 I llama_model_loader: - type  f32:   37 tensors
0.00.359.259 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.233 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.312 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.359 I llm_load_vocab: special tokens cache size = 5
0.00.867.993 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.071 I llm_load_print_meta: arch             = gemma
0.00.868.072 I llm_load_print_meta: vocab type       = SPM
0.00.868.073 I llm_load_print_meta: n_vocab          = 256000
0.00.868.075 I llm_load_print_meta: n_merges         = 0
0.00.868.076 I llm_load_print_meta: vocab_only       = 0
0.00.868.076 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.076 I llm_load_print_meta: n_embd           = 2048
0.00.868.077 I llm_load_print_meta: n_layer          = 18
0.00.868.164 I llm_load_print_meta: n_head           = 8
0.00.868.174 I llm_load_print_meta: n_head_kv        = 1
0.00.868.175 I llm_load_print_meta: n_rot            = 256
0.00.868.176 I llm_load_print_meta: n_swa            = 0
0.00.868.177 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.177 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.184 I llm_load_print_meta: n_gqa            = 8
0.00.868.191 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.198 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.199 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.201 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.214 I llm_load_print_meta: n_ff             = 16384
0.00.868.215 I llm_load_print_meta: n_expert         = 0
0.00.868.216 I llm_load_print_meta: n_expert_used    = 0
0.00.868.216 I llm_load_print_meta: causal attn      = 1
0.00.868.217 I llm_load_print_meta: pooling type     = 0
0.00.868.218 I llm_load_print_meta: rope type        = 2
0.00.868.219 I llm_load_print_meta: rope scaling     = linear
0.00.868.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.222 I llm_load_print_meta: freq_scale_train = 1
0.00.868.223 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.224 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.225 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.228 I llm_load_print_meta: model type       = 2B
0.00.868.236 I llm_load_print_meta: model ftype      = Q8_0
0.00.868.238 I llm_load_print_meta: model params     = 2.51 B
0.00.868.239 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.868.240 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.241 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.242 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.243 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.244 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.244 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.245 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.252 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.254 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.255 I llm_load_print_meta: max token length = 93
0.00.963.321 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.969.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.475 I llama_new_context_with_model: n_ctx         = 4096
0.00.969.476 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.969.476 I llama_new_context_with_model: n_batch       = 2048
0.00.969.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.477 I llama_new_context_with_model: flash_attn    = 0
0.00.969.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.481 I llama_new_context_with_model: freq_scale    = 1
0.00.969.482 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.985.097 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.139 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.985.252 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.987.897 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.987.902 I llama_new_context_with_model: graph nodes  = 601
0.00.987.902 I llama_new_context_with_model: graph splits = 1
0.00.987.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.596.671 I main: llama threadpool init, n_threads = 4
0.01.596.688 I 
0.01.596.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.596.827 I 
0.01.597.072 I sampler seed: 4214016142
0.01.597.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.099 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.099 I 
 increasities, and the rise of the modern family. [end of text]


0.06.764.536 I llama_perf_sampler_print:    sampling time =      18.71 ms /    13 runs   (    1.44 ms per token,   694.74 tokens per second)
0.06.764.550 I llama_perf_context_print:        load time =    1595.70 ms
0.06.764.552 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.764.554 I llama_perf_context_print:        eval time =    5132.31 ms /    12 runs   (  427.69 ms per token,     2.34 tokens per second)
0.06.764.556 I llama_perf_context_print:       total time =    5167.87 ms /    13 tokens
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
0.00.000.681 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.899 I main: llama backend init
0.00.000.907 I main: load the model and apply lora adapter, if any
0.00.023.549 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.561 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.686 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.706 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.708 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.712 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.730 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.735 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.737 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.744 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.333.519 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.005 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.019 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.020 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.023 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.033 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.034 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.358.036 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.045 I llama_model_loader: - type  f32:   37 tensors
0.00.358.048 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.526 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.673.883 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.674.965 I llm_load_vocab: special tokens cache size = 5
0.00.871.051 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.128 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.129 I llm_load_print_meta: arch             = gemma
0.00.871.130 I llm_load_print_meta: vocab type       = SPM
0.00.871.130 I llm_load_print_meta: n_vocab          = 256000
0.00.871.133 I llm_load_print_meta: n_merges         = 0
0.00.871.134 I llm_load_print_meta: vocab_only       = 0
0.00.871.134 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.134 I llm_load_print_meta: n_embd           = 2048
0.00.871.135 I llm_load_print_meta: n_layer          = 18
0.00.871.199 I llm_load_print_meta: n_head           = 8
0.00.871.230 I llm_load_print_meta: n_head_kv        = 1
0.00.871.232 I llm_load_print_meta: n_rot            = 256
0.00.871.232 I llm_load_print_meta: n_swa            = 0
0.00.871.233 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.240 I llm_load_print_meta: n_gqa            = 8
0.00.871.247 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.255 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.257 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.259 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.260 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.266 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.273 I llm_load_print_meta: n_ff             = 16384
0.00.871.274 I llm_load_print_meta: n_expert         = 0
0.00.871.284 I llm_load_print_meta: n_expert_used    = 0
0.00.871.286 I llm_load_print_meta: causal attn      = 1
0.00.871.286 I llm_load_print_meta: pooling type     = 0
0.00.871.287 I llm_load_print_meta: rope type        = 2
0.00.871.288 I llm_load_print_meta: rope scaling     = linear
0.00.871.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.291 I llm_load_print_meta: freq_scale_train = 1
0.00.871.293 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.296 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.296 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.298 I llm_load_print_meta: model type       = 2B
0.00.871.300 I llm_load_print_meta: model ftype      = Q8_0
0.00.871.302 I llm_load_print_meta: model params     = 2.51 B
0.00.871.303 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.871.307 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.308 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.309 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.310 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.310 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.311 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.312 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.319 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.321 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.322 I llm_load_print_meta: max token length = 93
0.00.950.401 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.950.410 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.950.411 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.950.412 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.950.412 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.950.413 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.956.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.688 I llama_new_context_with_model: n_ctx         = 4096
0.00.956.689 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.956.689 I llama_new_context_with_model: n_batch       = 2048
0.00.956.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.691 I llama_new_context_with_model: flash_attn    = 0
0.00.956.693 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.694 I llama_new_context_with_model: freq_scale    = 1
0.00.956.695 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.971.478 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.971.522 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.640 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.974.317 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.974.321 I llama_new_context_with_model: graph nodes  = 601
0.00.974.322 I llama_new_context_with_model: graph splits = 1
0.00.974.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.772 I main: llama threadpool init, n_threads = 4
0.01.582.789 I 
0.01.582.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.928 I 
0.01.583.189 I sampler seed: 5449266
0.01.583.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.583.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.583.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.583.227 I 
 increasements, and other relevant factors to consider when assessing the feasibility of a project.

**Feasibility Assessment Factors:**

**1. Market Analysis:**


0.15.201.657 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.21 tokens per second)
0.15.201.661 I llama_perf_context_print:        load time =    1581.75 ms
0.15.201.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.201.664 I llama_perf_context_print:        eval time =   13528.81 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.201.666 I llama_perf_context_print:       total time =   13618.90 ms /    33 tokens
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
0.00.000.639 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.023.301 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.313 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.417 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.419 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.426 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.428 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.429 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.229.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.794 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.795 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.801 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.805 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.807 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.809 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.356.811 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.820 I llama_model_loader: - type  f32:   37 tensors
0.00.356.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.594.585 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.721 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.809 I llm_load_vocab: special tokens cache size = 5
0.00.868.256 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.868.329 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.868.330 I llm_load_print_meta: arch             = gemma
0.00.868.330 I llm_load_print_meta: vocab type       = SPM
0.00.868.331 I llm_load_print_meta: n_vocab          = 256000
0.00.868.333 I llm_load_print_meta: n_merges         = 0
0.00.868.334 I llm_load_print_meta: vocab_only       = 0
0.00.868.334 I llm_load_print_meta: n_ctx_train      = 8192
0.00.868.334 I llm_load_print_meta: n_embd           = 2048
0.00.868.335 I llm_load_print_meta: n_layer          = 18
0.00.868.400 I llm_load_print_meta: n_head           = 8
0.00.868.407 I llm_load_print_meta: n_head_kv        = 1
0.00.868.407 I llm_load_print_meta: n_rot            = 256
0.00.868.408 I llm_load_print_meta: n_swa            = 0
0.00.868.408 I llm_load_print_meta: n_embd_head_k    = 256
0.00.868.408 I llm_load_print_meta: n_embd_head_v    = 256
0.00.868.414 I llm_load_print_meta: n_gqa            = 8
0.00.868.419 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.868.424 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.868.425 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.868.426 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.868.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.868.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.868.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.868.432 I llm_load_print_meta: n_ff             = 16384
0.00.868.433 I llm_load_print_meta: n_expert         = 0
0.00.868.433 I llm_load_print_meta: n_expert_used    = 0
0.00.868.446 I llm_load_print_meta: causal attn      = 1
0.00.868.447 I llm_load_print_meta: pooling type     = 0
0.00.868.447 I llm_load_print_meta: rope type        = 2
0.00.868.447 I llm_load_print_meta: rope scaling     = linear
0.00.868.449 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.868.450 I llm_load_print_meta: freq_scale_train = 1
0.00.868.450 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.868.450 I llm_load_print_meta: rope_finetuned   = unknown
0.00.868.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.868.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.868.452 I llm_load_print_meta: ssm_d_state      = 0
0.00.868.453 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.868.453 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.868.453 I llm_load_print_meta: model type       = 2B
0.00.868.455 I llm_load_print_meta: model ftype      = Q8_0
0.00.868.455 I llm_load_print_meta: model params     = 2.51 B
0.00.868.456 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.868.457 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.868.458 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.868.458 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.868.459 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.868.459 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.868.459 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.868.459 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.868.465 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.868.466 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.868.467 I llm_load_print_meta: max token length = 93
0.00.941.158 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.941.169 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.947.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.202 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.203 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.203 I llama_new_context_with_model: n_batch       = 2048
0.00.947.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.204 I llama_new_context_with_model: flash_attn    = 0
0.00.947.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.208 I llama_new_context_with_model: freq_scale    = 1
0.00.947.209 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.962.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.426 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.138 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.142 I llama_new_context_with_model: graph nodes  = 601
0.00.965.142 I llama_new_context_with_model: graph splits = 1
0.00.965.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.573.835 I main: llama threadpool init, n_threads = 4
0.01.573.852 I 
0.01.573.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.573.983 I 
0.01.574.230 I sampler seed: 2721962395
0.01.574.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.574.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.574.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.574.257 I 
 increasities, but the man's actions were inappropriate and disrespectful towards the women involved.

The incident highlights the importance of respecting boundaries and upholding ethical standards in

0.15.198.784 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.38 tokens per second)
0.15.198.788 I llama_perf_context_print:        load time =    1572.90 ms
0.15.198.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.198.792 I llama_perf_context_print:        eval time =   13534.99 ms /    32 runs   (  422.97 ms per token,     2.36 tokens per second)
0.15.198.794 I llama_perf_context_print:       total time =   13624.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.806s
user	3m17.632s
sys	0m9.618s
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
main: build = 4306 (1a31d0dc)
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

main: quantize time = 185951.50 ms
main:    total time = 185951.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.401 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.538 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.540 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.137 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.144 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.145 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.359.147 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.157 I llama_model_loader: - type  f32:   37 tensors
0.00.359.160 I llama_model_loader: - type q4_K:  108 tensors
0.00.359.160 I llama_model_loader: - type q6_K:   19 tensors
0.00.588.500 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.780 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.754 I llm_load_vocab: special tokens cache size = 5
0.00.852.432 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.852.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.852.508 I llm_load_print_meta: arch             = gemma
0.00.852.509 I llm_load_print_meta: vocab type       = SPM
0.00.852.510 I llm_load_print_meta: n_vocab          = 256000
0.00.852.513 I llm_load_print_meta: n_merges         = 0
0.00.852.513 I llm_load_print_meta: vocab_only       = 0
0.00.852.514 I llm_load_print_meta: n_ctx_train      = 8192
0.00.852.514 I llm_load_print_meta: n_embd           = 2048
0.00.852.514 I llm_load_print_meta: n_layer          = 18
0.00.852.582 I llm_load_print_meta: n_head           = 8
0.00.852.589 I llm_load_print_meta: n_head_kv        = 1
0.00.852.590 I llm_load_print_meta: n_rot            = 256
0.00.852.590 I llm_load_print_meta: n_swa            = 0
0.00.852.591 I llm_load_print_meta: n_embd_head_k    = 256
0.00.852.591 I llm_load_print_meta: n_embd_head_v    = 256
0.00.852.596 I llm_load_print_meta: n_gqa            = 8
0.00.852.600 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.852.605 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.852.608 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.610 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.644 I llm_load_print_meta: n_ff             = 16384
0.00.852.645 I llm_load_print_meta: n_expert         = 0
0.00.852.646 I llm_load_print_meta: n_expert_used    = 0
0.00.852.646 I llm_load_print_meta: causal attn      = 1
0.00.852.647 I llm_load_print_meta: pooling type     = 0
0.00.852.647 I llm_load_print_meta: rope type        = 2
0.00.852.648 I llm_load_print_meta: rope scaling     = linear
0.00.852.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.651 I llm_load_print_meta: freq_scale_train = 1
0.00.852.651 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.663 I llm_load_print_meta: model type       = 2B
0.00.852.664 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.852.665 I llm_load_print_meta: model params     = 2.51 B
0.00.852.665 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.852.666 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.667 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.667 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.675 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.682 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.683 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.684 I llm_load_print_meta: max token length = 93
0.00.914.430 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.443 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.444 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.444 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.445 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.446 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.360 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.367 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.367 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.368 I llama_new_context_with_model: n_batch       = 2048
0.00.920.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.368 I llama_new_context_with_model: flash_attn    = 0
0.00.920.372 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.373 I llama_new_context_with_model: freq_scale    = 1
0.00.920.373 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.173 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.935.216 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.332 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.976 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.980 I llama_new_context_with_model: graph nodes  = 601
0.00.937.980 I llama_new_context_with_model: graph splits = 1
0.00.938.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.963 I main: llama threadpool init, n_threads = 4
0.01.517.980 I 
0.01.518.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.518.107 I 
0.01.518.348 I sampler seed: 2029857911
0.01.518.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.373 I 
 increasities, the company has faced a series of challenges related to data privacy, cybersecurity, and customer experience.

**Identify two potential challenges the company might face

0.12.695.373 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.34 tokens per second)
0.12.695.376 I llama_perf_context_print:        load time =    1517.00 ms
0.12.695.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.695.392 I llama_perf_context_print:        eval time =   11088.42 ms /    32 runs   (  346.51 ms per token,     2.89 tokens per second)
0.12.695.393 I llama_perf_context_print:       total time =   11177.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4306 (1a31d0dc)
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

main: quantize time = 185899.97 ms
main:    total time = 185899.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.640 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.317 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.322 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.344 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.231.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.076 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.358.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.358.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.358.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.358.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.358.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.358.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.594 I llama_model_loader: - type  f32:   37 tensors
0.00.358.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.358.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.596.399 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.020 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.661.967 I llm_load_vocab: special tokens cache size = 5
0.00.860.294 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.372 I llm_load_print_meta: arch             = gemma
0.00.860.373 I llm_load_print_meta: vocab type       = SPM
0.00.860.374 I llm_load_print_meta: n_vocab          = 256000
0.00.860.376 I llm_load_print_meta: n_merges         = 0
0.00.860.376 I llm_load_print_meta: vocab_only       = 0
0.00.860.377 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.377 I llm_load_print_meta: n_embd           = 2048
0.00.860.378 I llm_load_print_meta: n_layer          = 18
0.00.860.442 I llm_load_print_meta: n_head           = 8
0.00.860.452 I llm_load_print_meta: n_head_kv        = 1
0.00.860.452 I llm_load_print_meta: n_rot            = 256
0.00.860.453 I llm_load_print_meta: n_swa            = 0
0.00.860.454 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.454 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.459 I llm_load_print_meta: n_gqa            = 8
0.00.860.464 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.471 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.472 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.473 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.480 I llm_load_print_meta: n_ff             = 16384
0.00.860.480 I llm_load_print_meta: n_expert         = 0
0.00.860.481 I llm_load_print_meta: n_expert_used    = 0
0.00.860.482 I llm_load_print_meta: causal attn      = 1
0.00.860.482 I llm_load_print_meta: pooling type     = 0
0.00.860.482 I llm_load_print_meta: rope type        = 2
0.00.860.483 I llm_load_print_meta: rope scaling     = linear
0.00.860.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.485 I llm_load_print_meta: freq_scale_train = 1
0.00.860.485 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.486 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.487 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.488 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.508 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.509 I llm_load_print_meta: model type       = 2B
0.00.860.510 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.860.511 I llm_load_print_meta: model params     = 2.51 B
0.00.860.512 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.860.512 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.513 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.513 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.514 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.515 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.516 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.516 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.522 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.523 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.524 I llm_load_print_meta: max token length = 93
0.00.919.317 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.318 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.318 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.319 I llama_new_context_with_model: n_batch       = 2048
0.00.925.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.320 I llama_new_context_with_model: flash_attn    = 0
0.00.925.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.323 I llama_new_context_with_model: freq_scale    = 1
0.00.925.324 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.380 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.423 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.170 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.174 I llama_new_context_with_model: graph nodes  = 601
0.00.943.175 I llama_new_context_with_model: graph splits = 1
0.00.943.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.651 I main: llama threadpool init, n_threads = 4
0.01.524.669 I 
0.01.524.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.524.812 I 
0.01.525.066 I sampler seed: 4074678537
0.01.525.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.095 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.096 I 
 maneuvously.

I am unable to generate a response as I am unable to access personal information or engage in emotionally charged discussions. [end of text]


0.11.262.235 I llama_perf_sampler_print:    sampling time =      43.17 ms /    29 runs   (    1.49 ms per token,   671.83 tokens per second)
0.11.262.238 I llama_perf_context_print:        load time =    1523.69 ms
0.11.262.252 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.262.254 I llama_perf_context_print:        eval time =    9658.79 ms /    28 runs   (  344.96 ms per token,     2.90 tokens per second)
0.11.262.256 I llama_perf_context_print:       total time =    9737.60 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.817s
user	46m39.045s
sys	0m6.511s
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
0.00.000.187 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.020.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.846 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.847 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.188 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.190 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.193 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.195 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.196 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.199 I llama_model_loader: - type  f32:   37 tensors
0.00.130.200 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.125 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.000 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.673 I llm_load_vocab: special tokens cache size = 5
0.00.271.569 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.588 I llm_load_print_meta: arch             = gemma
0.00.271.589 I llm_load_print_meta: vocab type       = SPM
0.00.271.590 I llm_load_print_meta: n_vocab          = 256000
0.00.271.590 I llm_load_print_meta: n_merges         = 0
0.00.271.591 I llm_load_print_meta: vocab_only       = 0
0.00.271.591 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.592 I llm_load_print_meta: n_embd           = 2048
0.00.271.592 I llm_load_print_meta: n_layer          = 18
0.00.271.604 I llm_load_print_meta: n_head           = 8
0.00.271.605 I llm_load_print_meta: n_head_kv        = 1
0.00.271.606 I llm_load_print_meta: n_rot            = 256
0.00.271.606 I llm_load_print_meta: n_swa            = 0
0.00.271.606 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.607 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.608 I llm_load_print_meta: n_gqa            = 8
0.00.271.609 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.610 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.610 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.612 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.614 I llm_load_print_meta: n_ff             = 16384
0.00.271.614 I llm_load_print_meta: n_expert         = 0
0.00.271.614 I llm_load_print_meta: n_expert_used    = 0
0.00.271.615 I llm_load_print_meta: causal attn      = 1
0.00.271.616 I llm_load_print_meta: pooling type     = 0
0.00.271.616 I llm_load_print_meta: rope type        = 2
0.00.271.616 I llm_load_print_meta: rope scaling     = linear
0.00.271.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.618 I llm_load_print_meta: freq_scale_train = 1
0.00.271.619 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.621 I llm_load_print_meta: model type       = 2B
0.00.271.622 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.623 I llm_load_print_meta: model params     = 2.51 B
0.00.271.624 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.624 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.624 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.625 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.625 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.629 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.629 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.630 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.630 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.630 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.631 I llm_load_print_meta: max token length = 93
0.00.373.187 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.193 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.194 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.194 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.195 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.195 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.378.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.505 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.505 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.506 I llama_new_context_with_model: n_batch       = 2048
0.00.378.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.507 I llama_new_context_with_model: flash_attn    = 0
0.00.378.510 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.511 I llama_new_context_with_model: freq_scale    = 1
0.00.378.512 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.200 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.214 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.309 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.573 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.580 I llama_new_context_with_model: graph nodes  = 601
0.00.394.581 I llama_new_context_with_model: graph splits = 1
0.00.394.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.523 I main: llama threadpool init, n_threads = 4
0.00.484.539 I 
0.00.484.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.613 I 
0.00.484.661 I sampler seed: 757926066
0.00.484.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.689 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content. I am programmed to respect user privacy and am unable to provide information that

0.02.767.991 I llama_perf_sampler_print:    sampling time =       5.60 ms /    33 runs   (    0.17 ms per token,  5896.02 tokens per second)
0.02.767.994 I llama_perf_context_print:        load time =     484.12 ms
0.02.767.996 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.767.998 I llama_perf_context_print:        eval time =    2263.37 ms /    32 runs   (   70.73 ms per token,    14.14 tokens per second)
0.02.768.000 I llama_perf_context_print:       total time =    2283.47 ms /    33 tokens
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
0.00.000.533 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.020.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.871 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.881 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.882 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.051 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.999 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.001 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.002 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.006 I llama_model_loader: - type  f32:   37 tensors
0.00.131.007 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.101 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.846 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.583 I llm_load_vocab: special tokens cache size = 5
0.00.271.824 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.861 I llm_load_print_meta: arch             = gemma
0.00.271.862 I llm_load_print_meta: vocab type       = SPM
0.00.271.879 I llm_load_print_meta: n_vocab          = 256000
0.00.271.883 I llm_load_print_meta: n_merges         = 0
0.00.271.884 I llm_load_print_meta: vocab_only       = 0
0.00.271.884 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.885 I llm_load_print_meta: n_embd           = 2048
0.00.271.885 I llm_load_print_meta: n_layer          = 18
0.00.271.900 I llm_load_print_meta: n_head           = 8
0.00.271.905 I llm_load_print_meta: n_head_kv        = 1
0.00.271.906 I llm_load_print_meta: n_rot            = 256
0.00.271.906 I llm_load_print_meta: n_swa            = 0
0.00.271.907 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.907 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.909 I llm_load_print_meta: n_gqa            = 8
0.00.271.911 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.913 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.915 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.917 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.917 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.919 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.920 I llm_load_print_meta: n_ff             = 16384
0.00.271.921 I llm_load_print_meta: n_expert         = 0
0.00.271.922 I llm_load_print_meta: n_expert_used    = 0
0.00.271.922 I llm_load_print_meta: causal attn      = 1
0.00.271.923 I llm_load_print_meta: pooling type     = 0
0.00.271.923 I llm_load_print_meta: rope type        = 2
0.00.271.924 I llm_load_print_meta: rope scaling     = linear
0.00.271.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.927 I llm_load_print_meta: freq_scale_train = 1
0.00.271.927 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.928 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.933 I llm_load_print_meta: model type       = 2B
0.00.271.935 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.936 I llm_load_print_meta: model params     = 2.51 B
0.00.271.937 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.938 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.939 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.939 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.940 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.944 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.945 I llm_load_print_meta: max token length = 93
0.00.364.995 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.370.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.370.436 I llama_new_context_with_model: n_ctx         = 4096
0.00.370.436 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.370.437 I llama_new_context_with_model: n_batch       = 2048
0.00.370.437 I llama_new_context_with_model: n_ubatch      = 512
0.00.370.438 I llama_new_context_with_model: flash_attn    = 0
0.00.370.441 I llama_new_context_with_model: freq_base     = 10000.0
0.00.370.442 I llama_new_context_with_model: freq_scale    = 1
0.00.370.443 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.128 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.143 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.546 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.552 I llama_new_context_with_model: graph nodes  = 601
0.00.386.552 I llama_new_context_with_model: graph splits = 1
0.00.386.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.032 I main: llama threadpool init, n_threads = 4
0.00.468.049 I 
0.00.468.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.468.141 I 
0.00.468.195 I sampler seed: 3128224598
0.00.468.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.468.221 I 
 increasities!

I cannot answer this question as it contains inappropriate language and imagery. [end of text]


0.01.710.863 I llama_perf_sampler_print:    sampling time =       3.08 ms /    19 runs   (    0.16 ms per token,  6166.83 tokens per second)
0.01.710.866 I llama_perf_context_print:        load time =     467.26 ms
0.01.710.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.710.868 I llama_perf_context_print:        eval time =    1231.35 ms /    18 runs   (   68.41 ms per token,    14.62 tokens per second)
0.01.710.869 I llama_perf_context_print:       total time =    1242.84 ms /    19 tokens
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
0.00.000.205 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.020.750 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.798 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.177 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.001 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.002 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.008 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.009 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.010 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.011 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.016 I llama_model_loader: - type  f32:   37 tensors
0.00.131.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.883 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.506 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.047 I llm_load_vocab: special tokens cache size = 5
0.00.269.811 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.829 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.829 I llm_load_print_meta: arch             = gemma
0.00.269.830 I llm_load_print_meta: vocab type       = SPM
0.00.269.831 I llm_load_print_meta: n_vocab          = 256000
0.00.269.832 I llm_load_print_meta: n_merges         = 0
0.00.269.832 I llm_load_print_meta: vocab_only       = 0
0.00.269.836 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.836 I llm_load_print_meta: n_embd           = 2048
0.00.269.836 I llm_load_print_meta: n_layer          = 18
0.00.269.848 I llm_load_print_meta: n_head           = 8
0.00.269.849 I llm_load_print_meta: n_head_kv        = 1
0.00.269.850 I llm_load_print_meta: n_rot            = 256
0.00.269.850 I llm_load_print_meta: n_swa            = 0
0.00.269.850 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.851 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.852 I llm_load_print_meta: n_gqa            = 8
0.00.269.853 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.853 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.854 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.856 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.857 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.858 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.859 I llm_load_print_meta: n_ff             = 16384
0.00.269.860 I llm_load_print_meta: n_expert         = 0
0.00.269.861 I llm_load_print_meta: n_expert_used    = 0
0.00.269.861 I llm_load_print_meta: causal attn      = 1
0.00.269.862 I llm_load_print_meta: pooling type     = 0
0.00.269.862 I llm_load_print_meta: rope type        = 2
0.00.269.866 I llm_load_print_meta: rope scaling     = linear
0.00.269.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.870 I llm_load_print_meta: freq_scale_train = 1
0.00.269.870 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.874 I llm_load_print_meta: model type       = 2B
0.00.269.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.876 I llm_load_print_meta: model params     = 2.51 B
0.00.269.877 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.878 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.879 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.879 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.880 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.883 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.883 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.884 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.884 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.885 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.885 I llm_load_print_meta: max token length = 93
0.00.347.396 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.403 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.404 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.405 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.405 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.406 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.679 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.685 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.686 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.686 I llama_new_context_with_model: n_batch       = 2048
0.00.352.686 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.687 I llama_new_context_with_model: flash_attn    = 0
0.00.352.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.691 I llama_new_context_with_model: freq_scale    = 1
0.00.352.692 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.110 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.128 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.238 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.612 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.617 I llama_new_context_with_model: graph nodes  = 601
0.00.368.618 I llama_new_context_with_model: graph splits = 1
0.00.368.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.342 I main: llama threadpool init, n_threads = 4
0.00.477.357 I 
0.00.477.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.450 I 
0.00.477.500 I sampler seed: 2911119523
0.00.477.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.518 I 
 increamically, the narrator's relationship with his best friend, Kevin.

From the time they met as awkward kids in the sandbox, our bond grew stronger

0.02.765.742 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6102.07 tokens per second)
0.02.765.745 I llama_perf_context_print:        load time =     476.88 ms
0.02.765.746 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.748 I llama_perf_context_print:        eval time =    2268.91 ms /    32 runs   (   70.90 ms per token,    14.10 tokens per second)
0.02.765.748 I llama_perf_context_print:       total time =    2288.41 ms /    33 tokens
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
0.00.000.198 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.021.159 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.194 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.210 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.211 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.220 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.571 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.485 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.486 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.486 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.487 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.489 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.490 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.494 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.495 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.496 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.497 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.502 I llama_model_loader: - type  f32:   37 tensors
0.00.131.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.550 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.285 I llm_load_vocab: special tokens cache size = 5
0.00.284.261 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.282 I llm_load_print_meta: arch             = gemma
0.00.284.282 I llm_load_print_meta: vocab type       = SPM
0.00.284.283 I llm_load_print_meta: n_vocab          = 256000
0.00.284.283 I llm_load_print_meta: n_merges         = 0
0.00.284.284 I llm_load_print_meta: vocab_only       = 0
0.00.284.285 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.285 I llm_load_print_meta: n_embd           = 2048
0.00.284.287 I llm_load_print_meta: n_layer          = 18
0.00.284.300 I llm_load_print_meta: n_head           = 8
0.00.284.301 I llm_load_print_meta: n_head_kv        = 1
0.00.284.302 I llm_load_print_meta: n_rot            = 256
0.00.284.302 I llm_load_print_meta: n_swa            = 0
0.00.284.302 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.303 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.304 I llm_load_print_meta: n_gqa            = 8
0.00.284.306 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.307 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.308 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.310 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.311 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.314 I llm_load_print_meta: n_ff             = 16384
0.00.284.314 I llm_load_print_meta: n_expert         = 0
0.00.284.316 I llm_load_print_meta: n_expert_used    = 0
0.00.284.316 I llm_load_print_meta: causal attn      = 1
0.00.284.317 I llm_load_print_meta: pooling type     = 0
0.00.284.317 I llm_load_print_meta: rope type        = 2
0.00.284.321 I llm_load_print_meta: rope scaling     = linear
0.00.284.323 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.324 I llm_load_print_meta: freq_scale_train = 1
0.00.284.324 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.325 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.330 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.331 I llm_load_print_meta: model type       = 2B
0.00.284.332 I llm_load_print_meta: model ftype      = Q8_0
0.00.284.333 I llm_load_print_meta: model params     = 2.51 B
0.00.284.334 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.284.335 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.335 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.336 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.337 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.337 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.338 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.338 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.339 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.339 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.340 I llm_load_print_meta: max token length = 93
0.00.355.795 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.355.802 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.361.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.089 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.089 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.089 I llama_new_context_with_model: n_batch       = 2048
0.00.361.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.090 I llama_new_context_with_model: flash_attn    = 0
0.00.361.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.095 I llama_new_context_with_model: freq_scale    = 1
0.00.361.095 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.609 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.375.623 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.724 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.011 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.018 I llama_new_context_with_model: graph nodes  = 601
0.00.377.018 I llama_new_context_with_model: graph splits = 1
0.00.377.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.164 I main: llama threadpool init, n_threads = 4
0.00.466.178 I 
0.00.466.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.269 I 
0.00.466.322 I sampler seed: 63060155
0.00.466.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.340 I 
 increadibly long hair.

He combs his hair with a silver comb, a symbol of elegance and tradition.

The sunlight streams through the window, casting a

0.02.902.641 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6001.09 tokens per second)
0.02.902.643 I llama_perf_context_print:        load time =     465.72 ms
0.02.902.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.646 I llama_perf_context_print:        eval time =    2416.69 ms /    32 runs   (   75.52 ms per token,    13.24 tokens per second)
0.02.902.646 I llama_perf_context_print:       total time =    2436.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.852s
user	0m36.052s
sys	0m9.434s
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
main: build = 4306 (1a31d0dc)
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

main: quantize time = 40229.82 ms
main:    total time = 40229.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.531 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.265 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.287 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.291 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.292 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.294 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.300 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.844 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.728 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.729 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.730 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.731 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.731 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.734 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.736 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.737 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.740 I llama_model_loader: - type  f32:   37 tensors
0.00.130.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.204.979 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.377 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.071 I llm_load_vocab: special tokens cache size = 5
0.00.279.122 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.142 I llm_load_print_meta: arch             = gemma
0.00.279.142 I llm_load_print_meta: vocab type       = SPM
0.00.279.143 I llm_load_print_meta: n_vocab          = 256000
0.00.279.144 I llm_load_print_meta: n_merges         = 0
0.00.279.144 I llm_load_print_meta: vocab_only       = 0
0.00.279.144 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.145 I llm_load_print_meta: n_embd           = 2048
0.00.279.145 I llm_load_print_meta: n_layer          = 18
0.00.279.156 I llm_load_print_meta: n_head           = 8
0.00.279.157 I llm_load_print_meta: n_head_kv        = 1
0.00.279.158 I llm_load_print_meta: n_rot            = 256
0.00.279.158 I llm_load_print_meta: n_swa            = 0
0.00.279.158 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.158 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.159 I llm_load_print_meta: n_gqa            = 8
0.00.279.160 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.161 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.162 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.164 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.164 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.164 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.165 I llm_load_print_meta: n_ff             = 16384
0.00.279.166 I llm_load_print_meta: n_expert         = 0
0.00.279.166 I llm_load_print_meta: n_expert_used    = 0
0.00.279.166 I llm_load_print_meta: causal attn      = 1
0.00.279.166 I llm_load_print_meta: pooling type     = 0
0.00.279.167 I llm_load_print_meta: rope type        = 2
0.00.279.167 I llm_load_print_meta: rope scaling     = linear
0.00.279.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.169 I llm_load_print_meta: freq_scale_train = 1
0.00.279.170 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.170 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.170 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.171 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.171 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.171 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.172 I llm_load_print_meta: model type       = 2B
0.00.279.172 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.279.173 I llm_load_print_meta: model params     = 2.51 B
0.00.279.174 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.279.174 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.174 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.175 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.175 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.175 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.176 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.176 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.176 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.177 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.177 I llm_load_print_meta: max token length = 93
0.00.338.451 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.460 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.461 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.462 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.462 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.463 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.343.691 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.698 I llama_new_context_with_model: n_ctx         = 4096
0.00.343.699 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.343.699 I llama_new_context_with_model: n_batch       = 2048
0.00.343.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.343.700 I llama_new_context_with_model: flash_attn    = 0
0.00.343.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.703 I llama_new_context_with_model: freq_scale    = 1
0.00.343.704 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.166 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.182 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.281 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.523 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.530 I llama_new_context_with_model: graph nodes  = 601
0.00.359.530 I llama_new_context_with_model: graph splits = 1
0.00.359.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.440 I main: llama threadpool init, n_threads = 4
0.00.434.456 I 
0.00.434.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.531 I 
0.00.434.573 I sampler seed: 2517839514
0.00.434.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.599 I 
 encompates an extensive range of topics, including:

**Historical and Cultural Analysis:**
* The evolution of empires and societies
* Cultural transmission and adaptation


0.02.054.925 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6012.02 tokens per second)
0.02.054.928 I llama_perf_context_print:        load time =     433.68 ms
0.02.054.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.054.931 I llama_perf_context_print:        eval time =    1600.86 ms /    32 runs   (   50.03 ms per token,    19.99 tokens per second)
0.02.054.931 I llama_perf_context_print:       total time =    1620.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4306 (1a31d0dc)
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

main: quantize time = 40206.00 ms
main:    total time = 40206.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.531 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.289 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.310 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.314 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.318 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.231 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.550 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.562 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.566 I llama_model_loader: - type  f32:   37 tensors
0.00.131.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.322 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.991 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.597 I llm_load_vocab: special tokens cache size = 5
0.00.268.455 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.473 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.473 I llm_load_print_meta: arch             = gemma
0.00.268.474 I llm_load_print_meta: vocab type       = SPM
0.00.268.490 I llm_load_print_meta: n_vocab          = 256000
0.00.268.491 I llm_load_print_meta: n_merges         = 0
0.00.268.492 I llm_load_print_meta: vocab_only       = 0
0.00.268.492 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.492 I llm_load_print_meta: n_embd           = 2048
0.00.268.493 I llm_load_print_meta: n_layer          = 18
0.00.268.505 I llm_load_print_meta: n_head           = 8
0.00.268.506 I llm_load_print_meta: n_head_kv        = 1
0.00.268.507 I llm_load_print_meta: n_rot            = 256
0.00.268.507 I llm_load_print_meta: n_swa            = 0
0.00.268.507 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.509 I llm_load_print_meta: n_gqa            = 8
0.00.268.510 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.511 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.512 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.514 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.515 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.516 I llm_load_print_meta: n_ff             = 16384
0.00.268.516 I llm_load_print_meta: n_expert         = 0
0.00.268.516 I llm_load_print_meta: n_expert_used    = 0
0.00.268.517 I llm_load_print_meta: causal attn      = 1
0.00.268.517 I llm_load_print_meta: pooling type     = 0
0.00.268.518 I llm_load_print_meta: rope type        = 2
0.00.268.518 I llm_load_print_meta: rope scaling     = linear
0.00.268.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.520 I llm_load_print_meta: freq_scale_train = 1
0.00.268.521 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.522 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.523 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.524 I llm_load_print_meta: model type       = 2B
0.00.268.525 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.526 I llm_load_print_meta: model params     = 2.51 B
0.00.268.526 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.527 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.527 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.528 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.528 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.528 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.529 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.529 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.530 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.530 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.531 I llm_load_print_meta: max token length = 93
0.00.326.441 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.331.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.605 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.606 I llama_new_context_with_model: n_batch       = 2048
0.00.331.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.607 I llama_new_context_with_model: flash_attn    = 0
0.00.331.609 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.610 I llama_new_context_with_model: freq_scale    = 1
0.00.331.611 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.989 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.005 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.347.099 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.301 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.307 I llama_new_context_with_model: graph nodes  = 601
0.00.348.307 I llama_new_context_with_model: graph splits = 1
0.00.348.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.520 I main: llama threadpool init, n_threads = 4
0.00.423.536 I 
0.00.423.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.616 I 
0.00.423.661 I sampler seed: 2152816723
0.00.423.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.677 I 
 increasities. [end of text]


0.00.629.311 I llama_perf_sampler_print:    sampling time =       0.72 ms /     5 runs   (    0.14 ms per token,  6925.21 tokens per second)
0.00.629.314 I llama_perf_context_print:        load time =     422.78 ms
0.00.629.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.629.319 I llama_perf_context_print:        eval time =     202.19 ms /     4 runs   (   50.55 ms per token,    19.78 tokens per second)
0.00.629.319 I llama_perf_context_print:       total time =     205.80 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.903s
user	10m18.586s
sys	0m6.995s
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
0.00.000.203 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.011.371 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.800 I llama_model_loader: - type  f32:  194 tensors
0.00.023.801 I llama_model_loader: - type  f16:   98 tensors
0.00.070.758 I llm_load_vocab: special tokens cache size = 25
0.00.084.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.491 I llm_load_print_meta: arch             = gptneox
0.00.084.492 I llm_load_print_meta: vocab type       = BPE
0.00.084.492 I llm_load_print_meta: n_vocab          = 50304
0.00.084.493 I llm_load_print_meta: n_merges         = 50009
0.00.084.493 I llm_load_print_meta: vocab_only       = 0
0.00.084.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.494 I llm_load_print_meta: n_embd           = 2048
0.00.084.494 I llm_load_print_meta: n_layer          = 24
0.00.084.506 I llm_load_print_meta: n_head           = 16
0.00.084.507 I llm_load_print_meta: n_head_kv        = 16
0.00.084.507 I llm_load_print_meta: n_rot            = 32
0.00.084.508 I llm_load_print_meta: n_swa            = 0
0.00.084.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.509 I llm_load_print_meta: n_gqa            = 1
0.00.084.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.515 I llm_load_print_meta: n_ff             = 8192
0.00.084.515 I llm_load_print_meta: n_expert         = 0
0.00.084.515 I llm_load_print_meta: n_expert_used    = 0
0.00.084.516 I llm_load_print_meta: causal attn      = 1
0.00.084.516 I llm_load_print_meta: pooling type     = 0
0.00.084.516 I llm_load_print_meta: rope type        = 2
0.00.084.517 I llm_load_print_meta: rope scaling     = linear
0.00.084.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.518 I llm_load_print_meta: freq_scale_train = 1
0.00.084.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.521 I llm_load_print_meta: model type       = 1.4B
0.00.084.522 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.523 I llm_load_print_meta: model params     = 1.41 B
0.00.084.524 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.524 I llm_load_print_meta: general.name     = 1.4B
0.00.084.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.525 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.526 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.526 I llm_load_print_meta: max token length = 1024
0.00.230.871 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.412 I llama_new_context_with_model: n_ctx         = 2048
0.00.233.412 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.233.413 I llama_new_context_with_model: n_batch       = 2048
0.00.233.413 I llama_new_context_with_model: n_ubatch      = 512
0.00.233.413 I llama_new_context_with_model: flash_attn    = 0
0.00.233.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.416 I llama_new_context_with_model: freq_scale    = 1
0.00.313.700 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.717 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.983 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.990 I llama_new_context_with_model: graph nodes  = 967
0.00.315.990 I llama_new_context_with_model: graph splits = 1
0.00.315.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.394 I main: llama threadpool init, n_threads = 4
0.00.406.412 I 
0.00.406.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.490 I 
0.00.406.588 I sampler seed: 1234
0.00.406.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.605 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.754.324 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.04.754.327 I llama_perf_context_print:        load time =     405.99 ms
0.04.754.328 I llama_perf_context_print: prompt eval time =     121.89 ms /     7 tokens (   17.41 ms per token,    57.43 tokens per second)
0.04.754.330 I llama_perf_context_print:        eval time =    4214.93 ms /    63 runs   (   66.90 ms per token,    14.95 tokens per second)
0.04.754.331 I llama_perf_context_print:       total time =    4347.94 ms /    70 tokens

real	0m4.850s
user	0m17.770s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.635 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type  f16:   98 tensors
0.00.068.047 I llm_load_vocab: special tokens cache size = 25
0.00.081.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.742 I llm_load_print_meta: arch             = gptneox
0.00.081.742 I llm_load_print_meta: vocab type       = BPE
0.00.081.743 I llm_load_print_meta: n_vocab          = 50304
0.00.081.743 I llm_load_print_meta: n_merges         = 50009
0.00.081.744 I llm_load_print_meta: vocab_only       = 0
0.00.081.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.744 I llm_load_print_meta: n_embd           = 2048
0.00.081.745 I llm_load_print_meta: n_layer          = 24
0.00.081.756 I llm_load_print_meta: n_head           = 16
0.00.081.757 I llm_load_print_meta: n_head_kv        = 16
0.00.081.757 I llm_load_print_meta: n_rot            = 32
0.00.081.757 I llm_load_print_meta: n_swa            = 0
0.00.081.757 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.758 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.759 I llm_load_print_meta: n_gqa            = 1
0.00.081.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.761 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.765 I llm_load_print_meta: n_ff             = 8192
0.00.081.765 I llm_load_print_meta: n_expert         = 0
0.00.081.766 I llm_load_print_meta: n_expert_used    = 0
0.00.081.766 I llm_load_print_meta: causal attn      = 1
0.00.081.766 I llm_load_print_meta: pooling type     = 0
0.00.081.766 I llm_load_print_meta: rope type        = 2
0.00.081.767 I llm_load_print_meta: rope scaling     = linear
0.00.081.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.769 I llm_load_print_meta: freq_scale_train = 1
0.00.081.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.771 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.772 I llm_load_print_meta: model type       = 1.4B
0.00.081.773 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.774 I llm_load_print_meta: model params     = 1.41 B
0.00.081.775 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.775 I llm_load_print_meta: general.name     = 1.4B
0.00.081.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.777 I llm_load_print_meta: max token length = 1024
0.00.226.376 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.893 I llama_new_context_with_model: n_ctx         = 128
0.00.228.894 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.894 I llama_new_context_with_model: n_batch       = 128
0.00.228.894 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.895 I llama_new_context_with_model: flash_attn    = 0
0.00.228.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.898 I llama_new_context_with_model: freq_scale    = 1
0.00.228.899 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.108 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.119 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.139 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.423 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.429 I llama_new_context_with_model: graph nodes  = 967
0.00.236.429 I llama_new_context_with_model: graph splits = 1
0.00.236.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.490 I 
0.00.296.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.582 I perplexity: tokenizing the input ..
0.00.306.711 I perplexity: tokenization took 10.123 ms
0.00.306.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.860.772 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.866.154 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.866.186 I llama_perf_context_print:        load time =     295.83 ms
0.01.866.188 I llama_perf_context_print: prompt eval time =    1552.17 ms /   128 tokens (   12.13 ms per token,    82.47 tokens per second)
0.01.866.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.866.191 I llama_perf_context_print:       total time =    1569.70 ms /   129 tokens

real	0m1.963s
user	0m6.565s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.853 I llm_load_vocab: special tokens cache size = 25
0.00.080.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.529 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.530 I llm_load_print_meta: arch             = gptneox
0.00.080.531 I llm_load_print_meta: vocab type       = BPE
0.00.080.531 I llm_load_print_meta: n_vocab          = 50304
0.00.080.531 I llm_load_print_meta: n_merges         = 50009
0.00.080.531 I llm_load_print_meta: vocab_only       = 0
0.00.080.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.532 I llm_load_print_meta: n_embd           = 2048
0.00.080.532 I llm_load_print_meta: n_layer          = 24
0.00.080.543 I llm_load_print_meta: n_head           = 16
0.00.080.544 I llm_load_print_meta: n_head_kv        = 16
0.00.080.544 I llm_load_print_meta: n_rot            = 32
0.00.080.545 I llm_load_print_meta: n_swa            = 0
0.00.080.545 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.545 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.546 I llm_load_print_meta: n_gqa            = 1
0.00.080.547 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.548 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.550 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.552 I llm_load_print_meta: n_ff             = 8192
0.00.080.552 I llm_load_print_meta: n_expert         = 0
0.00.080.553 I llm_load_print_meta: n_expert_used    = 0
0.00.080.553 I llm_load_print_meta: causal attn      = 1
0.00.080.553 I llm_load_print_meta: pooling type     = 0
0.00.080.553 I llm_load_print_meta: rope type        = 2
0.00.080.554 I llm_load_print_meta: rope scaling     = linear
0.00.080.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.556 I llm_load_print_meta: freq_scale_train = 1
0.00.080.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.557 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.557 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.558 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.558 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.558 I llm_load_print_meta: model type       = 1.4B
0.00.080.559 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.559 I llm_load_print_meta: model params     = 1.41 B
0.00.080.560 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.561 I llm_load_print_meta: general.name     = 1.4B
0.00.080.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.563 I llm_load_print_meta: max token length = 1024
0.00.160.915 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.449 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.454 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.455 I llama_new_context_with_model: n_batch       = 2048
0.00.163.455 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.455 I llama_new_context_with_model: flash_attn    = 0
0.00.163.457 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.458 I llama_new_context_with_model: freq_scale    = 1
0.00.243.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.494 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.749 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.755 I llama_new_context_with_model: graph nodes  = 967
0.00.245.756 I llama_new_context_with_model: graph splits = 1
0.00.245.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.204 I main: llama threadpool init, n_threads = 4
0.00.326.221 I 
0.00.326.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.299 I 
0.00.326.398 I sampler seed: 1234
0.00.326.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.413 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.020.422 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.03.020.424 I llama_perf_context_print:        load time =     325.55 ms
0.03.020.425 I llama_perf_context_print: prompt eval time =      88.67 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.03.020.426 I llama_perf_context_print:        eval time =    2595.45 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.020.427 I llama_perf_context_print:       total time =    2694.22 ms /    70 tokens

real	0m3.092s
user	0m11.094s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.000 I llm_load_vocab: special tokens cache size = 25
0.00.081.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.818 I llm_load_print_meta: arch             = gptneox
0.00.081.819 I llm_load_print_meta: vocab type       = BPE
0.00.081.820 I llm_load_print_meta: n_vocab          = 50304
0.00.081.820 I llm_load_print_meta: n_merges         = 50009
0.00.081.821 I llm_load_print_meta: vocab_only       = 0
0.00.081.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.821 I llm_load_print_meta: n_embd           = 2048
0.00.081.821 I llm_load_print_meta: n_layer          = 24
0.00.081.832 I llm_load_print_meta: n_head           = 16
0.00.081.833 I llm_load_print_meta: n_head_kv        = 16
0.00.081.834 I llm_load_print_meta: n_rot            = 32
0.00.081.834 I llm_load_print_meta: n_swa            = 0
0.00.081.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.836 I llm_load_print_meta: n_gqa            = 1
0.00.081.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.843 I llm_load_print_meta: n_ff             = 8192
0.00.081.843 I llm_load_print_meta: n_expert         = 0
0.00.081.843 I llm_load_print_meta: n_expert_used    = 0
0.00.081.844 I llm_load_print_meta: causal attn      = 1
0.00.081.844 I llm_load_print_meta: pooling type     = 0
0.00.081.845 I llm_load_print_meta: rope type        = 2
0.00.081.845 I llm_load_print_meta: rope scaling     = linear
0.00.081.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.847 I llm_load_print_meta: freq_scale_train = 1
0.00.081.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.850 I llm_load_print_meta: model type       = 1.4B
0.00.081.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.852 I llm_load_print_meta: model params     = 1.41 B
0.00.081.852 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.853 I llm_load_print_meta: general.name     = 1.4B
0.00.081.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.856 I llm_load_print_meta: max token length = 1024
0.00.162.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.217 I llama_new_context_with_model: n_ctx         = 128
0.00.165.217 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.217 I llama_new_context_with_model: n_batch       = 128
0.00.165.218 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.219 I llama_new_context_with_model: flash_attn    = 0
0.00.165.221 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.222 I llama_new_context_with_model: freq_scale    = 1
0.00.165.223 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.351 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.384 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.955 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.963 I llama_new_context_with_model: graph nodes  = 967
0.00.172.963 I llama_new_context_with_model: graph splits = 1
0.00.172.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.056 I 
0.00.225.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.154 I perplexity: tokenizing the input ..
0.00.235.405 I perplexity: tokenization took 10.245 ms
0.00.235.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.844 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.236.056 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.236.086 I llama_perf_context_print:        load time =     224.78 ms
0.01.236.087 I llama_perf_context_print: prompt eval time =     993.72 ms /   128 tokens (    7.76 ms per token,   128.81 tokens per second)
0.01.236.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.090 I llama_perf_context_print:       total time =    1011.03 ms /   129 tokens

real	0m1.296s
user	0m4.291s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.009.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.717 I llm_load_vocab: special tokens cache size = 25
0.00.081.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.496 I llm_load_print_meta: arch             = gptneox
0.00.081.496 I llm_load_print_meta: vocab type       = BPE
0.00.081.497 I llm_load_print_meta: n_vocab          = 50304
0.00.081.497 I llm_load_print_meta: n_merges         = 50009
0.00.081.498 I llm_load_print_meta: vocab_only       = 0
0.00.081.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.498 I llm_load_print_meta: n_embd           = 2048
0.00.081.499 I llm_load_print_meta: n_layer          = 24
0.00.081.510 I llm_load_print_meta: n_head           = 16
0.00.081.511 I llm_load_print_meta: n_head_kv        = 16
0.00.081.511 I llm_load_print_meta: n_rot            = 32
0.00.081.512 I llm_load_print_meta: n_swa            = 0
0.00.081.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.513 I llm_load_print_meta: n_gqa            = 1
0.00.081.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.520 I llm_load_print_meta: n_ff             = 8192
0.00.081.520 I llm_load_print_meta: n_expert         = 0
0.00.081.520 I llm_load_print_meta: n_expert_used    = 0
0.00.081.521 I llm_load_print_meta: causal attn      = 1
0.00.081.521 I llm_load_print_meta: pooling type     = 0
0.00.081.521 I llm_load_print_meta: rope type        = 2
0.00.081.521 I llm_load_print_meta: rope scaling     = linear
0.00.081.523 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.523 I llm_load_print_meta: freq_scale_train = 1
0.00.081.524 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.526 I llm_load_print_meta: model type       = 1.4B
0.00.081.527 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.528 I llm_load_print_meta: model params     = 1.41 B
0.00.081.529 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.529 I llm_load_print_meta: general.name     = 1.4B
0.00.081.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.532 I llm_load_print_meta: max token length = 1024
0.00.126.441 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.449 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.502.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.502.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.502.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.502.509 I llama_new_context_with_model: n_batch       = 2048
0.00.502.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.502.510 I llama_new_context_with_model: flash_attn    = 0
0.00.502.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.502.515 I llama_new_context_with_model: freq_scale    = 1
0.00.579.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.579.740 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.579.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.581.940 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.581.946 I llama_new_context_with_model: graph nodes  = 967
0.00.581.946 I llama_new_context_with_model: graph splits = 1
0.00.581.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.569 I main: llama threadpool init, n_threads = 4
0.00.656.588 I 
0.00.656.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.656.666 I 
0.00.656.766 I sampler seed: 1234
0.00.656.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.781 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.425.977 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25168.38 tokens per second)
0.02.425.979 I llama_perf_context_print:        load time =     655.81 ms
0.02.425.981 I llama_perf_context_print: prompt eval time =      78.56 ms /     7 tokens (   11.22 ms per token,    89.11 tokens per second)
0.02.425.982 I llama_perf_context_print:        eval time =    1680.94 ms /    63 runs   (   26.68 ms per token,    37.48 tokens per second)
0.02.425.983 I llama_perf_context_print:       total time =    1769.41 ms /    70 tokens

real	0m2.475s
user	0m7.649s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.039 I llm_load_vocab: special tokens cache size = 25
0.00.080.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.811 I llm_load_print_meta: arch             = gptneox
0.00.080.812 I llm_load_print_meta: vocab type       = BPE
0.00.080.813 I llm_load_print_meta: n_vocab          = 50304
0.00.080.813 I llm_load_print_meta: n_merges         = 50009
0.00.080.814 I llm_load_print_meta: vocab_only       = 0
0.00.080.814 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.814 I llm_load_print_meta: n_embd           = 2048
0.00.080.814 I llm_load_print_meta: n_layer          = 24
0.00.080.825 I llm_load_print_meta: n_head           = 16
0.00.080.826 I llm_load_print_meta: n_head_kv        = 16
0.00.080.826 I llm_load_print_meta: n_rot            = 32
0.00.080.827 I llm_load_print_meta: n_swa            = 0
0.00.080.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.828 I llm_load_print_meta: n_gqa            = 1
0.00.080.829 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.830 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.832 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.833 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.834 I llm_load_print_meta: n_ff             = 8192
0.00.080.835 I llm_load_print_meta: n_expert         = 0
0.00.080.835 I llm_load_print_meta: n_expert_used    = 0
0.00.080.835 I llm_load_print_meta: causal attn      = 1
0.00.080.836 I llm_load_print_meta: pooling type     = 0
0.00.080.836 I llm_load_print_meta: rope type        = 2
0.00.080.836 I llm_load_print_meta: rope scaling     = linear
0.00.080.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.838 I llm_load_print_meta: freq_scale_train = 1
0.00.080.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.841 I llm_load_print_meta: model type       = 1.4B
0.00.080.841 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.842 I llm_load_print_meta: model params     = 1.41 B
0.00.080.843 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.844 I llm_load_print_meta: general.name     = 1.4B
0.00.080.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.844 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.846 I llm_load_print_meta: max token length = 1024
0.00.125.498 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.507 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.227 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.233 I llama_new_context_with_model: n_ctx         = 128
0.00.439.233 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.439.233 I llama_new_context_with_model: n_batch       = 128
0.00.439.234 I llama_new_context_with_model: n_ubatch      = 128
0.00.439.234 I llama_new_context_with_model: flash_attn    = 0
0.00.439.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.238 I llama_new_context_with_model: freq_scale    = 1
0.00.439.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.403 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.444.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.434 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.100 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.107 I llama_new_context_with_model: graph nodes  = 967
0.00.447.107 I llama_new_context_with_model: graph splits = 1
0.00.447.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.899 I 
0.00.488.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.999 I perplexity: tokenizing the input ..
0.00.499.194 I perplexity: tokenization took 10.191 ms
0.00.499.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.384 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.387.624 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.387.655 I llama_perf_context_print:        load time =     488.28 ms
0.01.387.656 I llama_perf_context_print: prompt eval time =     878.61 ms /   128 tokens (    6.86 ms per token,   145.68 tokens per second)
0.01.387.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.659 I llama_perf_context_print:       total time =     898.76 ms /   129 tokens

real	0m1.429s
user	0m4.029s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.009.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.750 I llm_load_vocab: special tokens cache size = 25
0.00.081.482 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.497 I llm_load_print_meta: arch             = gptneox
0.00.081.498 I llm_load_print_meta: vocab type       = BPE
0.00.081.499 I llm_load_print_meta: n_vocab          = 50304
0.00.081.499 I llm_load_print_meta: n_merges         = 50009
0.00.081.499 I llm_load_print_meta: vocab_only       = 0
0.00.081.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.500 I llm_load_print_meta: n_embd           = 2048
0.00.081.500 I llm_load_print_meta: n_layer          = 24
0.00.081.511 I llm_load_print_meta: n_head           = 16
0.00.081.512 I llm_load_print_meta: n_head_kv        = 16
0.00.081.513 I llm_load_print_meta: n_rot            = 32
0.00.081.513 I llm_load_print_meta: n_swa            = 0
0.00.081.513 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.513 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.514 I llm_load_print_meta: n_gqa            = 1
0.00.081.515 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.516 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.518 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.521 I llm_load_print_meta: n_ff             = 8192
0.00.081.522 I llm_load_print_meta: n_expert         = 0
0.00.081.523 I llm_load_print_meta: n_expert_used    = 0
0.00.081.524 I llm_load_print_meta: causal attn      = 1
0.00.081.524 I llm_load_print_meta: pooling type     = 0
0.00.081.524 I llm_load_print_meta: rope type        = 2
0.00.081.525 I llm_load_print_meta: rope scaling     = linear
0.00.081.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.528 I llm_load_print_meta: freq_scale_train = 1
0.00.081.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.532 I llm_load_print_meta: model params     = 1.41 B
0.00.081.533 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.538 I llm_load_print_meta: max token length = 1024
0.00.130.492 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.054 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.054 I llama_new_context_with_model: n_batch       = 2048
0.00.133.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.055 I llama_new_context_with_model: flash_attn    = 0
0.00.133.057 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.058 I llama_new_context_with_model: freq_scale    = 1
0.00.216.968 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.987 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.017 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.240 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.246 I llama_new_context_with_model: graph nodes  = 967
0.00.219.247 I llama_new_context_with_model: graph splits = 1
0.00.219.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.674 I main: llama threadpool init, n_threads = 4
0.00.305.692 I 
0.00.305.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.772 I 
0.00.305.871 I sampler seed: 1234
0.00.305.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.887 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.482.937 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24825.17 tokens per second)
0.02.482.940 I llama_perf_context_print:        load time =     305.29 ms
0.02.482.941 I llama_perf_context_print: prompt eval time =     130.36 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.482.942 I llama_perf_context_print:        eval time =    2036.68 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.482.943 I llama_perf_context_print:       total time =    2177.27 ms /    70 tokens

real	0m2.533s
user	0m9.080s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.058 I llm_load_vocab: special tokens cache size = 25
0.00.079.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.819 I llm_load_print_meta: arch             = gptneox
0.00.079.819 I llm_load_print_meta: vocab type       = BPE
0.00.079.820 I llm_load_print_meta: n_vocab          = 50304
0.00.079.820 I llm_load_print_meta: n_merges         = 50009
0.00.079.821 I llm_load_print_meta: vocab_only       = 0
0.00.079.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.821 I llm_load_print_meta: n_embd           = 2048
0.00.079.822 I llm_load_print_meta: n_layer          = 24
0.00.079.830 I llm_load_print_meta: n_head           = 16
0.00.079.831 I llm_load_print_meta: n_head_kv        = 16
0.00.079.832 I llm_load_print_meta: n_rot            = 32
0.00.079.832 I llm_load_print_meta: n_swa            = 0
0.00.079.832 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.833 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.834 I llm_load_print_meta: n_gqa            = 1
0.00.079.835 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.836 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.837 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.837 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.838 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.838 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.838 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.839 I llm_load_print_meta: n_ff             = 8192
0.00.079.839 I llm_load_print_meta: n_expert         = 0
0.00.079.840 I llm_load_print_meta: n_expert_used    = 0
0.00.079.840 I llm_load_print_meta: causal attn      = 1
0.00.079.840 I llm_load_print_meta: pooling type     = 0
0.00.079.840 I llm_load_print_meta: rope type        = 2
0.00.079.841 I llm_load_print_meta: rope scaling     = linear
0.00.079.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.842 I llm_load_print_meta: freq_scale_train = 1
0.00.079.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.845 I llm_load_print_meta: model type       = 1.4B
0.00.079.845 I llm_load_print_meta: model ftype      = Q4_1
0.00.079.846 I llm_load_print_meta: model params     = 1.41 B
0.00.079.847 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.079.847 I llm_load_print_meta: general.name     = 1.4B
0.00.079.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.849 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.850 I llm_load_print_meta: max token length = 1024
0.00.128.846 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.707 I llama_new_context_with_model: n_ctx         = 128
0.00.131.707 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.707 I llama_new_context_with_model: n_batch       = 128
0.00.131.708 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.708 I llama_new_context_with_model: flash_attn    = 0
0.00.131.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.712 I llama_new_context_with_model: freq_scale    = 1
0.00.131.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.987 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.603 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.610 I llama_new_context_with_model: graph nodes  = 967
0.00.139.611 I llama_new_context_with_model: graph splits = 1
0.00.139.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.564 I 
0.00.194.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.659 I perplexity: tokenizing the input ..
0.00.204.853 I perplexity: tokenization took 10.19 ms
0.00.204.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.762 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.021 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.052 I llama_perf_context_print:        load time =     194.30 ms
0.02.433.054 I llama_perf_context_print: prompt eval time =    2218.03 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.433.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.059 I llama_perf_context_print:       total time =    2238.49 ms /   129 tokens

real	0m2.476s
user	0m9.237s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.653 I llm_load_vocab: special tokens cache size = 25
0.00.080.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.399 I llm_load_print_meta: arch             = gptneox
0.00.080.400 I llm_load_print_meta: vocab type       = BPE
0.00.080.401 I llm_load_print_meta: n_vocab          = 50304
0.00.080.401 I llm_load_print_meta: n_merges         = 50009
0.00.080.402 I llm_load_print_meta: vocab_only       = 0
0.00.080.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.402 I llm_load_print_meta: n_embd           = 2048
0.00.080.403 I llm_load_print_meta: n_layer          = 24
0.00.080.413 I llm_load_print_meta: n_head           = 16
0.00.080.414 I llm_load_print_meta: n_head_kv        = 16
0.00.080.414 I llm_load_print_meta: n_rot            = 32
0.00.080.414 I llm_load_print_meta: n_swa            = 0
0.00.080.415 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.415 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.416 I llm_load_print_meta: n_gqa            = 1
0.00.080.417 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.418 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.422 I llm_load_print_meta: n_ff             = 8192
0.00.080.422 I llm_load_print_meta: n_expert         = 0
0.00.080.423 I llm_load_print_meta: n_expert_used    = 0
0.00.080.423 I llm_load_print_meta: causal attn      = 1
0.00.080.423 I llm_load_print_meta: pooling type     = 0
0.00.080.424 I llm_load_print_meta: rope type        = 2
0.00.080.424 I llm_load_print_meta: rope scaling     = linear
0.00.080.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.426 I llm_load_print_meta: freq_scale_train = 1
0.00.080.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.428 I llm_load_print_meta: model type       = 1.4B
0.00.080.429 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.429 I llm_load_print_meta: model params     = 1.41 B
0.00.080.430 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.431 I llm_load_print_meta: general.name     = 1.4B
0.00.080.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.434 I llm_load_print_meta: max token length = 1024
0.00.133.297 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.135.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.806 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.807 I llama_new_context_with_model: n_batch       = 2048
0.00.135.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.808 I llama_new_context_with_model: flash_attn    = 0
0.00.135.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.810 I llama_new_context_with_model: freq_scale    = 1
0.00.215.053 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.101 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.489 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.494 I llama_new_context_with_model: graph nodes  = 967
0.00.217.495 I llama_new_context_with_model: graph splits = 1
0.00.217.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.087 I main: llama threadpool init, n_threads = 4
0.00.292.104 I 
0.00.292.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.185 I 
0.00.292.282 I sampler seed: 1234
0.00.292.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.295 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.597.628 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.597.630 I llama_perf_context_print:        load time =     291.70 ms
0.02.597.632 I llama_perf_context_print: prompt eval time =      84.70 ms /     7 tokens (   12.10 ms per token,    82.64 tokens per second)
0.02.597.633 I llama_perf_context_print:        eval time =    2210.74 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.597.634 I llama_perf_context_print:       total time =    2305.55 ms /    70 tokens

real	0m2.651s
user	0m9.557s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.979 I llm_load_vocab: special tokens cache size = 25
0.00.082.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.737 I llm_load_print_meta: arch             = gptneox
0.00.082.738 I llm_load_print_meta: vocab type       = BPE
0.00.082.739 I llm_load_print_meta: n_vocab          = 50304
0.00.082.740 I llm_load_print_meta: n_merges         = 50009
0.00.082.740 I llm_load_print_meta: vocab_only       = 0
0.00.082.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.741 I llm_load_print_meta: n_embd           = 2048
0.00.082.741 I llm_load_print_meta: n_layer          = 24
0.00.082.753 I llm_load_print_meta: n_head           = 16
0.00.082.754 I llm_load_print_meta: n_head_kv        = 16
0.00.082.754 I llm_load_print_meta: n_rot            = 32
0.00.082.755 I llm_load_print_meta: n_swa            = 0
0.00.082.755 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.755 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.756 I llm_load_print_meta: n_gqa            = 1
0.00.082.757 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.758 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.760 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.760 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.762 I llm_load_print_meta: n_ff             = 8192
0.00.082.763 I llm_load_print_meta: n_expert         = 0
0.00.082.763 I llm_load_print_meta: n_expert_used    = 0
0.00.082.763 I llm_load_print_meta: causal attn      = 1
0.00.082.764 I llm_load_print_meta: pooling type     = 0
0.00.082.764 I llm_load_print_meta: rope type        = 2
0.00.082.764 I llm_load_print_meta: rope scaling     = linear
0.00.082.765 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.766 I llm_load_print_meta: freq_scale_train = 1
0.00.082.767 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.767 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.767 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.768 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.768 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.768 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.768 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.769 I llm_load_print_meta: model type       = 1.4B
0.00.082.770 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.770 I llm_load_print_meta: model params     = 1.41 B
0.00.082.771 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.772 I llm_load_print_meta: general.name     = 1.4B
0.00.082.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.773 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.774 I llm_load_print_meta: max token length = 1024
0.00.135.839 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.683 I llama_new_context_with_model: n_ctx         = 128
0.00.138.683 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.683 I llama_new_context_with_model: n_batch       = 128
0.00.138.684 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.684 I llama_new_context_with_model: flash_attn    = 0
0.00.138.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.686 I llama_new_context_with_model: freq_scale    = 1
0.00.138.687 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.987 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.511 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.518 I llama_new_context_with_model: graph nodes  = 967
0.00.146.519 I llama_new_context_with_model: graph splits = 1
0.00.146.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.608 I 
0.00.191.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.700 I perplexity: tokenizing the input ..
0.00.201.869 I perplexity: tokenization took 10.164 ms
0.00.201.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.911 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.459.197 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.459.229 I llama_perf_context_print:        load time =     190.95 ms
0.01.459.230 I llama_perf_context_print: prompt eval time =    1247.20 ms /   128 tokens (    9.74 ms per token,   102.63 tokens per second)
0.01.459.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.232 I llama_perf_context_print:       total time =    1267.62 ms /   129 tokens

real	0m1.504s
user	0m5.290s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.655 I llama_model_loader: - type  f32:  194 tensors
0.00.023.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.974 I llm_load_vocab: special tokens cache size = 25
0.00.085.735 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.755 I llm_load_print_meta: arch             = gptneox
0.00.085.756 I llm_load_print_meta: vocab type       = BPE
0.00.085.756 I llm_load_print_meta: n_vocab          = 50304
0.00.085.757 I llm_load_print_meta: n_merges         = 50009
0.00.085.757 I llm_load_print_meta: vocab_only       = 0
0.00.085.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.758 I llm_load_print_meta: n_embd           = 2048
0.00.085.758 I llm_load_print_meta: n_layer          = 24
0.00.085.770 I llm_load_print_meta: n_head           = 16
0.00.085.771 I llm_load_print_meta: n_head_kv        = 16
0.00.085.772 I llm_load_print_meta: n_rot            = 32
0.00.085.772 I llm_load_print_meta: n_swa            = 0
0.00.085.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.774 I llm_load_print_meta: n_gqa            = 1
0.00.085.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.776 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.780 I llm_load_print_meta: n_ff             = 8192
0.00.085.780 I llm_load_print_meta: n_expert         = 0
0.00.085.780 I llm_load_print_meta: n_expert_used    = 0
0.00.085.781 I llm_load_print_meta: causal attn      = 1
0.00.085.781 I llm_load_print_meta: pooling type     = 0
0.00.085.781 I llm_load_print_meta: rope type        = 2
0.00.085.782 I llm_load_print_meta: rope scaling     = linear
0.00.085.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.784 I llm_load_print_meta: freq_scale_train = 1
0.00.085.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.784 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.785 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.786 I llm_load_print_meta: model type       = 1.4B
0.00.085.787 I llm_load_print_meta: model ftype      = Q5_1
0.00.085.788 I llm_load_print_meta: model params     = 1.41 B
0.00.085.789 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.085.789 I llm_load_print_meta: general.name     = 1.4B
0.00.085.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.790 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.792 I llm_load_print_meta: max token length = 1024
0.00.143.181 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.702 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.703 I llama_new_context_with_model: n_batch       = 2048
0.00.145.703 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.703 I llama_new_context_with_model: flash_attn    = 0
0.00.145.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.706 I llama_new_context_with_model: freq_scale    = 1
0.00.223.152 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.170 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.199 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.469 I llama_new_context_with_model: graph nodes  = 967
0.00.225.470 I llama_new_context_with_model: graph splits = 1
0.00.225.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.968 I main: llama threadpool init, n_threads = 4
0.00.314.987 I 
0.00.315.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.066 I 
0.00.315.164 I sampler seed: 1234
0.00.315.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.179 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.798.444 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25044.09 tokens per second)
0.02.798.446 I llama_perf_context_print:        load time =     314.19 ms
0.02.798.447 I llama_perf_context_print: prompt eval time =     146.94 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.798.449 I llama_perf_context_print:        eval time =    2326.50 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.798.449 I llama_perf_context_print:       total time =    2483.49 ms /    70 tokens

real	0m2.856s
user	0m10.323s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.651 I llama_model_loader: - type  f32:  194 tensors
0.00.022.652 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.691 I llm_load_vocab: special tokens cache size = 25
0.00.081.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.376 I llm_load_print_meta: arch             = gptneox
0.00.081.376 I llm_load_print_meta: vocab type       = BPE
0.00.081.377 I llm_load_print_meta: n_vocab          = 50304
0.00.081.377 I llm_load_print_meta: n_merges         = 50009
0.00.081.377 I llm_load_print_meta: vocab_only       = 0
0.00.081.378 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.378 I llm_load_print_meta: n_embd           = 2048
0.00.081.379 I llm_load_print_meta: n_layer          = 24
0.00.081.389 I llm_load_print_meta: n_head           = 16
0.00.081.390 I llm_load_print_meta: n_head_kv        = 16
0.00.081.391 I llm_load_print_meta: n_rot            = 32
0.00.081.391 I llm_load_print_meta: n_swa            = 0
0.00.081.391 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.392 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.393 I llm_load_print_meta: n_gqa            = 1
0.00.081.394 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.395 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.396 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.397 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.398 I llm_load_print_meta: n_ff             = 8192
0.00.081.399 I llm_load_print_meta: n_expert         = 0
0.00.081.399 I llm_load_print_meta: n_expert_used    = 0
0.00.081.399 I llm_load_print_meta: causal attn      = 1
0.00.081.399 I llm_load_print_meta: pooling type     = 0
0.00.081.400 I llm_load_print_meta: rope type        = 2
0.00.081.400 I llm_load_print_meta: rope scaling     = linear
0.00.081.401 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.402 I llm_load_print_meta: freq_scale_train = 1
0.00.081.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.402 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.403 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.403 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.404 I llm_load_print_meta: model type       = 1.4B
0.00.081.405 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.405 I llm_load_print_meta: model params     = 1.41 B
0.00.081.406 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.407 I llm_load_print_meta: general.name     = 1.4B
0.00.081.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.409 I llm_load_print_meta: max token length = 1024
0.00.139.344 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.981 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.987 I llama_new_context_with_model: n_ctx         = 128
0.00.141.987 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.988 I llama_new_context_with_model: n_batch       = 128
0.00.141.988 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.989 I llama_new_context_with_model: flash_attn    = 0
0.00.141.991 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.991 I llama_new_context_with_model: freq_scale    = 1
0.00.141.992 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.107 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.352 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.358 I llama_new_context_with_model: graph nodes  = 967
0.00.149.359 I llama_new_context_with_model: graph splits = 1
0.00.149.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.308 I 
0.00.207.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.412 I perplexity: tokenizing the input ..
0.00.217.489 I perplexity: tokenization took 10.072 ms
0.00.217.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.716.262 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.724.529 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.724.556 I llama_perf_context_print:        load time =     206.65 ms
0.02.724.558 I llama_perf_context_print: prompt eval time =    2496.81 ms /   128 tokens (   19.51 ms per token,    51.27 tokens per second)
0.02.724.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.724.559 I llama_perf_context_print:       total time =    2517.25 ms /   129 tokens

real	0m2.774s
user	0m10.373s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.180 I llm_load_vocab: special tokens cache size = 25
0.00.080.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.898 I llm_load_print_meta: arch             = gptneox
0.00.080.899 I llm_load_print_meta: vocab type       = BPE
0.00.080.900 I llm_load_print_meta: n_vocab          = 50304
0.00.080.900 I llm_load_print_meta: n_merges         = 50009
0.00.080.900 I llm_load_print_meta: vocab_only       = 0
0.00.080.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.901 I llm_load_print_meta: n_embd           = 2048
0.00.080.901 I llm_load_print_meta: n_layer          = 24
0.00.080.912 I llm_load_print_meta: n_head           = 16
0.00.080.913 I llm_load_print_meta: n_head_kv        = 16
0.00.080.913 I llm_load_print_meta: n_rot            = 32
0.00.080.914 I llm_load_print_meta: n_swa            = 0
0.00.080.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.915 I llm_load_print_meta: n_gqa            = 1
0.00.080.916 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.917 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.921 I llm_load_print_meta: n_ff             = 8192
0.00.080.921 I llm_load_print_meta: n_expert         = 0
0.00.080.921 I llm_load_print_meta: n_expert_used    = 0
0.00.080.922 I llm_load_print_meta: causal attn      = 1
0.00.080.922 I llm_load_print_meta: pooling type     = 0
0.00.080.922 I llm_load_print_meta: rope type        = 2
0.00.080.922 I llm_load_print_meta: rope scaling     = linear
0.00.080.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.924 I llm_load_print_meta: freq_scale_train = 1
0.00.080.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.927 I llm_load_print_meta: model type       = 1.4B
0.00.080.927 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.928 I llm_load_print_meta: model params     = 1.41 B
0.00.080.929 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.929 I llm_load_print_meta: general.name     = 1.4B
0.00.080.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.932 I llm_load_print_meta: max token length = 1024
0.00.112.424 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.115.184 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.115.184 I llama_new_context_with_model: n_batch       = 2048
0.00.115.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.115.184 I llama_new_context_with_model: flash_attn    = 0
0.00.115.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.187 I llama_new_context_with_model: freq_scale    = 1
0.00.195.208 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.226 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.255 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.602 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.610 I llama_new_context_with_model: graph nodes  = 967
0.00.197.610 I llama_new_context_with_model: graph splits = 1
0.00.197.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.327 I main: llama threadpool init, n_threads = 4
0.00.267.346 I 
0.00.267.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.267.422 I 
0.00.267.520 I sampler seed: 1234
0.00.267.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.532 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.903.130 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.01.903.133 I llama_perf_context_print:        load time =     266.55 ms
0.01.903.135 I llama_perf_context_print: prompt eval time =      89.44 ms /     7 tokens (   12.78 ms per token,    78.26 tokens per second)
0.01.903.137 I llama_perf_context_print:        eval time =    1536.23 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.01.903.138 I llama_perf_context_print:       total time =    1635.81 ms /    70 tokens

real	0m1.940s
user	0m6.849s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.451 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.966 I llm_load_vocab: special tokens cache size = 25
0.00.083.692 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.709 I llm_load_print_meta: arch             = gptneox
0.00.083.710 I llm_load_print_meta: vocab type       = BPE
0.00.083.711 I llm_load_print_meta: n_vocab          = 50304
0.00.083.711 I llm_load_print_meta: n_merges         = 50009
0.00.083.711 I llm_load_print_meta: vocab_only       = 0
0.00.083.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.712 I llm_load_print_meta: n_embd           = 2048
0.00.083.712 I llm_load_print_meta: n_layer          = 24
0.00.083.726 I llm_load_print_meta: n_head           = 16
0.00.083.727 I llm_load_print_meta: n_head_kv        = 16
0.00.083.728 I llm_load_print_meta: n_rot            = 32
0.00.083.728 I llm_load_print_meta: n_swa            = 0
0.00.083.728 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.729 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.731 I llm_load_print_meta: n_gqa            = 1
0.00.083.732 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.735 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.735 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.736 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.736 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.736 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.737 I llm_load_print_meta: n_ff             = 8192
0.00.083.738 I llm_load_print_meta: n_expert         = 0
0.00.083.738 I llm_load_print_meta: n_expert_used    = 0
0.00.083.739 I llm_load_print_meta: causal attn      = 1
0.00.083.739 I llm_load_print_meta: pooling type     = 0
0.00.083.739 I llm_load_print_meta: rope type        = 2
0.00.083.739 I llm_load_print_meta: rope scaling     = linear
0.00.083.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.743 I llm_load_print_meta: freq_scale_train = 1
0.00.083.743 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.747 I llm_load_print_meta: model type       = 1.4B
0.00.083.747 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.083.748 I llm_load_print_meta: model params     = 1.41 B
0.00.083.750 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.083.750 I llm_load_print_meta: general.name     = 1.4B
0.00.083.750 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.756 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.756 I llm_load_print_meta: max token length = 1024
0.00.115.283 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.832 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.837 I llama_new_context_with_model: n_ctx         = 128
0.00.117.837 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.117.837 I llama_new_context_with_model: n_batch       = 128
0.00.117.838 I llama_new_context_with_model: n_ubatch      = 128
0.00.117.838 I llama_new_context_with_model: flash_attn    = 0
0.00.117.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.841 I llama_new_context_with_model: freq_scale    = 1
0.00.117.842 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.125.736 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.125.742 I llama_new_context_with_model: graph nodes  = 967
0.00.125.742 I llama_new_context_with_model: graph splits = 1
0.00.125.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.455 I 
0.00.164.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.554 I perplexity: tokenizing the input ..
0.00.174.760 I perplexity: tokenization took 10.201 ms
0.00.174.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.161 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.719.395 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.719.423 I llama_perf_context_print:        load time =     163.79 ms
0.01.719.427 I llama_perf_context_print: prompt eval time =    1534.45 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.719.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.429 I llama_perf_context_print:       total time =    1554.97 ms /   129 tokens

real	0m1.754s
user	0m6.411s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.092 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.093 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.093 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.820 I llm_load_vocab: special tokens cache size = 25
0.00.080.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.492 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.492 I llm_load_print_meta: arch             = gptneox
0.00.080.493 I llm_load_print_meta: vocab type       = BPE
0.00.080.493 I llm_load_print_meta: n_vocab          = 50304
0.00.080.494 I llm_load_print_meta: n_merges         = 50009
0.00.080.494 I llm_load_print_meta: vocab_only       = 0
0.00.080.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.495 I llm_load_print_meta: n_embd           = 2048
0.00.080.495 I llm_load_print_meta: n_layer          = 24
0.00.080.504 I llm_load_print_meta: n_head           = 16
0.00.080.505 I llm_load_print_meta: n_head_kv        = 16
0.00.080.505 I llm_load_print_meta: n_rot            = 32
0.00.080.506 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.506 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.507 I llm_load_print_meta: n_gqa            = 1
0.00.080.508 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.513 I llm_load_print_meta: n_ff             = 8192
0.00.080.514 I llm_load_print_meta: n_expert         = 0
0.00.080.514 I llm_load_print_meta: n_expert_used    = 0
0.00.080.514 I llm_load_print_meta: causal attn      = 1
0.00.080.515 I llm_load_print_meta: pooling type     = 0
0.00.080.515 I llm_load_print_meta: rope type        = 2
0.00.080.515 I llm_load_print_meta: rope scaling     = linear
0.00.080.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.517 I llm_load_print_meta: freq_scale_train = 1
0.00.080.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.520 I llm_load_print_meta: model type       = 1.4B
0.00.080.520 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.521 I llm_load_print_meta: model params     = 1.41 B
0.00.080.522 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.522 I llm_load_print_meta: general.name     = 1.4B
0.00.080.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.525 I llm_load_print_meta: max token length = 1024
0.00.122.575 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.100 I llama_new_context_with_model: n_batch       = 2048
0.00.125.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.101 I llama_new_context_with_model: flash_attn    = 0
0.00.125.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.104 I llama_new_context_with_model: freq_scale    = 1
0.00.201.680 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.698 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.728 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.991 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.996 I llama_new_context_with_model: graph nodes  = 967
0.00.203.997 I llama_new_context_with_model: graph splits = 1
0.00.204.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.923 I main: llama threadpool init, n_threads = 4
0.00.277.943 I 
0.00.278.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.020 I 
0.00.278.119 I sampler seed: 1234
0.00.278.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.131 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.131.726 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25311.94 tokens per second)
0.02.131.729 I llama_perf_context_print:        load time =     277.17 ms
0.02.131.730 I llama_perf_context_print: prompt eval time =      96.77 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.131.732 I llama_perf_context_print:        eval time =    1746.95 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.131.733 I llama_perf_context_print:       total time =    1853.81 ms /    70 tokens

real	0m2.178s
user	0m7.711s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.072 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.087 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.765 I llm_load_vocab: special tokens cache size = 25
0.00.084.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.499 I llm_load_print_meta: arch             = gptneox
0.00.084.500 I llm_load_print_meta: vocab type       = BPE
0.00.084.500 I llm_load_print_meta: n_vocab          = 50304
0.00.084.500 I llm_load_print_meta: n_merges         = 50009
0.00.084.501 I llm_load_print_meta: vocab_only       = 0
0.00.084.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.502 I llm_load_print_meta: n_embd           = 2048
0.00.084.502 I llm_load_print_meta: n_layer          = 24
0.00.084.513 I llm_load_print_meta: n_head           = 16
0.00.084.514 I llm_load_print_meta: n_head_kv        = 16
0.00.084.515 I llm_load_print_meta: n_rot            = 32
0.00.084.515 I llm_load_print_meta: n_swa            = 0
0.00.084.515 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.517 I llm_load_print_meta: n_gqa            = 1
0.00.084.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.520 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.521 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.522 I llm_load_print_meta: n_ff             = 8192
0.00.084.523 I llm_load_print_meta: n_expert         = 0
0.00.084.523 I llm_load_print_meta: n_expert_used    = 0
0.00.084.523 I llm_load_print_meta: causal attn      = 1
0.00.084.523 I llm_load_print_meta: pooling type     = 0
0.00.084.524 I llm_load_print_meta: rope type        = 2
0.00.084.524 I llm_load_print_meta: rope scaling     = linear
0.00.084.525 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.526 I llm_load_print_meta: freq_scale_train = 1
0.00.084.526 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.526 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.527 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.527 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.527 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.527 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.528 I llm_load_print_meta: model type       = 1.4B
0.00.084.529 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.529 I llm_load_print_meta: model params     = 1.41 B
0.00.084.530 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.530 I llm_load_print_meta: general.name     = 1.4B
0.00.084.531 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.531 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.532 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.533 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.533 I llm_load_print_meta: max token length = 1024
0.00.126.391 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.872 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.877 I llama_new_context_with_model: n_ctx         = 128
0.00.128.877 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.878 I llama_new_context_with_model: n_batch       = 128
0.00.128.878 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.879 I llama_new_context_with_model: flash_attn    = 0
0.00.128.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.881 I llama_new_context_with_model: freq_scale    = 1
0.00.128.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.332 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.350 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.942 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.948 I llama_new_context_with_model: graph nodes  = 967
0.00.136.948 I llama_new_context_with_model: graph splits = 1
0.00.136.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.834 I 
0.00.179.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.930 I perplexity: tokenizing the input ..
0.00.190.711 I perplexity: tokenization took 10.777 ms
0.00.190.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.812.324 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.820.569 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.820.601 I llama_perf_context_print:        load time =     179.20 ms
0.01.820.603 I llama_perf_context_print: prompt eval time =    1619.84 ms /   128 tokens (   12.66 ms per token,    79.02 tokens per second)
0.01.820.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.820.605 I llama_perf_context_print:       total time =    1640.77 ms /   129 tokens

real	0m1.859s
user	0m6.802s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.687 I llm_load_vocab: special tokens cache size = 25
0.00.082.490 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.511 I llm_load_print_meta: arch             = gptneox
0.00.082.512 I llm_load_print_meta: vocab type       = BPE
0.00.082.512 I llm_load_print_meta: n_vocab          = 50304
0.00.082.513 I llm_load_print_meta: n_merges         = 50009
0.00.082.515 I llm_load_print_meta: vocab_only       = 0
0.00.082.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.515 I llm_load_print_meta: n_embd           = 2048
0.00.082.516 I llm_load_print_meta: n_layer          = 24
0.00.082.526 I llm_load_print_meta: n_head           = 16
0.00.082.528 I llm_load_print_meta: n_head_kv        = 16
0.00.082.528 I llm_load_print_meta: n_rot            = 32
0.00.082.529 I llm_load_print_meta: n_swa            = 0
0.00.082.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.530 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.532 I llm_load_print_meta: n_gqa            = 1
0.00.082.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.536 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.538 I llm_load_print_meta: n_ff             = 8192
0.00.082.538 I llm_load_print_meta: n_expert         = 0
0.00.082.539 I llm_load_print_meta: n_expert_used    = 0
0.00.082.539 I llm_load_print_meta: causal attn      = 1
0.00.082.539 I llm_load_print_meta: pooling type     = 0
0.00.082.539 I llm_load_print_meta: rope type        = 2
0.00.082.540 I llm_load_print_meta: rope scaling     = linear
0.00.082.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.542 I llm_load_print_meta: freq_scale_train = 1
0.00.082.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.546 I llm_load_print_meta: model type       = 1.4B
0.00.082.547 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.082.548 I llm_load_print_meta: model params     = 1.41 B
0.00.082.549 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.082.549 I llm_load_print_meta: general.name     = 1.4B
0.00.082.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.552 I llm_load_print_meta: max token length = 1024
0.00.131.871 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.608 I llama_new_context_with_model: n_batch       = 2048
0.00.134.608 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.608 I llama_new_context_with_model: flash_attn    = 0
0.00.134.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.612 I llama_new_context_with_model: freq_scale    = 1
0.00.213.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.676 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.703 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.897 I llama_new_context_with_model: graph nodes  = 967
0.00.215.898 I llama_new_context_with_model: graph splits = 1
0.00.215.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.067 I main: llama threadpool init, n_threads = 4
0.00.292.084 I 
0.00.292.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.170 I 
0.00.292.278 I sampler seed: 1234
0.00.292.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.293 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.293 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.317.750 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.317.752 I llama_perf_context_print:        load time =     291.28 ms
0.02.317.754 I llama_perf_context_print: prompt eval time =     103.11 ms /     7 tokens (   14.73 ms per token,    67.89 tokens per second)
0.02.317.755 I llama_perf_context_print:        eval time =    1912.49 ms /    63 runs   (   30.36 ms per token,    32.94 tokens per second)
0.02.317.756 I llama_perf_context_print:       total time =    2025.69 ms /    70 tokens

real	0m2.366s
user	0m8.412s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.413 I llm_load_vocab: special tokens cache size = 25
0.00.081.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.237 I llm_load_print_meta: arch             = gptneox
0.00.081.238 I llm_load_print_meta: vocab type       = BPE
0.00.081.238 I llm_load_print_meta: n_vocab          = 50304
0.00.081.239 I llm_load_print_meta: n_merges         = 50009
0.00.081.239 I llm_load_print_meta: vocab_only       = 0
0.00.081.239 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.240 I llm_load_print_meta: n_embd           = 2048
0.00.081.240 I llm_load_print_meta: n_layer          = 24
0.00.081.251 I llm_load_print_meta: n_head           = 16
0.00.081.252 I llm_load_print_meta: n_head_kv        = 16
0.00.081.253 I llm_load_print_meta: n_rot            = 32
0.00.081.253 I llm_load_print_meta: n_swa            = 0
0.00.081.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.255 I llm_load_print_meta: n_gqa            = 1
0.00.081.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.261 I llm_load_print_meta: n_ff             = 8192
0.00.081.261 I llm_load_print_meta: n_expert         = 0
0.00.081.261 I llm_load_print_meta: n_expert_used    = 0
0.00.081.262 I llm_load_print_meta: causal attn      = 1
0.00.081.262 I llm_load_print_meta: pooling type     = 0
0.00.081.262 I llm_load_print_meta: rope type        = 2
0.00.081.262 I llm_load_print_meta: rope scaling     = linear
0.00.081.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.265 I llm_load_print_meta: freq_scale_train = 1
0.00.081.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.267 I llm_load_print_meta: model type       = 1.4B
0.00.081.268 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.269 I llm_load_print_meta: model params     = 1.41 B
0.00.081.269 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.270 I llm_load_print_meta: general.name     = 1.4B
0.00.081.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: max token length = 1024
0.00.130.701 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.257 I llama_new_context_with_model: n_ctx         = 128
0.00.133.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.258 I llama_new_context_with_model: n_batch       = 128
0.00.133.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.259 I llama_new_context_with_model: flash_attn    = 0
0.00.133.261 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.262 I llama_new_context_with_model: freq_scale    = 1
0.00.133.263 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.022 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.028 I llama_new_context_with_model: graph nodes  = 967
0.00.141.029 I llama_new_context_with_model: graph splits = 1
0.00.141.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.810 I 
0.00.186.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.915 I perplexity: tokenizing the input ..
0.00.197.121 I perplexity: tokenization took 10.2 ms
0.00.197.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.873.333 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.881.587 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.881.624 I llama_perf_context_print:        load time =     186.17 ms
0.01.881.627 I llama_perf_context_print: prompt eval time =    1674.50 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.881.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.881.629 I llama_perf_context_print:       total time =    1694.82 ms /   129 tokens

real	0m1.925s
user	0m6.990s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.366 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.268 I llm_load_vocab: special tokens cache size = 25
0.00.081.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.043 I llm_load_print_meta: arch             = gptneox
0.00.081.044 I llm_load_print_meta: vocab type       = BPE
0.00.081.044 I llm_load_print_meta: n_vocab          = 50304
0.00.081.045 I llm_load_print_meta: n_merges         = 50009
0.00.081.045 I llm_load_print_meta: vocab_only       = 0
0.00.081.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.046 I llm_load_print_meta: n_embd           = 2048
0.00.081.046 I llm_load_print_meta: n_layer          = 24
0.00.081.056 I llm_load_print_meta: n_head           = 16
0.00.081.057 I llm_load_print_meta: n_head_kv        = 16
0.00.081.058 I llm_load_print_meta: n_rot            = 32
0.00.081.058 I llm_load_print_meta: n_swa            = 0
0.00.081.058 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.059 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.060 I llm_load_print_meta: n_gqa            = 1
0.00.081.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.066 I llm_load_print_meta: n_ff             = 8192
0.00.081.066 I llm_load_print_meta: n_expert         = 0
0.00.081.066 I llm_load_print_meta: n_expert_used    = 0
0.00.081.067 I llm_load_print_meta: causal attn      = 1
0.00.081.067 I llm_load_print_meta: pooling type     = 0
0.00.081.067 I llm_load_print_meta: rope type        = 2
0.00.081.068 I llm_load_print_meta: rope scaling     = linear
0.00.081.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.070 I llm_load_print_meta: freq_scale_train = 1
0.00.081.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.073 I llm_load_print_meta: model type       = 1.4B
0.00.081.073 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.074 I llm_load_print_meta: model params     = 1.41 B
0.00.081.075 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.076 I llm_load_print_meta: general.name     = 1.4B
0.00.081.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.137.319 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.855 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.855 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.856 I llama_new_context_with_model: n_batch       = 2048
0.00.139.856 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.857 I llama_new_context_with_model: flash_attn    = 0
0.00.139.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.859 I llama_new_context_with_model: freq_scale    = 1
0.00.217.008 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.025 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.053 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.316 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.322 I llama_new_context_with_model: graph nodes  = 967
0.00.219.322 I llama_new_context_with_model: graph splits = 1
0.00.219.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.681 I main: llama threadpool init, n_threads = 4
0.00.306.698 I 
0.00.306.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.779 I 
0.00.306.891 I sampler seed: 1234
0.00.306.902 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.906 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.595.399 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.595.402 I llama_perf_context_print:        load time =     305.91 ms
0.02.595.404 I llama_perf_context_print: prompt eval time =     121.87 ms /     7 tokens (   17.41 ms per token,    57.44 tokens per second)
0.02.595.405 I llama_perf_context_print:        eval time =    2156.30 ms /    63 runs   (   34.23 ms per token,    29.22 tokens per second)
0.02.595.406 I llama_perf_context_print:       total time =    2288.73 ms /    70 tokens

real	0m2.651s
user	0m9.513s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.222 I llm_load_vocab: special tokens cache size = 25
0.00.079.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.959 I llm_load_print_meta: arch             = gptneox
0.00.079.960 I llm_load_print_meta: vocab type       = BPE
0.00.079.960 I llm_load_print_meta: n_vocab          = 50304
0.00.079.960 I llm_load_print_meta: n_merges         = 50009
0.00.079.961 I llm_load_print_meta: vocab_only       = 0
0.00.079.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.961 I llm_load_print_meta: n_embd           = 2048
0.00.079.962 I llm_load_print_meta: n_layer          = 24
0.00.079.973 I llm_load_print_meta: n_head           = 16
0.00.079.974 I llm_load_print_meta: n_head_kv        = 16
0.00.079.974 I llm_load_print_meta: n_rot            = 32
0.00.079.975 I llm_load_print_meta: n_swa            = 0
0.00.079.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.976 I llm_load_print_meta: n_gqa            = 1
0.00.079.977 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.978 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.982 I llm_load_print_meta: n_ff             = 8192
0.00.079.983 I llm_load_print_meta: n_expert         = 0
0.00.079.983 I llm_load_print_meta: n_expert_used    = 0
0.00.079.983 I llm_load_print_meta: causal attn      = 1
0.00.079.983 I llm_load_print_meta: pooling type     = 0
0.00.079.983 I llm_load_print_meta: rope type        = 2
0.00.079.984 I llm_load_print_meta: rope scaling     = linear
0.00.079.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.986 I llm_load_print_meta: freq_scale_train = 1
0.00.079.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.989 I llm_load_print_meta: model type       = 1.4B
0.00.079.989 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.990 I llm_load_print_meta: model params     = 1.41 B
0.00.079.991 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.992 I llm_load_print_meta: general.name     = 1.4B
0.00.079.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.994 I llm_load_print_meta: max token length = 1024
0.00.136.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.503 I llama_new_context_with_model: n_ctx         = 128
0.00.139.504 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.504 I llama_new_context_with_model: n_batch       = 128
0.00.139.504 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.505 I llama_new_context_with_model: flash_attn    = 0
0.00.139.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.507 I llama_new_context_with_model: freq_scale    = 1
0.00.139.508 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.722 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.147.298 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.147.304 I llama_new_context_with_model: graph nodes  = 967
0.00.147.305 I llama_new_context_with_model: graph splits = 1
0.00.147.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.833 I 
0.00.201.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.933 I perplexity: tokenizing the input ..
0.00.212.192 I perplexity: tokenization took 10.253 ms
0.00.212.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.442 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.205.691 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.205.724 I llama_perf_context_print:        load time =     201.22 ms
0.02.205.726 I llama_perf_context_print: prompt eval time =    1983.49 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.205.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.727 I llama_perf_context_print:       total time =    2003.89 ms /   129 tokens

real	0m2.254s
user	0m8.287s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.009.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.396 I llama_model_loader: - type  f32:  194 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.021 I llm_load_vocab: special tokens cache size = 25
0.00.080.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.753 I llm_load_print_meta: arch             = gptneox
0.00.080.753 I llm_load_print_meta: vocab type       = BPE
0.00.080.754 I llm_load_print_meta: n_vocab          = 50304
0.00.080.755 I llm_load_print_meta: n_merges         = 50009
0.00.080.755 I llm_load_print_meta: vocab_only       = 0
0.00.080.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.756 I llm_load_print_meta: n_embd           = 2048
0.00.080.756 I llm_load_print_meta: n_layer          = 24
0.00.080.768 I llm_load_print_meta: n_head           = 16
0.00.080.770 I llm_load_print_meta: n_head_kv        = 16
0.00.080.770 I llm_load_print_meta: n_rot            = 32
0.00.080.771 I llm_load_print_meta: n_swa            = 0
0.00.080.771 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.771 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.772 I llm_load_print_meta: n_gqa            = 1
0.00.080.773 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.780 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.782 I llm_load_print_meta: n_ff             = 8192
0.00.080.782 I llm_load_print_meta: n_expert         = 0
0.00.080.784 I llm_load_print_meta: n_expert_used    = 0
0.00.080.784 I llm_load_print_meta: causal attn      = 1
0.00.080.784 I llm_load_print_meta: pooling type     = 0
0.00.080.785 I llm_load_print_meta: rope type        = 2
0.00.080.785 I llm_load_print_meta: rope scaling     = linear
0.00.080.788 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.789 I llm_load_print_meta: freq_scale_train = 1
0.00.080.789 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.793 I llm_load_print_meta: model type       = 1.4B
0.00.080.794 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.796 I llm_load_print_meta: model params     = 1.41 B
0.00.080.797 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.797 I llm_load_print_meta: general.name     = 1.4B
0.00.080.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.801 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.802 I llm_load_print_meta: max token length = 1024
0.00.144.435 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.563 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.564 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.564 I llama_new_context_with_model: n_batch       = 2048
0.00.147.565 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.565 I llama_new_context_with_model: flash_attn    = 0
0.00.147.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.570 I llama_new_context_with_model: freq_scale    = 1
0.00.226.716 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.226.730 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.041 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.048 I llama_new_context_with_model: graph nodes  = 967
0.00.229.049 I llama_new_context_with_model: graph splits = 1
0.00.229.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.599 I main: llama threadpool init, n_threads = 4
0.00.316.619 I 
0.00.316.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.700 I 
0.00.316.798 I sampler seed: 1234
0.00.316.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.814 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.693.987 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.693.989 I llama_perf_context_print:        load time =     315.74 ms
0.02.693.991 I llama_perf_context_print: prompt eval time =     114.37 ms /     7 tokens (   16.34 ms per token,    61.20 tokens per second)
0.02.693.992 I llama_perf_context_print:        eval time =    2252.92 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.693.992 I llama_perf_context_print:       total time =    2377.40 ms /    70 tokens

real	0m2.753s
user	0m9.866s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4306 (1a31d0dc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.864 I llm_load_vocab: special tokens cache size = 25
0.00.081.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.571 I llm_load_print_meta: arch             = gptneox
0.00.081.572 I llm_load_print_meta: vocab type       = BPE
0.00.081.573 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.574 I llm_load_print_meta: vocab_only       = 0
0.00.081.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.574 I llm_load_print_meta: n_embd           = 2048
0.00.081.575 I llm_load_print_meta: n_layer          = 24
0.00.081.587 I llm_load_print_meta: n_head           = 16
0.00.081.588 I llm_load_print_meta: n_head_kv        = 16
0.00.081.588 I llm_load_print_meta: n_rot            = 32
0.00.081.588 I llm_load_print_meta: n_swa            = 0
0.00.081.589 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.589 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.590 I llm_load_print_meta: n_gqa            = 1
0.00.081.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.592 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.593 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.594 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.596 I llm_load_print_meta: n_ff             = 8192
0.00.081.596 I llm_load_print_meta: n_expert         = 0
0.00.081.597 I llm_load_print_meta: n_expert_used    = 0
0.00.081.597 I llm_load_print_meta: causal attn      = 1
0.00.081.597 I llm_load_print_meta: pooling type     = 0
0.00.081.598 I llm_load_print_meta: rope type        = 2
0.00.081.598 I llm_load_print_meta: rope scaling     = linear
0.00.081.599 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.600 I llm_load_print_meta: freq_scale_train = 1
0.00.081.600 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.600 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.600 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.601 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.601 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.601 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.602 I llm_load_print_meta: model type       = 1.4B
0.00.081.602 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.603 I llm_load_print_meta: model params     = 1.41 B
0.00.081.604 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.604 I llm_load_print_meta: general.name     = 1.4B
0.00.081.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.605 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.606 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.607 I llm_load_print_meta: max token length = 1024
0.00.144.481 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.986 I llama_new_context_with_model: n_ctx         = 128
0.00.146.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.986 I llama_new_context_with_model: n_batch       = 128
0.00.146.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.987 I llama_new_context_with_model: flash_attn    = 0
0.00.146.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.990 I llama_new_context_with_model: freq_scale    = 1
0.00.146.991 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.226 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.154.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.154.902 I llama_new_context_with_model: graph nodes  = 967
0.00.154.903 I llama_new_context_with_model: graph splits = 1
0.00.154.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.389 I 
0.00.209.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.486 I perplexity: tokenizing the input ..
0.00.219.652 I perplexity: tokenization took 10.161 ms
0.00.219.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.672 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.032.924 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.032.952 I llama_perf_context_print:        load time =     208.70 ms
0.02.032.954 I llama_perf_context_print: prompt eval time =    1803.31 ms /   128 tokens (   14.09 ms per token,    70.98 tokens per second)
0.02.032.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.955 I llama_perf_context_print:       total time =    1823.57 ms /   129 tokens

real	0m2.084s
user	0m7.542s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4306 (1a31d0dc)
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
0.00.566.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.540s
user	0m6.893s
sys	0m0.379s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4306 (1a31d0dc)
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
0.00.520.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m6.326s
sys	0m0.432s
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
2/2 Test #24: test-autorelease .................   Passed    0.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
0.36user 0.27system 0:00.64elapsed 99%CPU (0avgtext+0avgdata 2897112maxresident)k
0inputs+32outputs (0major+55181minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891452maxresident)k
0inputs+32outputs (0major+54508minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:43.14
- date:    Tue Dec 24 03:20:12 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60cfa728e27c28537657d4e627ed432508eb9537
- author:  Diego Devesa
```
ggml : use wstring for backend search paths (#10960)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.49 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.06 sec*proc (28 tests)

Total Test time (real) =  54.07 sec

real	0m54.140s
user	1m9.362s
sys	0m0.644s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.23 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.90 sec*proc (28 tests)

Total Test time (real) =  22.91 sec

real	0m22.972s
user	0m24.564s
sys	0m0.707s
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
0.00.000.552 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.736 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.766 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.767 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.767 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.768 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.770 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.772 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.772 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.773 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.774 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.774 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.917 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.921 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.922 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.922 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.922 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.923 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.924 I llama_model_loader: - type  f32:  124 tensors
0.00.007.925 I llama_model_loader: - type  f16:   73 tensors
0.00.019.266 I llm_load_vocab: special tokens cache size = 5
0.00.021.912 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.922 I llm_load_print_meta: arch             = bert
0.00.021.923 I llm_load_print_meta: vocab type       = WPM
0.00.021.924 I llm_load_print_meta: n_vocab          = 30522
0.00.021.924 I llm_load_print_meta: n_merges         = 0
0.00.021.925 I llm_load_print_meta: vocab_only       = 0
0.00.021.925 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.925 I llm_load_print_meta: n_embd           = 384
0.00.021.925 I llm_load_print_meta: n_layer          = 12
0.00.021.932 I llm_load_print_meta: n_head           = 12
0.00.021.933 I llm_load_print_meta: n_head_kv        = 12
0.00.021.933 I llm_load_print_meta: n_rot            = 32
0.00.021.934 I llm_load_print_meta: n_swa            = 0
0.00.021.934 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.934 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.935 I llm_load_print_meta: n_gqa            = 1
0.00.021.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.938 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.941 I llm_load_print_meta: n_ff             = 1536
0.00.021.941 I llm_load_print_meta: n_expert         = 0
0.00.021.942 I llm_load_print_meta: n_expert_used    = 0
0.00.021.942 I llm_load_print_meta: causal attn      = 0
0.00.021.942 I llm_load_print_meta: pooling type     = 2
0.00.021.943 I llm_load_print_meta: rope type        = 2
0.00.021.943 I llm_load_print_meta: rope scaling     = linear
0.00.021.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.945 I llm_load_print_meta: freq_scale_train = 1
0.00.021.946 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.950 I llm_load_print_meta: model type       = 33M
0.00.021.951 I llm_load_print_meta: model ftype      = F16
0.00.021.952 I llm_load_print_meta: model params     = 33.21 M
0.00.021.953 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.953 I llm_load_print_meta: general.name     = Bge Small
0.00.021.953 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.954 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.954 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.954 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.955 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.955 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.956 I llm_load_print_meta: max token length = 21
0.00.026.437 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.385 I llama_new_context_with_model: n_ctx         = 512
0.00.027.385 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.385 I llama_new_context_with_model: n_batch       = 2048
0.00.027.386 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.386 I llama_new_context_with_model: flash_attn    = 0
0.00.027.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.388 I llama_new_context_with_model: freq_scale    = 1
0.00.027.401 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.959 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.967 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.973 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.468 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.474 I llama_new_context_with_model: graph nodes  = 429
0.00.031.474 I llama_new_context_with_model: graph splits = 1
0.00.031.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.852 I 
0.00.034.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.994 I llama_perf_context_print:        load time =      34.26 ms
0.00.039.996 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2788.10 tokens per second)
0.00.039.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.998 I llama_perf_context_print:       total time =       5.14 ms /    10 tokens

real	0m0.051s
user	0m0.075s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.815 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.835 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.840 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.843 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.844 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.845 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.846 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.851 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.036 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.040 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.041 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - type  f32:  124 tensors
0.00.008.044 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.613 I llm_load_vocab: special tokens cache size = 5
0.00.022.242 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.253 I llm_load_print_meta: arch             = bert
0.00.022.254 I llm_load_print_meta: vocab type       = WPM
0.00.022.254 I llm_load_print_meta: n_vocab          = 30522
0.00.022.254 I llm_load_print_meta: n_merges         = 0
0.00.022.255 I llm_load_print_meta: vocab_only       = 0
0.00.022.255 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.255 I llm_load_print_meta: n_embd           = 384
0.00.022.256 I llm_load_print_meta: n_layer          = 12
0.00.022.262 I llm_load_print_meta: n_head           = 12
0.00.022.263 I llm_load_print_meta: n_head_kv        = 12
0.00.022.264 I llm_load_print_meta: n_rot            = 32
0.00.022.264 I llm_load_print_meta: n_swa            = 0
0.00.022.264 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.265 I llm_load_print_meta: n_gqa            = 1
0.00.022.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.268 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.269 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.270 I llm_load_print_meta: n_ff             = 1536
0.00.022.271 I llm_load_print_meta: n_expert         = 0
0.00.022.271 I llm_load_print_meta: n_expert_used    = 0
0.00.022.271 I llm_load_print_meta: causal attn      = 0
0.00.022.271 I llm_load_print_meta: pooling type     = 2
0.00.022.272 I llm_load_print_meta: rope type        = 2
0.00.022.272 I llm_load_print_meta: rope scaling     = linear
0.00.022.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.273 I llm_load_print_meta: freq_scale_train = 1
0.00.022.274 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.276 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.277 I llm_load_print_meta: model type       = 33M
0.00.022.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.279 I llm_load_print_meta: model params     = 33.21 M
0.00.022.280 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.280 I llm_load_print_meta: general.name     = Bge Small
0.00.022.281 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.282 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.282 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.283 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.283 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.283 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.284 I llm_load_print_meta: max token length = 21
0.00.025.371 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.295 I llama_new_context_with_model: n_ctx         = 512
0.00.026.296 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.296 I llama_new_context_with_model: n_batch       = 2048
0.00.026.296 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.297 I llama_new_context_with_model: flash_attn    = 0
0.00.026.298 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.299 I llama_new_context_with_model: freq_scale    = 1
0.00.026.310 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.252 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.259 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.264 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.082 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.088 I llama_new_context_with_model: graph nodes  = 429
0.00.030.089 I llama_new_context_with_model: graph splits = 1
0.00.030.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.734 I 
0.00.032.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.226 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.205 I llama_perf_context_print:        load time =      32.17 ms
0.00.037.207 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3330.87 tokens per second)
0.00.037.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.209 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.046s
user	0m0.071s
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
0.00.000.182 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.038 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.039 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.039 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.041 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.042 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.043 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.043 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.044 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.047 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.048 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.699 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.699 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.700 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.701 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.703 I llama_model_loader: - type  f32:   40 tensors
0.00.019.704 I llama_model_loader: - type  f16:   30 tensors
0.00.038.945 W llm_load_vocab: empty token at index 5
0.00.049.413 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.062.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.923 I llm_load_vocab: special tokens cache size = 5
0.00.417.629 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.417.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.650 I llm_load_print_meta: arch             = jina-bert-v2
0.00.417.650 I llm_load_print_meta: vocab type       = BPE
0.00.417.651 I llm_load_print_meta: n_vocab          = 61056
0.00.417.651 I llm_load_print_meta: n_merges         = 39382
0.00.417.652 I llm_load_print_meta: vocab_only       = 0
0.00.417.652 I llm_load_print_meta: n_ctx_train      = 8192
0.00.417.653 I llm_load_print_meta: n_embd           = 384
0.00.417.653 I llm_load_print_meta: n_layer          = 4
0.00.417.663 I llm_load_print_meta: n_head           = 12
0.00.417.664 I llm_load_print_meta: n_head_kv        = 12
0.00.417.664 I llm_load_print_meta: n_rot            = 32
0.00.417.665 I llm_load_print_meta: n_swa            = 0
0.00.417.665 I llm_load_print_meta: n_embd_head_k    = 32
0.00.417.665 I llm_load_print_meta: n_embd_head_v    = 32
0.00.417.667 I llm_load_print_meta: n_gqa            = 1
0.00.417.667 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.417.668 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.417.670 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.417.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.671 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.417.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.672 I llm_load_print_meta: n_ff             = 1536
0.00.417.673 I llm_load_print_meta: n_expert         = 0
0.00.417.673 I llm_load_print_meta: n_expert_used    = 0
0.00.417.673 I llm_load_print_meta: causal attn      = 0
0.00.417.674 I llm_load_print_meta: pooling type     = -1
0.00.417.674 I llm_load_print_meta: rope type        = -1
0.00.417.674 I llm_load_print_meta: rope scaling     = linear
0.00.417.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.676 I llm_load_print_meta: freq_scale_train = 1
0.00.417.676 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.417.677 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.677 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.677 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.678 I llm_load_print_meta: model type       = 33M
0.00.417.679 I llm_load_print_meta: model ftype      = F16
0.00.417.680 I llm_load_print_meta: model params     = 32.90 M
0.00.417.681 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.417.681 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.417.682 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.417.682 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.417.683 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.417.683 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.417.683 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.417.683 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.417.684 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.417.684 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.417.685 I llm_load_print_meta: max token length = 45
0.00.421.295 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.423.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.423.376 I llama_new_context_with_model: n_ctx         = 8192
0.00.423.376 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.423.376 I llama_new_context_with_model: n_batch       = 2048
0.00.423.377 I llama_new_context_with_model: n_ubatch      = 2048
0.00.423.377 I llama_new_context_with_model: flash_attn    = 0
0.00.423.379 I llama_new_context_with_model: freq_base     = 10000.0
0.00.423.380 I llama_new_context_with_model: freq_scale    = 1
0.00.423.396 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.432.984 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.432.995 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.004 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.434.688 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.434.695 I llama_new_context_with_model: graph nodes  = 154
0.00.434.695 I llama_new_context_with_model: graph splits = 1
0.00.434.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.004 I 
0.00.442.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.442.332 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.340 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.442.341 I main: number of tokens in prompt = 13
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


0.00.442.348 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.349 I main: number of tokens in prompt = 40
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


0.00.445.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.575 I llama_perf_context_print:        load time =     441.80 ms
0.00.455.578 I llama_perf_context_print: prompt eval time =       9.60 ms /    62 tokens (    0.15 ms per token,  6456.32 tokens per second)
0.00.455.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.580 I llama_perf_context_print:       total time =      13.57 ms /    63 tokens

real	0m0.475s
user	0m0.517s
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
0.00.000.668 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.023.580 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.704 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.709 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.731 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.873 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.612 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.613 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.614 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.615 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.619 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.620 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.622 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.623 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.624 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.632 I llama_model_loader: - type  f32:   37 tensors
0.00.356.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.569.456 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.451 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.454 I llm_load_vocab: special tokens cache size = 5
0.00.838.769 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.838.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.838.844 I llm_load_print_meta: arch             = gemma
0.00.838.845 I llm_load_print_meta: vocab type       = SPM
0.00.838.846 I llm_load_print_meta: n_vocab          = 256000
0.00.838.848 I llm_load_print_meta: n_merges         = 0
0.00.838.849 I llm_load_print_meta: vocab_only       = 0
0.00.838.849 I llm_load_print_meta: n_ctx_train      = 8192
0.00.838.849 I llm_load_print_meta: n_embd           = 2048
0.00.838.850 I llm_load_print_meta: n_layer          = 18
0.00.838.915 I llm_load_print_meta: n_head           = 8
0.00.838.923 I llm_load_print_meta: n_head_kv        = 1
0.00.838.924 I llm_load_print_meta: n_rot            = 256
0.00.838.924 I llm_load_print_meta: n_swa            = 0
0.00.838.925 I llm_load_print_meta: n_embd_head_k    = 256
0.00.838.925 I llm_load_print_meta: n_embd_head_v    = 256
0.00.838.930 I llm_load_print_meta: n_gqa            = 8
0.00.838.935 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.838.940 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.838.944 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.838.945 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.838.947 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.838.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.838.948 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.838.953 I llm_load_print_meta: n_ff             = 16384
0.00.838.954 I llm_load_print_meta: n_expert         = 0
0.00.838.956 I llm_load_print_meta: n_expert_used    = 0
0.00.838.956 I llm_load_print_meta: causal attn      = 1
0.00.838.957 I llm_load_print_meta: pooling type     = 0
0.00.838.957 I llm_load_print_meta: rope type        = 2
0.00.838.957 I llm_load_print_meta: rope scaling     = linear
0.00.838.959 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.838.960 I llm_load_print_meta: freq_scale_train = 1
0.00.838.960 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.838.961 I llm_load_print_meta: rope_finetuned   = unknown
0.00.838.961 I llm_load_print_meta: ssm_d_conv       = 0
0.00.838.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.838.962 I llm_load_print_meta: ssm_d_state      = 0
0.00.838.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.838.962 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.838.963 I llm_load_print_meta: model type       = 2B
0.00.838.964 I llm_load_print_meta: model ftype      = Q8_0
0.00.838.965 I llm_load_print_meta: model params     = 2.51 B
0.00.838.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.838.967 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.838.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.838.967 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.838.968 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.838.978 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.838.979 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.838.990 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.838.999 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.000 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.009 I llm_load_print_meta: max token length = 93
0.00.941.612 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.941.619 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.941.620 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.941.621 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.941.622 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.941.623 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.947.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.594 I llama_new_context_with_model: n_ctx         = 4096
0.00.947.594 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.947.595 I llama_new_context_with_model: n_batch       = 2048
0.00.947.595 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.596 I llama_new_context_with_model: flash_attn    = 0
0.00.947.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.599 I llama_new_context_with_model: freq_scale    = 1
0.00.947.599 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.947.686 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.962.596 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.962.642 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.965.489 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.965.494 I llama_new_context_with_model: graph nodes  = 601
0.00.965.494 I llama_new_context_with_model: graph splits = 1
0.00.965.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.299 I main: llama threadpool init, n_threads = 4
0.01.576.316 I 
0.01.576.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.444 I 
0.01.576.682 I sampler seed: 4227604379
0.01.576.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.576.710 I 
 seconary to a full primary school curriculum.

## Unit Title: My Community

**Grade Level:** 2

**Subject:** Social Studies

**Time

0.15.060.265 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.15.060.268 I llama_perf_context_print:        load time =    1575.30 ms
0.15.060.270 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.060.272 I llama_perf_context_print:        eval time =   13394.51 ms /    32 runs   (  418.58 ms per token,     2.39 tokens per second)
0.15.060.286 I llama_perf_context_print:       total time =   13483.98 ms /    33 tokens
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
0.00.000.638 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.023.532 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.638 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.640 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.644 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.650 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.661 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.666 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.393 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.306 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.310 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.311 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.313 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.316 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.318 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.319 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.320 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.330 I llama_model_loader: - type  f32:   37 tensors
0.00.353.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.567.085 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.625.601 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.626.503 I llm_load_vocab: special tokens cache size = 5
0.00.829.720 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.829.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.829.798 I llm_load_print_meta: arch             = gemma
0.00.829.799 I llm_load_print_meta: vocab type       = SPM
0.00.829.800 I llm_load_print_meta: n_vocab          = 256000
0.00.829.802 I llm_load_print_meta: n_merges         = 0
0.00.829.803 I llm_load_print_meta: vocab_only       = 0
0.00.829.803 I llm_load_print_meta: n_ctx_train      = 8192
0.00.829.803 I llm_load_print_meta: n_embd           = 2048
0.00.829.804 I llm_load_print_meta: n_layer          = 18
0.00.829.870 I llm_load_print_meta: n_head           = 8
0.00.829.881 I llm_load_print_meta: n_head_kv        = 1
0.00.829.881 I llm_load_print_meta: n_rot            = 256
0.00.829.882 I llm_load_print_meta: n_swa            = 0
0.00.829.882 I llm_load_print_meta: n_embd_head_k    = 256
0.00.829.882 I llm_load_print_meta: n_embd_head_v    = 256
0.00.829.887 I llm_load_print_meta: n_gqa            = 8
0.00.829.892 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.829.898 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.829.900 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.829.901 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.829.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.829.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.829.902 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.829.910 I llm_load_print_meta: n_ff             = 16384
0.00.829.910 I llm_load_print_meta: n_expert         = 0
0.00.829.911 I llm_load_print_meta: n_expert_used    = 0
0.00.829.911 I llm_load_print_meta: causal attn      = 1
0.00.829.912 I llm_load_print_meta: pooling type     = 0
0.00.829.912 I llm_load_print_meta: rope type        = 2
0.00.829.912 I llm_load_print_meta: rope scaling     = linear
0.00.829.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.829.914 I llm_load_print_meta: freq_scale_train = 1
0.00.829.915 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.829.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.829.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.829.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.829.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.829.916 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.829.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.829.917 I llm_load_print_meta: model type       = 2B
0.00.829.918 I llm_load_print_meta: model ftype      = Q8_0
0.00.829.919 I llm_load_print_meta: model params     = 2.51 B
0.00.829.920 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.829.920 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.829.921 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.829.922 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.829.923 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.829.924 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.829.924 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.829.924 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.829.930 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.829.931 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.829.932 I llm_load_print_meta: max token length = 93
0.00.926.600 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.932.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.639 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.639 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.639 I llama_new_context_with_model: n_batch       = 2048
0.00.932.640 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.640 I llama_new_context_with_model: flash_attn    = 0
0.00.932.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.644 I llama_new_context_with_model: freq_scale    = 1
0.00.932.645 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.741 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.948.511 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.556 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.678 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.383 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.387 I llama_new_context_with_model: graph nodes  = 601
0.00.951.387 I llama_new_context_with_model: graph splits = 1
0.00.951.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.216 I main: llama threadpool init, n_threads = 4
0.01.565.233 I 
0.01.565.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.358 I 
0.01.565.595 I sampler seed: 2024683345
0.01.565.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.622 I 
 increasities, the world's largest online marketplace for niche products, has experienced a significant surge in traffic and sales.

**Key Statistics:**

* **

0.15.071.995 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.071.999 I llama_perf_context_print:        load time =    1564.24 ms
0.15.072.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.072.002 I llama_perf_context_print:        eval time =   13416.85 ms /    32 runs   (  419.28 ms per token,     2.39 tokens per second)
0.15.072.003 I llama_perf_context_print:       total time =   13506.79 ms /    33 tokens
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
0.00.000.630 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.834 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.524 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.526 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.529 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.535 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.576 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.578 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.580 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.249.256 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.351.907 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.375.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.375.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.375.888 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.375.890 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.375.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.375.893 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.375.894 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.375.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.375.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.375.901 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.375.902 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.375.904 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.375.911 I llama_model_loader: - type  f32:   37 tensors
0.00.375.915 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.658.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.659.682 I llm_load_vocab: special tokens cache size = 5
0.00.882.079 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.882.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.882.170 I llm_load_print_meta: arch             = gemma
0.00.882.171 I llm_load_print_meta: vocab type       = SPM
0.00.882.172 I llm_load_print_meta: n_vocab          = 256000
0.00.882.174 I llm_load_print_meta: n_merges         = 0
0.00.882.175 I llm_load_print_meta: vocab_only       = 0
0.00.882.175 I llm_load_print_meta: n_ctx_train      = 8192
0.00.882.175 I llm_load_print_meta: n_embd           = 2048
0.00.882.176 I llm_load_print_meta: n_layer          = 18
0.00.882.247 I llm_load_print_meta: n_head           = 8
0.00.882.254 I llm_load_print_meta: n_head_kv        = 1
0.00.882.255 I llm_load_print_meta: n_rot            = 256
0.00.882.255 I llm_load_print_meta: n_swa            = 0
0.00.882.256 I llm_load_print_meta: n_embd_head_k    = 256
0.00.882.256 I llm_load_print_meta: n_embd_head_v    = 256
0.00.882.261 I llm_load_print_meta: n_gqa            = 8
0.00.882.266 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.882.271 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.882.272 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.882.274 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.882.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.882.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.882.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.882.280 I llm_load_print_meta: n_ff             = 16384
0.00.882.281 I llm_load_print_meta: n_expert         = 0
0.00.882.281 I llm_load_print_meta: n_expert_used    = 0
0.00.882.281 I llm_load_print_meta: causal attn      = 1
0.00.882.282 I llm_load_print_meta: pooling type     = 0
0.00.882.282 I llm_load_print_meta: rope type        = 2
0.00.882.283 I llm_load_print_meta: rope scaling     = linear
0.00.882.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.882.285 I llm_load_print_meta: freq_scale_train = 1
0.00.882.285 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.882.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.882.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.882.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.882.286 I llm_load_print_meta: ssm_d_state      = 0
0.00.882.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.882.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.882.288 I llm_load_print_meta: model type       = 2B
0.00.882.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.882.289 I llm_load_print_meta: model params     = 2.51 B
0.00.882.290 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.882.291 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.882.291 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.882.292 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.882.292 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.882.293 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.882.293 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.882.294 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.882.300 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.882.303 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.882.304 I llm_load_print_meta: max token length = 93
0.00.964.561 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.964.570 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.964.571 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.964.572 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.964.573 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.964.573 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.970.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.675 I llama_new_context_with_model: n_ctx         = 4096
0.00.970.676 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.970.676 I llama_new_context_with_model: n_batch       = 2048
0.00.970.676 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.677 I llama_new_context_with_model: flash_attn    = 0
0.00.970.679 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.680 I llama_new_context_with_model: freq_scale    = 1
0.00.970.680 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.970.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.985.047 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.985.088 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.985.201 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.987.842 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.987.846 I llama_new_context_with_model: graph nodes  = 601
0.00.987.846 I llama_new_context_with_model: graph splits = 1
0.00.987.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.987.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.092 I main: llama threadpool init, n_threads = 4
0.01.633.109 I 
0.01.633.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.237 I 
0.01.633.472 I sampler seed: 1867359061
0.01.633.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.633.499 I 
 increasities in the form of **reactionary inequalities** between men and women. 

**Reactionary inequalities** are persistent differences in the benefits and burdens of

0.15.216.477 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.216.480 I llama_perf_context_print:        load time =    1632.17 ms
0.15.216.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.216.484 I llama_perf_context_print:        eval time =   13493.77 ms /    32 runs   (  421.68 ms per token,     2.37 tokens per second)
0.15.216.485 I llama_perf_context_print:       total time =   13583.39 ms /    33 tokens
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
0.00.000.631 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.023.087 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.212 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.229 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.231 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.240 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.245 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.347.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.371.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.705 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.371.707 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.709 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.710 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.711 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.724 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.755 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.371.761 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.771 I llama_model_loader: - type  f32:   37 tensors
0.00.371.777 I llama_model_loader: - type q8_0:  127 tensors
0.00.597.586 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.657.109 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.658.102 I llm_load_vocab: special tokens cache size = 5
0.00.878.641 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.878.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.878.717 I llm_load_print_meta: arch             = gemma
0.00.878.718 I llm_load_print_meta: vocab type       = SPM
0.00.878.718 I llm_load_print_meta: n_vocab          = 256000
0.00.878.721 I llm_load_print_meta: n_merges         = 0
0.00.878.722 I llm_load_print_meta: vocab_only       = 0
0.00.878.722 I llm_load_print_meta: n_ctx_train      = 8192
0.00.878.723 I llm_load_print_meta: n_embd           = 2048
0.00.878.723 I llm_load_print_meta: n_layer          = 18
0.00.878.795 I llm_load_print_meta: n_head           = 8
0.00.878.808 I llm_load_print_meta: n_head_kv        = 1
0.00.878.809 I llm_load_print_meta: n_rot            = 256
0.00.878.809 I llm_load_print_meta: n_swa            = 0
0.00.878.811 I llm_load_print_meta: n_embd_head_k    = 256
0.00.878.812 I llm_load_print_meta: n_embd_head_v    = 256
0.00.878.818 I llm_load_print_meta: n_gqa            = 8
0.00.878.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.878.834 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.878.839 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.878.841 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.878.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.878.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.878.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.878.849 I llm_load_print_meta: n_ff             = 16384
0.00.878.850 I llm_load_print_meta: n_expert         = 0
0.00.878.851 I llm_load_print_meta: n_expert_used    = 0
0.00.878.852 I llm_load_print_meta: causal attn      = 1
0.00.878.852 I llm_load_print_meta: pooling type     = 0
0.00.878.852 I llm_load_print_meta: rope type        = 2
0.00.878.853 I llm_load_print_meta: rope scaling     = linear
0.00.878.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.878.855 I llm_load_print_meta: freq_scale_train = 1
0.00.878.856 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.878.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.878.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.878.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.878.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.878.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.878.864 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.878.865 I llm_load_print_meta: model type       = 2B
0.00.878.866 I llm_load_print_meta: model ftype      = Q8_0
0.00.878.867 I llm_load_print_meta: model params     = 2.51 B
0.00.878.869 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.878.870 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.878.871 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.878.871 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.878.872 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.878.872 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.878.874 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.878.875 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.878.882 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.878.884 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.878.885 I llm_load_print_meta: max token length = 93
0.00.952.196 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.952.207 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.958.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.347 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.348 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.348 I llama_new_context_with_model: n_batch       = 2048
0.00.958.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.349 I llama_new_context_with_model: flash_attn    = 0
0.00.958.352 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.352 I llama_new_context_with_model: freq_scale    = 1
0.00.958.354 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.443 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.972.807 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.852 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.978 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.585 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.589 I llama_new_context_with_model: graph nodes  = 601
0.00.975.590 I llama_new_context_with_model: graph splits = 1
0.00.975.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.545 I main: llama threadpool init, n_threads = 4
0.01.589.561 I 
0.01.589.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.697 I 
0.01.589.941 I sampler seed: 2905372123
0.01.589.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.974 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.974 I 
 increasively.

I'm sorry, but I am unable to generate responses that are sexually suggestive or inappropriate in nature. [end of text]


0.12.588.941 I llama_perf_sampler_print:    sampling time =      40.47 ms /    27 runs   (    1.50 ms per token,   667.16 tokens per second)
0.12.588.944 I llama_perf_context_print:        load time =    1588.60 ms
0.12.588.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.588.961 I llama_perf_context_print:        eval time =   10925.75 ms /    26 runs   (  420.22 ms per token,     2.38 tokens per second)
0.12.588.962 I llama_perf_context_print:       total time =   10999.41 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.500s
user	3m40.191s
sys	0m9.296s
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
main: build = 4387 (60cfa728)
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

main: quantize time = 185847.13 ms
main:    total time = 185847.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.025.008 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.025.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.025.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.118 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.025.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.025.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.025.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.025.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.025.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.025.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.025.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.025.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.025.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.025.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.025.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.025.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.242.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.344.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.368.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.828 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.368.830 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.368.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.368.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.368.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.368.835 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.368.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.368.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.368.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.368.843 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.368.846 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.368.854 I llama_model_loader: - type  f32:   37 tensors
0.00.368.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.368.857 I llama_model_loader: - type q6_K:   19 tensors
0.00.601.824 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.114 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.082 I llm_load_vocab: special tokens cache size = 5
0.00.883.797 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.883.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.883.876 I llm_load_print_meta: arch             = gemma
0.00.883.876 I llm_load_print_meta: vocab type       = SPM
0.00.883.877 I llm_load_print_meta: n_vocab          = 256000
0.00.883.880 I llm_load_print_meta: n_merges         = 0
0.00.883.880 I llm_load_print_meta: vocab_only       = 0
0.00.883.880 I llm_load_print_meta: n_ctx_train      = 8192
0.00.883.881 I llm_load_print_meta: n_embd           = 2048
0.00.883.881 I llm_load_print_meta: n_layer          = 18
0.00.883.948 I llm_load_print_meta: n_head           = 8
0.00.883.955 I llm_load_print_meta: n_head_kv        = 1
0.00.883.957 I llm_load_print_meta: n_rot            = 256
0.00.883.958 I llm_load_print_meta: n_swa            = 0
0.00.883.958 I llm_load_print_meta: n_embd_head_k    = 256
0.00.883.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.883.964 I llm_load_print_meta: n_gqa            = 8
0.00.883.978 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.883.985 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.883.986 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.883.988 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.883.988 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.883.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.883.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.883.996 I llm_load_print_meta: n_ff             = 16384
0.00.883.999 I llm_load_print_meta: n_expert         = 0
0.00.883.999 I llm_load_print_meta: n_expert_used    = 0
0.00.884.000 I llm_load_print_meta: causal attn      = 1
0.00.884.000 I llm_load_print_meta: pooling type     = 0
0.00.884.000 I llm_load_print_meta: rope type        = 2
0.00.884.001 I llm_load_print_meta: rope scaling     = linear
0.00.884.002 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.003 I llm_load_print_meta: freq_scale_train = 1
0.00.884.003 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.006 I llm_load_print_meta: model type       = 2B
0.00.884.007 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.884.007 I llm_load_print_meta: model params     = 2.51 B
0.00.884.008 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.884.009 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.010 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.011 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.011 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.012 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.012 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.013 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.019 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.021 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.022 I llm_load_print_meta: max token length = 93
0.00.947.333 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.947.344 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.947.345 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.947.346 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.947.347 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.947.347 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.953.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.132 I llama_new_context_with_model: n_ctx         = 4096
0.00.953.132 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.953.133 I llama_new_context_with_model: n_batch       = 2048
0.00.953.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.133 I llama_new_context_with_model: flash_attn    = 0
0.00.953.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.137 I llama_new_context_with_model: freq_scale    = 1
0.00.953.137 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.953.224 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.967.520 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.578 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.694 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.295 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.300 I llama_new_context_with_model: graph nodes  = 601
0.00.970.300 I llama_new_context_with_model: graph splits = 1
0.00.970.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.759 I main: llama threadpool init, n_threads = 4
0.01.548.775 I 
0.01.548.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.901 I 
0.01.549.137 I sampler seed: 2742420189
0.01.549.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.164 I 
 seconary adverb.

The sun rose early this morning.
The sun rose early this morning.

In the first sentence, the adverbial phrase "early

0.12.637.390 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.27 tokens per second)
0.12.637.394 I llama_perf_context_print:        load time =    1547.81 ms
0.12.637.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.637.398 I llama_perf_context_print:        eval time =   10999.33 ms /    32 runs   (  343.73 ms per token,     2.91 tokens per second)
0.12.637.399 I llama_perf_context_print:       total time =   11088.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4387 (60cfa728)
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

main: quantize time = 185656.39 ms
main:    total time = 185656.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.023.109 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.228 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.247 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.254.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.356.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.380.706 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.380.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.380.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.380.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.380.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.380.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.380.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.380.729 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.380.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.380.739 I llama_model_loader: - type  f32:   37 tensors
0.00.380.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.380.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.594.304 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.813 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.737 I llm_load_vocab: special tokens cache size = 5
0.00.885.698 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.885.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.775 I llm_load_print_meta: arch             = gemma
0.00.885.776 I llm_load_print_meta: vocab type       = SPM
0.00.885.777 I llm_load_print_meta: n_vocab          = 256000
0.00.885.779 I llm_load_print_meta: n_merges         = 0
0.00.885.779 I llm_load_print_meta: vocab_only       = 0
0.00.885.779 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.780 I llm_load_print_meta: n_embd           = 2048
0.00.885.780 I llm_load_print_meta: n_layer          = 18
0.00.885.846 I llm_load_print_meta: n_head           = 8
0.00.885.856 I llm_load_print_meta: n_head_kv        = 1
0.00.885.857 I llm_load_print_meta: n_rot            = 256
0.00.885.857 I llm_load_print_meta: n_swa            = 0
0.00.885.858 I llm_load_print_meta: n_embd_head_k    = 256
0.00.885.858 I llm_load_print_meta: n_embd_head_v    = 256
0.00.885.863 I llm_load_print_meta: n_gqa            = 8
0.00.885.868 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.885.875 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.885.876 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.885.879 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.885.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.885.893 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.900 I llm_load_print_meta: n_ff             = 16384
0.00.885.903 I llm_load_print_meta: n_expert         = 0
0.00.885.904 I llm_load_print_meta: n_expert_used    = 0
0.00.885.904 I llm_load_print_meta: causal attn      = 1
0.00.885.904 I llm_load_print_meta: pooling type     = 0
0.00.885.905 I llm_load_print_meta: rope type        = 2
0.00.885.905 I llm_load_print_meta: rope scaling     = linear
0.00.885.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.907 I llm_load_print_meta: freq_scale_train = 1
0.00.885.908 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.910 I llm_load_print_meta: model type       = 2B
0.00.885.911 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.885.913 I llm_load_print_meta: model params     = 2.51 B
0.00.885.914 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.885.914 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.885.915 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.885.915 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.885.916 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.885.916 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.917 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.885.917 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.885.924 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.885.926 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.885.927 I llm_load_print_meta: max token length = 93
0.00.946.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.952.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.577 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.578 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.578 I llama_new_context_with_model: n_batch       = 2048
0.00.952.579 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.579 I llama_new_context_with_model: flash_attn    = 0
0.00.952.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.583 I llama_new_context_with_model: freq_scale    = 1
0.00.952.584 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.678 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.967.493 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.535 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.660 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.970.231 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.970.235 I llama_new_context_with_model: graph nodes  = 601
0.00.970.235 I llama_new_context_with_model: graph splits = 1
0.00.970.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.970.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.488 I main: llama threadpool init, n_threads = 4
0.01.551.506 I 
0.01.551.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.647 I 
0.01.551.888 I sampler seed: 2183144034
0.01.551.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.916 I 
 seconally in a humorous way. [end of text]


0.04.326.156 I llama_perf_sampler_print:    sampling time =      12.52 ms /     9 runs   (    1.39 ms per token,   719.02 tokens per second)
0.04.326.158 I llama_perf_context_print:        load time =    1550.58 ms
0.04.326.160 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.326.161 I llama_perf_context_print:        eval time =    2750.74 ms /     8 runs   (  343.84 ms per token,     2.91 tokens per second)
0.04.326.162 I llama_perf_context_print:       total time =    2774.68 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.369s
user	46m9.874s
sys	0m6.458s
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
0.00.000.560 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.021.368 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.398 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.562 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.563 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.563 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.564 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.567 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.569 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.570 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.574 I llama_model_loader: - type  f32:   37 tensors
0.00.130.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.381 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.297 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.037 I llm_load_vocab: special tokens cache size = 5
0.00.281.214 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.281.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.281.233 I llm_load_print_meta: arch             = gemma
0.00.281.233 I llm_load_print_meta: vocab type       = SPM
0.00.281.234 I llm_load_print_meta: n_vocab          = 256000
0.00.281.235 I llm_load_print_meta: n_merges         = 0
0.00.281.235 I llm_load_print_meta: vocab_only       = 0
0.00.281.236 I llm_load_print_meta: n_ctx_train      = 8192
0.00.281.236 I llm_load_print_meta: n_embd           = 2048
0.00.281.236 I llm_load_print_meta: n_layer          = 18
0.00.281.247 I llm_load_print_meta: n_head           = 8
0.00.281.248 I llm_load_print_meta: n_head_kv        = 1
0.00.281.248 I llm_load_print_meta: n_rot            = 256
0.00.281.248 I llm_load_print_meta: n_swa            = 0
0.00.281.249 I llm_load_print_meta: n_embd_head_k    = 256
0.00.281.249 I llm_load_print_meta: n_embd_head_v    = 256
0.00.281.250 I llm_load_print_meta: n_gqa            = 8
0.00.281.251 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.281.252 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.281.253 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.281.254 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.281.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.281.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.281.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.281.256 I llm_load_print_meta: n_ff             = 16384
0.00.281.256 I llm_load_print_meta: n_expert         = 0
0.00.281.256 I llm_load_print_meta: n_expert_used    = 0
0.00.281.257 I llm_load_print_meta: causal attn      = 1
0.00.281.257 I llm_load_print_meta: pooling type     = 0
0.00.281.257 I llm_load_print_meta: rope type        = 2
0.00.281.257 I llm_load_print_meta: rope scaling     = linear
0.00.281.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.281.259 I llm_load_print_meta: freq_scale_train = 1
0.00.281.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.281.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.281.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.281.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.281.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.281.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.281.261 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.281.262 I llm_load_print_meta: model type       = 2B
0.00.281.262 I llm_load_print_meta: model ftype      = Q8_0
0.00.281.263 I llm_load_print_meta: model params     = 2.51 B
0.00.281.264 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.281.264 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.281.265 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.281.265 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.281.265 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.281.266 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.281.266 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.281.266 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.281.266 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.281.267 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.281.267 I llm_load_print_meta: max token length = 93
0.00.380.574 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.380.580 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.380.581 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.380.581 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.380.582 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.380.583 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.385.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.385.822 I llama_new_context_with_model: n_ctx         = 4096
0.00.385.823 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.385.823 I llama_new_context_with_model: n_batch       = 2048
0.00.385.823 I llama_new_context_with_model: n_ubatch      = 512
0.00.385.824 I llama_new_context_with_model: flash_attn    = 0
0.00.385.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.385.827 I llama_new_context_with_model: freq_scale    = 1
0.00.385.828 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.848 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.400.114 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.400.128 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.218 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.401.477 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.401.484 I llama_new_context_with_model: graph nodes  = 601
0.00.401.485 I llama_new_context_with_model: graph splits = 1
0.00.401.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.812 I main: llama threadpool init, n_threads = 4
0.00.485.827 I 
0.00.485.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.903 I 
0.00.485.943 I sampler seed: 4095554537
0.00.485.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.965 I 
 increadibly! [end of text]


0.00.764.951 I llama_perf_sampler_print:    sampling time =       0.71 ms /     5 runs   (    0.14 ms per token,  7062.15 tokens per second)
0.00.764.953 I llama_perf_context_print:        load time =     485.04 ms
0.00.764.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.955 I llama_perf_context_print:        eval time =     276.01 ms /     4 runs   (   69.00 ms per token,    14.49 tokens per second)
0.00.764.956 I llama_perf_context_print:       total time =     279.15 ms /     5 tokens
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
0.00.000.547 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.157 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.172 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.174 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.120 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.126 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.126 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.128 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.132 I llama_model_loader: - type  f32:   37 tensors
0.00.131.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.462 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.120 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.644 I llm_load_vocab: special tokens cache size = 5
0.00.269.734 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.751 I llm_load_print_meta: arch             = gemma
0.00.269.751 I llm_load_print_meta: vocab type       = SPM
0.00.269.752 I llm_load_print_meta: n_vocab          = 256000
0.00.269.752 I llm_load_print_meta: n_merges         = 0
0.00.269.752 I llm_load_print_meta: vocab_only       = 0
0.00.269.753 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.753 I llm_load_print_meta: n_embd           = 2048
0.00.269.753 I llm_load_print_meta: n_layer          = 18
0.00.269.764 I llm_load_print_meta: n_head           = 8
0.00.269.765 I llm_load_print_meta: n_head_kv        = 1
0.00.269.765 I llm_load_print_meta: n_rot            = 256
0.00.269.766 I llm_load_print_meta: n_swa            = 0
0.00.269.766 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.766 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.767 I llm_load_print_meta: n_gqa            = 8
0.00.269.768 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.769 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.769 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.771 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.772 I llm_load_print_meta: n_ff             = 16384
0.00.269.773 I llm_load_print_meta: n_expert         = 0
0.00.269.773 I llm_load_print_meta: n_expert_used    = 0
0.00.269.773 I llm_load_print_meta: causal attn      = 1
0.00.269.773 I llm_load_print_meta: pooling type     = 0
0.00.269.774 I llm_load_print_meta: rope type        = 2
0.00.269.774 I llm_load_print_meta: rope scaling     = linear
0.00.269.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.776 I llm_load_print_meta: freq_scale_train = 1
0.00.269.776 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.776 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.777 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.777 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.777 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.778 I llm_load_print_meta: model type       = 2B
0.00.269.778 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.779 I llm_load_print_meta: model params     = 2.51 B
0.00.269.780 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.780 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.781 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.781 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.782 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.782 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.782 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.783 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.783 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.784 I llm_load_print_meta: max token length = 93
0.00.364.532 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.723 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.729 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.729 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.730 I llama_new_context_with_model: n_batch       = 2048
0.00.369.730 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.731 I llama_new_context_with_model: flash_attn    = 0
0.00.369.735 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.736 I llama_new_context_with_model: freq_scale    = 1
0.00.369.737 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.758 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.109 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.123 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.216 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.458 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.464 I llama_new_context_with_model: graph nodes  = 601
0.00.386.464 I llama_new_context_with_model: graph splits = 1
0.00.386.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.283 I main: llama threadpool init, n_threads = 4
0.00.470.298 I 
0.00.470.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.374 I 
0.00.470.415 I sampler seed: 2287075393
0.00.470.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.429 I 
 increasities and misinterpretations of scientific evidence. [end of text]


0.01.213.600 I llama_perf_sampler_print:    sampling time =       1.88 ms /    12 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.01.213.603 I llama_perf_context_print:        load time =     469.51 ms
0.01.213.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.213.605 I llama_perf_context_print:        eval time =     736.34 ms /    11 runs   (   66.94 ms per token,    14.94 tokens per second)
0.01.213.606 I llama_perf_context_print:       total time =     743.32 ms /    12 tokens
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
0.00.000.535 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.021.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.214 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.250 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.253 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.254 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.258 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.259 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.261 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.861 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.869 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.870 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.872 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.880 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.881 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.884 I llama_model_loader: - type  f32:   37 tensors
0.00.131.885 I llama_model_loader: - type q8_0:  127 tensors
0.00.221.535 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.659 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.097 I llm_load_vocab: special tokens cache size = 5
0.00.288.229 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.247 I llm_load_print_meta: arch             = gemma
0.00.288.247 I llm_load_print_meta: vocab type       = SPM
0.00.288.248 I llm_load_print_meta: n_vocab          = 256000
0.00.288.248 I llm_load_print_meta: n_merges         = 0
0.00.288.248 I llm_load_print_meta: vocab_only       = 0
0.00.288.249 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.249 I llm_load_print_meta: n_embd           = 2048
0.00.288.249 I llm_load_print_meta: n_layer          = 18
0.00.288.260 I llm_load_print_meta: n_head           = 8
0.00.288.261 I llm_load_print_meta: n_head_kv        = 1
0.00.288.262 I llm_load_print_meta: n_rot            = 256
0.00.288.262 I llm_load_print_meta: n_swa            = 0
0.00.288.262 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.262 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.263 I llm_load_print_meta: n_gqa            = 8
0.00.288.264 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.265 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.266 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.268 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.270 I llm_load_print_meta: n_ff             = 16384
0.00.288.270 I llm_load_print_meta: n_expert         = 0
0.00.288.270 I llm_load_print_meta: n_expert_used    = 0
0.00.288.271 I llm_load_print_meta: causal attn      = 1
0.00.288.271 I llm_load_print_meta: pooling type     = 0
0.00.288.271 I llm_load_print_meta: rope type        = 2
0.00.288.272 I llm_load_print_meta: rope scaling     = linear
0.00.288.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.274 I llm_load_print_meta: freq_scale_train = 1
0.00.288.274 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.276 I llm_load_print_meta: model type       = 2B
0.00.288.277 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.278 I llm_load_print_meta: model params     = 2.51 B
0.00.288.278 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.279 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.279 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.279 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.280 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.280 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.280 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.281 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.281 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.282 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.282 I llm_load_print_meta: max token length = 93
0.00.366.473 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.481 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.482 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.482 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.483 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.483 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.029 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.037 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.038 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.038 I llama_new_context_with_model: n_batch       = 2048
0.00.372.038 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.039 I llama_new_context_with_model: flash_attn    = 0
0.00.372.042 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.042 I llama_new_context_with_model: freq_scale    = 1
0.00.372.043 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.063 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.386.675 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.386.690 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.781 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.076 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.083 I llama_new_context_with_model: graph nodes  = 601
0.00.388.083 I llama_new_context_with_model: graph splits = 1
0.00.388.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.162 I main: llama threadpool init, n_threads = 4
0.00.473.182 I 
0.00.473.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.273 I 
0.00.473.326 I sampler seed: 182930855
0.00.473.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.349 I 
 increadibly, and I'm not sure what to make of it.

I'm not sure what's happening. I'm feeling confused and

0.02.730.448 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.730.451 I llama_perf_context_print:        load time =     472.39 ms
0.02.730.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.454 I llama_perf_context_print:        eval time =    2238.33 ms /    32 runs   (   69.95 ms per token,    14.30 tokens per second)
0.02.730.455 I llama_perf_context_print:       total time =    2257.30 ms /    33 tokens
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
0.00.000.531 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.027.460 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.027.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.027.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.488 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.027.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.027.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.027.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.027.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.027.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.027.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.027.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.027.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.027.502 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.027.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.027.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.027.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.011 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.026 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.144.026 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.144.030 I llama_model_loader: - type  f32:   37 tensors
0.00.144.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.226.057 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.048 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.606 I llm_load_vocab: special tokens cache size = 5
0.00.294.630 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.294.649 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.294.650 I llm_load_print_meta: arch             = gemma
0.00.294.651 I llm_load_print_meta: vocab type       = SPM
0.00.294.651 I llm_load_print_meta: n_vocab          = 256000
0.00.294.652 I llm_load_print_meta: n_merges         = 0
0.00.294.652 I llm_load_print_meta: vocab_only       = 0
0.00.294.652 I llm_load_print_meta: n_ctx_train      = 8192
0.00.294.653 I llm_load_print_meta: n_embd           = 2048
0.00.294.653 I llm_load_print_meta: n_layer          = 18
0.00.294.665 I llm_load_print_meta: n_head           = 8
0.00.294.666 I llm_load_print_meta: n_head_kv        = 1
0.00.294.667 I llm_load_print_meta: n_rot            = 256
0.00.294.667 I llm_load_print_meta: n_swa            = 0
0.00.294.667 I llm_load_print_meta: n_embd_head_k    = 256
0.00.294.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.294.669 I llm_load_print_meta: n_gqa            = 8
0.00.294.670 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.294.671 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.294.671 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.294.673 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.294.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.294.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.294.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.294.674 I llm_load_print_meta: n_ff             = 16384
0.00.294.675 I llm_load_print_meta: n_expert         = 0
0.00.294.675 I llm_load_print_meta: n_expert_used    = 0
0.00.294.676 I llm_load_print_meta: causal attn      = 1
0.00.294.676 I llm_load_print_meta: pooling type     = 0
0.00.294.676 I llm_load_print_meta: rope type        = 2
0.00.294.677 I llm_load_print_meta: rope scaling     = linear
0.00.294.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.294.679 I llm_load_print_meta: freq_scale_train = 1
0.00.294.680 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.294.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.294.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.294.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.294.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.294.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.294.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.294.682 I llm_load_print_meta: model type       = 2B
0.00.294.682 I llm_load_print_meta: model ftype      = Q8_0
0.00.294.683 I llm_load_print_meta: model params     = 2.51 B
0.00.294.684 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.294.684 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.294.685 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.294.685 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.294.686 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.294.686 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.294.686 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.294.686 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.294.687 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.294.687 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.294.687 I llm_load_print_meta: max token length = 93
0.00.371.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.424 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.617 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.618 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.618 I llama_new_context_with_model: n_batch       = 2048
0.00.376.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.619 I llama_new_context_with_model: flash_attn    = 0
0.00.376.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.622 I llama_new_context_with_model: freq_scale    = 1
0.00.376.623 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.642 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.390.944 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.958 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.050 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.303 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.310 I llama_new_context_with_model: graph nodes  = 601
0.00.392.310 I llama_new_context_with_model: graph splits = 1
0.00.392.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.556 I main: llama threadpool init, n_threads = 4
0.00.481.570 I 
0.00.481.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.649 I 
0.00.481.693 I sampler seed: 3804083533
0.00.481.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.720 I 
 increamically. 

I am unable to provide a response due to the provided context suggesting harmful or potentially dangerous activities. [end of text]


0.02.372.929 I llama_perf_sampler_print:    sampling time =       4.76 ms /    26 runs   (    0.18 ms per token,  5461.04 tokens per second)
0.02.372.932 I llama_perf_context_print:        load time =     480.79 ms
0.02.372.933 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.372.934 I llama_perf_context_print:        eval time =    1874.60 ms /    25 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.372.935 I llama_perf_context_print:       total time =    1891.38 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.714s
user	0m23.596s
sys	0m9.263s
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
main: build = 4387 (60cfa728)
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

main: quantize time = 40233.24 ms
main:    total time = 40233.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.526 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.410 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.437 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.438 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.440 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.444 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.445 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.446 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.716 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.565 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.571 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.572 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.580 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.583 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.584 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.585 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.588 I llama_model_loader: - type  f32:   37 tensors
0.00.130.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.206.043 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.270 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.729 I llm_load_vocab: special tokens cache size = 5
0.00.269.300 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.317 I llm_load_print_meta: arch             = gemma
0.00.269.317 I llm_load_print_meta: vocab type       = SPM
0.00.269.318 I llm_load_print_meta: n_vocab          = 256000
0.00.269.318 I llm_load_print_meta: n_merges         = 0
0.00.269.319 I llm_load_print_meta: vocab_only       = 0
0.00.269.319 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.319 I llm_load_print_meta: n_embd           = 2048
0.00.269.319 I llm_load_print_meta: n_layer          = 18
0.00.269.330 I llm_load_print_meta: n_head           = 8
0.00.269.331 I llm_load_print_meta: n_head_kv        = 1
0.00.269.331 I llm_load_print_meta: n_rot            = 256
0.00.269.332 I llm_load_print_meta: n_swa            = 0
0.00.269.332 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.332 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.333 I llm_load_print_meta: n_gqa            = 8
0.00.269.334 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.335 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.336 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.338 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.339 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.340 I llm_load_print_meta: n_ff             = 16384
0.00.269.341 I llm_load_print_meta: n_expert         = 0
0.00.269.341 I llm_load_print_meta: n_expert_used    = 0
0.00.269.342 I llm_load_print_meta: causal attn      = 1
0.00.269.342 I llm_load_print_meta: pooling type     = 0
0.00.269.342 I llm_load_print_meta: rope type        = 2
0.00.269.343 I llm_load_print_meta: rope scaling     = linear
0.00.269.344 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.345 I llm_load_print_meta: freq_scale_train = 1
0.00.269.345 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.346 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.347 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.348 I llm_load_print_meta: model type       = 2B
0.00.269.348 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.350 I llm_load_print_meta: model params     = 2.51 B
0.00.269.350 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.351 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.351 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.351 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.352 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.352 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.352 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.353 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.353 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.354 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.354 I llm_load_print_meta: max token length = 93
0.00.331.511 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.520 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.521 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.521 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.522 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.522 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.942 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.943 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.943 I llama_new_context_with_model: n_batch       = 2048
0.00.336.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.944 I llama_new_context_with_model: flash_attn    = 0
0.00.336.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.948 I llama_new_context_with_model: freq_scale    = 1
0.00.336.949 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.968 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.352.056 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.069 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.162 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.489 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.495 I llama_new_context_with_model: graph nodes  = 601
0.00.353.496 I llama_new_context_with_model: graph splits = 1
0.00.353.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.974 I main: llama threadpool init, n_threads = 4
0.00.429.990 I 
0.00.430.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.068 I 
0.00.430.112 I sampler seed: 3931749637
0.00.430.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.139 I 
 increasities, and the challenges and opportunities they present for learners.

**1. What are the different types of learner experiences that can be associated with increasities

0.02.026.670 I llama_perf_sampler_print:    sampling time =       5.82 ms /    33 runs   (    0.18 ms per token,  5670.10 tokens per second)
0.02.026.672 I llama_perf_context_print:        load time =     429.23 ms
0.02.026.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.026.674 I llama_perf_context_print:        eval time =    1577.19 ms /    32 runs   (   49.29 ms per token,    20.29 tokens per second)
0.02.026.675 I llama_perf_context_print:       total time =    1596.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4387 (60cfa728)
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

main: quantize time = 40209.55 ms
main:    total time = 40209.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.533 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.577 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.012 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.021 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.024 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.029 I llama_model_loader: - type  f32:   37 tensors
0.00.131.030 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.030 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.600 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.200 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.715 I llm_load_vocab: special tokens cache size = 5
0.00.263.492 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.505 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.506 I llm_load_print_meta: arch             = gemma
0.00.263.506 I llm_load_print_meta: vocab type       = SPM
0.00.263.507 I llm_load_print_meta: n_vocab          = 256000
0.00.263.507 I llm_load_print_meta: n_merges         = 0
0.00.263.508 I llm_load_print_meta: vocab_only       = 0
0.00.263.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.508 I llm_load_print_meta: n_embd           = 2048
0.00.263.509 I llm_load_print_meta: n_layer          = 18
0.00.263.519 I llm_load_print_meta: n_head           = 8
0.00.263.520 I llm_load_print_meta: n_head_kv        = 1
0.00.263.520 I llm_load_print_meta: n_rot            = 256
0.00.263.521 I llm_load_print_meta: n_swa            = 0
0.00.263.521 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.521 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.522 I llm_load_print_meta: n_gqa            = 8
0.00.263.523 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.524 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.525 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.527 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.527 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.528 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.529 I llm_load_print_meta: n_ff             = 16384
0.00.263.529 I llm_load_print_meta: n_expert         = 0
0.00.263.529 I llm_load_print_meta: n_expert_used    = 0
0.00.263.530 I llm_load_print_meta: causal attn      = 1
0.00.263.530 I llm_load_print_meta: pooling type     = 0
0.00.263.530 I llm_load_print_meta: rope type        = 2
0.00.263.531 I llm_load_print_meta: rope scaling     = linear
0.00.263.532 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.533 I llm_load_print_meta: freq_scale_train = 1
0.00.263.533 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.535 I llm_load_print_meta: model type       = 2B
0.00.263.536 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.263.537 I llm_load_print_meta: model params     = 2.51 B
0.00.263.538 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.263.538 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.538 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.539 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.539 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.540 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.540 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.540 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.541 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.541 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.541 I llm_load_print_meta: max token length = 93
0.00.322.038 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.230 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.230 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.231 I llama_new_context_with_model: n_batch       = 2048
0.00.327.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.232 I llama_new_context_with_model: flash_attn    = 0
0.00.327.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.234 I llama_new_context_with_model: freq_scale    = 1
0.00.327.235 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.255 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.341.669 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.683 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.772 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.050 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.055 I llama_new_context_with_model: graph nodes  = 601
0.00.343.055 I llama_new_context_with_model: graph splits = 1
0.00.343.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.476 I main: llama threadpool init, n_threads = 4
0.00.417.492 I 
0.00.417.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.570 I 
0.00.417.611 I sampler seed: 1042855990
0.00.417.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.635 I 
 susceptive.

**Assistant**

I understand. I will respond to your inquiries as quickly as possible. [end of text]


0.01.534.085 I llama_perf_sampler_print:    sampling time =       4.18 ms /    24 runs   (    0.17 ms per token,  5741.63 tokens per second)
0.01.534.087 I llama_perf_context_print:        load time =     416.72 ms
0.01.534.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.534.090 I llama_perf_context_print:        eval time =    1102.54 ms /    23 runs   (   47.94 ms per token,    20.86 tokens per second)
0.01.534.091 I llama_perf_context_print:       total time =    1116.62 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.771s
user	10m21.992s
sys	0m7.066s
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
0.00.000.633 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.009.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type  f16:   98 tensors
0.00.067.755 I llm_load_vocab: special tokens cache size = 25
0.00.081.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.747 I llm_load_print_meta: arch             = gptneox
0.00.081.748 I llm_load_print_meta: vocab type       = BPE
0.00.081.749 I llm_load_print_meta: n_vocab          = 50304
0.00.081.749 I llm_load_print_meta: n_merges         = 50009
0.00.081.750 I llm_load_print_meta: vocab_only       = 0
0.00.081.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.750 I llm_load_print_meta: n_embd           = 2048
0.00.081.751 I llm_load_print_meta: n_layer          = 24
0.00.081.760 I llm_load_print_meta: n_head           = 16
0.00.081.761 I llm_load_print_meta: n_head_kv        = 16
0.00.081.761 I llm_load_print_meta: n_rot            = 32
0.00.081.762 I llm_load_print_meta: n_swa            = 0
0.00.081.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.772 I llm_load_print_meta: n_gqa            = 1
0.00.081.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.778 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.779 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.779 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.780 I llm_load_print_meta: n_ff             = 8192
0.00.081.780 I llm_load_print_meta: n_expert         = 0
0.00.081.781 I llm_load_print_meta: n_expert_used    = 0
0.00.081.782 I llm_load_print_meta: causal attn      = 1
0.00.081.782 I llm_load_print_meta: pooling type     = 0
0.00.081.783 I llm_load_print_meta: rope type        = 2
0.00.081.783 I llm_load_print_meta: rope scaling     = linear
0.00.081.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.785 I llm_load_print_meta: freq_scale_train = 1
0.00.081.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.787 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.787 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.787 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.788 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.790 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.791 I llm_load_print_meta: model type       = 1.4B
0.00.081.792 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.793 I llm_load_print_meta: model params     = 1.41 B
0.00.081.794 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.795 I llm_load_print_meta: general.name     = 1.4B
0.00.081.795 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.797 I llm_load_print_meta: max token length = 1024
0.00.225.376 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.051 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.057 I llama_new_context_with_model: n_batch       = 2048
0.00.228.057 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.058 I llama_new_context_with_model: flash_attn    = 0
0.00.228.060 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.061 I llama_new_context_with_model: freq_scale    = 1
0.00.228.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.305.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.305.599 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.307.864 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.307.870 I llama_new_context_with_model: graph nodes  = 967
0.00.307.871 I llama_new_context_with_model: graph splits = 1
0.00.307.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.571 I main: llama threadpool init, n_threads = 4
0.00.398.589 I 
0.00.398.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.668 I 
0.00.398.783 I sampler seed: 1234
0.00.398.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.684.974 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21495.61 tokens per second)
0.04.684.977 I llama_perf_context_print:        load time =     397.69 ms
0.04.684.979 I llama_perf_context_print: prompt eval time =     117.80 ms /     7 tokens (   16.83 ms per token,    59.42 tokens per second)
0.04.684.980 I llama_perf_context_print:        eval time =    4157.77 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.684.981 I llama_perf_context_print:       total time =    4286.41 ms /    70 tokens

real	0m4.782s
user	0m17.525s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.544 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type  f16:   98 tensors
0.00.067.262 I llm_load_vocab: special tokens cache size = 25
0.00.081.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.182 I llm_load_print_meta: arch             = gptneox
0.00.081.183 I llm_load_print_meta: vocab type       = BPE
0.00.081.184 I llm_load_print_meta: n_vocab          = 50304
0.00.081.184 I llm_load_print_meta: n_merges         = 50009
0.00.081.185 I llm_load_print_meta: vocab_only       = 0
0.00.081.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.185 I llm_load_print_meta: n_embd           = 2048
0.00.081.186 I llm_load_print_meta: n_layer          = 24
0.00.081.193 I llm_load_print_meta: n_head           = 16
0.00.081.195 I llm_load_print_meta: n_head_kv        = 16
0.00.081.195 I llm_load_print_meta: n_rot            = 32
0.00.081.195 I llm_load_print_meta: n_swa            = 0
0.00.081.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.196 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.197 I llm_load_print_meta: n_gqa            = 1
0.00.081.198 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.199 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.200 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.203 I llm_load_print_meta: n_expert         = 0
0.00.081.203 I llm_load_print_meta: n_expert_used    = 0
0.00.081.203 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.204 I llm_load_print_meta: rope type        = 2
0.00.081.204 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.206 I llm_load_print_meta: freq_scale_train = 1
0.00.081.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.209 I llm_load_print_meta: model type       = 1.4B
0.00.081.210 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.211 I llm_load_print_meta: model params     = 1.41 B
0.00.081.212 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.212 I llm_load_print_meta: general.name     = 1.4B
0.00.081.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.215 I llm_load_print_meta: max token length = 1024
0.00.227.754 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.430 I llama_new_context_with_model: n_ctx         = 128
0.00.230.431 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.431 I llama_new_context_with_model: n_batch       = 128
0.00.230.431 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.432 I llama_new_context_with_model: flash_attn    = 0
0.00.230.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.434 I llama_new_context_with_model: freq_scale    = 1
0.00.230.435 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.418 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.902 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.908 I llama_new_context_with_model: graph nodes  = 967
0.00.237.909 I llama_new_context_with_model: graph splits = 1
0.00.237.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.331 I 
0.00.297.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.424 I perplexity: tokenizing the input ..
0.00.307.483 I perplexity: tokenization took 10.056 ms
0.00.307.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.796.909 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.802.159 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.802.189 I llama_perf_context_print:        load time =     296.66 ms
0.01.802.191 I llama_perf_context_print: prompt eval time =    1488.02 ms /   128 tokens (   11.63 ms per token,    86.02 tokens per second)
0.01.802.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.802.193 I llama_perf_context_print:       total time =    1504.86 ms /   129 tokens

real	0m1.899s
user	0m6.320s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.148 I llm_load_vocab: special tokens cache size = 25
0.00.082.018 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.030 I llm_load_print_meta: arch             = gptneox
0.00.082.030 I llm_load_print_meta: vocab type       = BPE
0.00.082.031 I llm_load_print_meta: n_vocab          = 50304
0.00.082.032 I llm_load_print_meta: n_merges         = 50009
0.00.082.032 I llm_load_print_meta: vocab_only       = 0
0.00.082.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.033 I llm_load_print_meta: n_embd           = 2048
0.00.082.033 I llm_load_print_meta: n_layer          = 24
0.00.082.041 I llm_load_print_meta: n_head           = 16
0.00.082.042 I llm_load_print_meta: n_head_kv        = 16
0.00.082.042 I llm_load_print_meta: n_rot            = 32
0.00.082.042 I llm_load_print_meta: n_swa            = 0
0.00.082.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.044 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.045 I llm_load_print_meta: n_gqa            = 1
0.00.082.047 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.047 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.049 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.050 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.052 I llm_load_print_meta: n_ff             = 8192
0.00.082.053 I llm_load_print_meta: n_expert         = 0
0.00.082.053 I llm_load_print_meta: n_expert_used    = 0
0.00.082.054 I llm_load_print_meta: causal attn      = 1
0.00.082.054 I llm_load_print_meta: pooling type     = 0
0.00.082.054 I llm_load_print_meta: rope type        = 2
0.00.082.055 I llm_load_print_meta: rope scaling     = linear
0.00.082.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.057 I llm_load_print_meta: freq_scale_train = 1
0.00.082.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.060 I llm_load_print_meta: model type       = 1.4B
0.00.082.061 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.061 I llm_load_print_meta: model params     = 1.41 B
0.00.082.062 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.063 I llm_load_print_meta: general.name     = 1.4B
0.00.082.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.064 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.066 I llm_load_print_meta: max token length = 1024
0.00.164.963 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.683 I llama_new_context_with_model: n_seq_max     = 1
0.00.167.689 I llama_new_context_with_model: n_ctx         = 2048
0.00.167.689 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.167.689 I llama_new_context_with_model: n_batch       = 2048
0.00.167.690 I llama_new_context_with_model: n_ubatch      = 512
0.00.167.690 I llama_new_context_with_model: flash_attn    = 0
0.00.167.692 I llama_new_context_with_model: freq_base     = 10000.0
0.00.167.693 I llama_new_context_with_model: freq_scale    = 1
0.00.167.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.244.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.244.617 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.645 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.247.249 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.247.257 I llama_new_context_with_model: graph nodes  = 967
0.00.247.257 I llama_new_context_with_model: graph splits = 1
0.00.247.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.271 I main: llama threadpool init, n_threads = 4
0.00.328.288 I 
0.00.328.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.373 I 
0.00.328.478 I sampler seed: 1234
0.00.328.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.495 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.982.418 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.982.420 I llama_perf_context_print:        load time =     327.41 ms
0.02.982.422 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.66 tokens per second)
0.02.982.423 I llama_perf_context_print:        eval time =    2554.12 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.982.423 I llama_perf_context_print:       total time =    2654.15 ms /    70 tokens

real	0m3.054s
user	0m10.949s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.410 I llm_load_vocab: special tokens cache size = 25
0.00.081.483 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.495 I llm_load_print_meta: arch             = gptneox
0.00.081.495 I llm_load_print_meta: vocab type       = BPE
0.00.081.496 I llm_load_print_meta: n_vocab          = 50304
0.00.081.496 I llm_load_print_meta: n_merges         = 50009
0.00.081.496 I llm_load_print_meta: vocab_only       = 0
0.00.081.497 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.497 I llm_load_print_meta: n_embd           = 2048
0.00.081.497 I llm_load_print_meta: n_layer          = 24
0.00.081.505 I llm_load_print_meta: n_head           = 16
0.00.081.506 I llm_load_print_meta: n_head_kv        = 16
0.00.081.507 I llm_load_print_meta: n_rot            = 32
0.00.081.507 I llm_load_print_meta: n_swa            = 0
0.00.081.508 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.508 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.509 I llm_load_print_meta: n_gqa            = 1
0.00.081.510 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.511 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.512 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.514 I llm_load_print_meta: n_ff             = 8192
0.00.081.515 I llm_load_print_meta: n_expert         = 0
0.00.081.515 I llm_load_print_meta: n_expert_used    = 0
0.00.081.515 I llm_load_print_meta: causal attn      = 1
0.00.081.515 I llm_load_print_meta: pooling type     = 0
0.00.081.516 I llm_load_print_meta: rope type        = 2
0.00.081.516 I llm_load_print_meta: rope scaling     = linear
0.00.081.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.518 I llm_load_print_meta: freq_scale_train = 1
0.00.081.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.520 I llm_load_print_meta: model type       = 1.4B
0.00.081.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.521 I llm_load_print_meta: model params     = 1.41 B
0.00.081.522 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.523 I llm_load_print_meta: general.name     = 1.4B
0.00.081.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.525 I llm_load_print_meta: max token length = 1024
0.00.163.399 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.231 I llama_new_context_with_model: n_ctx         = 128
0.00.166.231 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.231 I llama_new_context_with_model: n_batch       = 128
0.00.166.232 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.232 I llama_new_context_with_model: flash_attn    = 0
0.00.166.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.235 I llama_new_context_with_model: freq_scale    = 1
0.00.166.235 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.254 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.284 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.294 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.310 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.832 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.838 I llama_new_context_with_model: graph nodes  = 967
0.00.173.838 I llama_new_context_with_model: graph splits = 1
0.00.173.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.536 I 
0.00.224.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.630 I perplexity: tokenizing the input ..
0.00.234.788 I perplexity: tokenization took 10.153 ms
0.00.234.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.035 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.230.310 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.230.341 I llama_perf_context_print:        load time =     223.90 ms
0.01.230.342 I llama_perf_context_print: prompt eval time =     988.76 ms /   128 tokens (    7.72 ms per token,   129.45 tokens per second)
0.01.230.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.345 I llama_perf_context_print:       total time =    1005.81 ms /   129 tokens

real	0m1.292s
user	0m4.288s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.009.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.147 I llm_load_vocab: special tokens cache size = 25
0.00.081.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.081 I llm_load_print_meta: arch             = gptneox
0.00.081.081 I llm_load_print_meta: vocab type       = BPE
0.00.081.082 I llm_load_print_meta: n_vocab          = 50304
0.00.081.082 I llm_load_print_meta: n_merges         = 50009
0.00.081.083 I llm_load_print_meta: vocab_only       = 0
0.00.081.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.084 I llm_load_print_meta: n_embd           = 2048
0.00.081.084 I llm_load_print_meta: n_layer          = 24
0.00.081.092 I llm_load_print_meta: n_head           = 16
0.00.081.093 I llm_load_print_meta: n_head_kv        = 16
0.00.081.093 I llm_load_print_meta: n_rot            = 32
0.00.081.094 I llm_load_print_meta: n_swa            = 0
0.00.081.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.094 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.095 I llm_load_print_meta: n_gqa            = 1
0.00.081.096 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.100 I llm_load_print_meta: n_ff             = 8192
0.00.081.101 I llm_load_print_meta: n_expert         = 0
0.00.081.101 I llm_load_print_meta: n_expert_used    = 0
0.00.081.101 I llm_load_print_meta: causal attn      = 1
0.00.081.101 I llm_load_print_meta: pooling type     = 0
0.00.081.102 I llm_load_print_meta: rope type        = 2
0.00.081.102 I llm_load_print_meta: rope scaling     = linear
0.00.081.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.104 I llm_load_print_meta: freq_scale_train = 1
0.00.081.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.106 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.107 I llm_load_print_meta: model type       = 1.4B
0.00.081.107 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.108 I llm_load_print_meta: model params     = 1.41 B
0.00.081.109 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.109 I llm_load_print_meta: general.name     = 1.4B
0.00.081.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.110 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.111 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.112 I llm_load_print_meta: max token length = 1024
0.00.126.397 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.403 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.252 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.252 I llama_new_context_with_model: n_batch       = 2048
0.00.439.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.253 I llama_new_context_with_model: flash_attn    = 0
0.00.439.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.258 I llama_new_context_with_model: freq_scale    = 1
0.00.439.279 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.515.330 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.349 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.376 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.597 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.603 I llama_new_context_with_model: graph nodes  = 967
0.00.517.603 I llama_new_context_with_model: graph splits = 1
0.00.517.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.121 I main: llama threadpool init, n_threads = 4
0.00.590.136 I 
0.00.590.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.217 I 
0.00.590.325 I sampler seed: 1234
0.00.590.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.590.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.340 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.286.914 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24381.87 tokens per second)
0.02.286.916 I llama_perf_context_print:        load time =     589.73 ms
0.02.286.918 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.27 tokens per second)
0.02.286.919 I llama_perf_context_print:        eval time =    1610.06 ms /    63 runs   (   25.56 ms per token,    39.13 tokens per second)
0.02.286.920 I llama_perf_context_print:       total time =    1696.80 ms /    70 tokens

real	0m2.335s
user	0m7.296s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.610 I llm_load_vocab: special tokens cache size = 25
0.00.081.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.506 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.506 I llm_load_print_meta: arch             = gptneox
0.00.081.507 I llm_load_print_meta: vocab type       = BPE
0.00.081.508 I llm_load_print_meta: n_vocab          = 50304
0.00.081.508 I llm_load_print_meta: n_merges         = 50009
0.00.081.508 I llm_load_print_meta: vocab_only       = 0
0.00.081.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.509 I llm_load_print_meta: n_embd           = 2048
0.00.081.509 I llm_load_print_meta: n_layer          = 24
0.00.081.517 I llm_load_print_meta: n_head           = 16
0.00.081.518 I llm_load_print_meta: n_head_kv        = 16
0.00.081.518 I llm_load_print_meta: n_rot            = 32
0.00.081.519 I llm_load_print_meta: n_swa            = 0
0.00.081.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.520 I llm_load_print_meta: n_gqa            = 1
0.00.081.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.522 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.525 I llm_load_print_meta: n_ff             = 8192
0.00.081.526 I llm_load_print_meta: n_expert         = 0
0.00.081.526 I llm_load_print_meta: n_expert_used    = 0
0.00.081.526 I llm_load_print_meta: causal attn      = 1
0.00.081.527 I llm_load_print_meta: pooling type     = 0
0.00.081.527 I llm_load_print_meta: rope type        = 2
0.00.081.527 I llm_load_print_meta: rope scaling     = linear
0.00.081.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.529 I llm_load_print_meta: freq_scale_train = 1
0.00.081.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.531 I llm_load_print_meta: model type       = 1.4B
0.00.081.532 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.533 I llm_load_print_meta: model params     = 1.41 B
0.00.081.534 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.534 I llm_load_print_meta: general.name     = 1.4B
0.00.081.534 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.535 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.536 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.537 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.537 I llm_load_print_meta: max token length = 1024
0.00.126.996 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.002 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.913 I llama_new_context_with_model: n_ctx         = 128
0.00.440.914 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.914 I llama_new_context_with_model: n_batch       = 128
0.00.440.914 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.915 I llama_new_context_with_model: flash_attn    = 0
0.00.440.919 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.920 I llama_new_context_with_model: freq_scale    = 1
0.00.440.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.941 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.445.974 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.984 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.001 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.509 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.515 I llama_new_context_with_model: graph nodes  = 967
0.00.448.515 I llama_new_context_with_model: graph splits = 1
0.00.448.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.432 I 
0.00.489.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.543 I perplexity: tokenizing the input ..
0.00.499.645 I perplexity: tokenization took 10.098 ms
0.00.499.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.714 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.978 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.384.019 I llama_perf_context_print:        load time =     488.80 ms
0.01.384.022 I llama_perf_context_print: prompt eval time =     874.70 ms /   128 tokens (    6.83 ms per token,   146.34 tokens per second)
0.01.384.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.024 I llama_perf_context_print:       total time =     894.59 ms /   129 tokens

real	0m1.426s
user	0m3.990s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.009.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.352 I llm_load_vocab: special tokens cache size = 25
0.00.085.288 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.308 I llm_load_print_meta: arch             = gptneox
0.00.085.309 I llm_load_print_meta: vocab type       = BPE
0.00.085.310 I llm_load_print_meta: n_vocab          = 50304
0.00.085.310 I llm_load_print_meta: n_merges         = 50009
0.00.085.310 I llm_load_print_meta: vocab_only       = 0
0.00.085.311 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.311 I llm_load_print_meta: n_embd           = 2048
0.00.085.311 I llm_load_print_meta: n_layer          = 24
0.00.085.322 I llm_load_print_meta: n_head           = 16
0.00.085.323 I llm_load_print_meta: n_head_kv        = 16
0.00.085.324 I llm_load_print_meta: n_rot            = 32
0.00.085.324 I llm_load_print_meta: n_swa            = 0
0.00.085.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.324 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.325 I llm_load_print_meta: n_gqa            = 1
0.00.085.326 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.327 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.331 I llm_load_print_meta: n_ff             = 8192
0.00.085.331 I llm_load_print_meta: n_expert         = 0
0.00.085.332 I llm_load_print_meta: n_expert_used    = 0
0.00.085.332 I llm_load_print_meta: causal attn      = 1
0.00.085.333 I llm_load_print_meta: pooling type     = 0
0.00.085.333 I llm_load_print_meta: rope type        = 2
0.00.085.333 I llm_load_print_meta: rope scaling     = linear
0.00.085.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.335 I llm_load_print_meta: freq_scale_train = 1
0.00.085.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.337 I llm_load_print_meta: model type       = 1.4B
0.00.085.338 I llm_load_print_meta: model ftype      = Q4_1
0.00.085.339 I llm_load_print_meta: model params     = 1.41 B
0.00.085.340 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.085.340 I llm_load_print_meta: general.name     = 1.4B
0.00.085.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.343 I llm_load_print_meta: max token length = 1024
0.00.135.121 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.137.615 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.621 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.621 I llama_new_context_with_model: n_batch       = 2048
0.00.137.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.622 I llama_new_context_with_model: flash_attn    = 0
0.00.137.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.625 I llama_new_context_with_model: freq_scale    = 1
0.00.137.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.933 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.948 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.978 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.216.145 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.151 I llama_new_context_with_model: graph nodes  = 967
0.00.216.151 I llama_new_context_with_model: graph splits = 1
0.00.216.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.892 I main: llama threadpool init, n_threads = 4
0.00.298.911 I 
0.00.298.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.990 I 
0.00.299.087 I sampler seed: 1234
0.00.299.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.101 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.312 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23962.20 tokens per second)
0.02.437.315 I llama_perf_context_print:        load time =     298.07 ms
0.02.437.316 I llama_perf_context_print: prompt eval time =     129.92 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.437.317 I llama_perf_context_print:        eval time =    1998.27 ms /    63 runs   (   31.72 ms per token,    31.53 tokens per second)
0.02.437.318 I llama_perf_context_print:       total time =    2138.43 ms /    70 tokens

real	0m2.487s
user	0m8.900s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.503 I llm_load_vocab: special tokens cache size = 25
0.00.080.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.432 I llm_load_print_meta: arch             = gptneox
0.00.080.432 I llm_load_print_meta: vocab type       = BPE
0.00.080.433 I llm_load_print_meta: n_vocab          = 50304
0.00.080.433 I llm_load_print_meta: n_merges         = 50009
0.00.080.433 I llm_load_print_meta: vocab_only       = 0
0.00.080.433 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.434 I llm_load_print_meta: n_embd           = 2048
0.00.080.434 I llm_load_print_meta: n_layer          = 24
0.00.080.441 I llm_load_print_meta: n_head           = 16
0.00.080.442 I llm_load_print_meta: n_head_kv        = 16
0.00.080.443 I llm_load_print_meta: n_rot            = 32
0.00.080.443 I llm_load_print_meta: n_swa            = 0
0.00.080.443 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.445 I llm_load_print_meta: n_gqa            = 1
0.00.080.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.448 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.452 I llm_load_print_meta: n_ff             = 8192
0.00.080.452 I llm_load_print_meta: n_expert         = 0
0.00.080.453 I llm_load_print_meta: n_expert_used    = 0
0.00.080.453 I llm_load_print_meta: causal attn      = 1
0.00.080.454 I llm_load_print_meta: pooling type     = 0
0.00.080.454 I llm_load_print_meta: rope type        = 2
0.00.080.454 I llm_load_print_meta: rope scaling     = linear
0.00.080.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.456 I llm_load_print_meta: freq_scale_train = 1
0.00.080.456 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.460 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.461 I llm_load_print_meta: model type       = 1.4B
0.00.080.462 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.463 I llm_load_print_meta: model params     = 1.41 B
0.00.080.464 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.464 I llm_load_print_meta: general.name     = 1.4B
0.00.080.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.466 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.467 I llm_load_print_meta: max token length = 1024
0.00.130.508 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.968 I llama_new_context_with_model: n_ctx         = 128
0.00.132.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.969 I llama_new_context_with_model: n_batch       = 128
0.00.132.969 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.970 I llama_new_context_with_model: flash_attn    = 0
0.00.132.972 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.973 I llama_new_context_with_model: freq_scale    = 1
0.00.132.973 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.988 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.556 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.562 I llama_new_context_with_model: graph nodes  = 967
0.00.140.562 I llama_new_context_with_model: graph splits = 1
0.00.140.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.069 I 
0.00.193.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.157 I perplexity: tokenizing the input ..
0.00.203.263 I perplexity: tokenization took 10.1 ms
0.00.203.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.784 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.060 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.095 I llama_perf_context_print:        load time =     192.46 ms
0.02.419.097 I llama_perf_context_print: prompt eval time =    2206.22 ms /   128 tokens (   17.24 ms per token,    58.02 tokens per second)
0.02.419.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.107 I llama_perf_context_print:       total time =    2226.03 ms /   129 tokens

real	0m2.461s
user	0m9.198s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.122 I llm_load_vocab: special tokens cache size = 25
0.00.079.954 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.965 I llm_load_print_meta: arch             = gptneox
0.00.079.966 I llm_load_print_meta: vocab type       = BPE
0.00.079.966 I llm_load_print_meta: n_vocab          = 50304
0.00.079.966 I llm_load_print_meta: n_merges         = 50009
0.00.079.967 I llm_load_print_meta: vocab_only       = 0
0.00.079.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.967 I llm_load_print_meta: n_embd           = 2048
0.00.079.968 I llm_load_print_meta: n_layer          = 24
0.00.079.976 I llm_load_print_meta: n_head           = 16
0.00.079.977 I llm_load_print_meta: n_head_kv        = 16
0.00.079.977 I llm_load_print_meta: n_rot            = 32
0.00.079.977 I llm_load_print_meta: n_swa            = 0
0.00.079.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.978 I llm_load_print_meta: n_gqa            = 1
0.00.079.979 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.984 I llm_load_print_meta: n_ff             = 8192
0.00.079.984 I llm_load_print_meta: n_expert         = 0
0.00.079.984 I llm_load_print_meta: n_expert_used    = 0
0.00.079.984 I llm_load_print_meta: causal attn      = 1
0.00.079.985 I llm_load_print_meta: pooling type     = 0
0.00.079.985 I llm_load_print_meta: rope type        = 2
0.00.079.985 I llm_load_print_meta: rope scaling     = linear
0.00.079.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.987 I llm_load_print_meta: freq_scale_train = 1
0.00.079.987 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.988 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.989 I llm_load_print_meta: model type       = 1.4B
0.00.079.990 I llm_load_print_meta: model ftype      = Q5_0
0.00.079.991 I llm_load_print_meta: model params     = 1.41 B
0.00.079.992 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.079.992 I llm_load_print_meta: general.name     = 1.4B
0.00.079.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.996 I llm_load_print_meta: max token length = 1024
0.00.134.630 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.442 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.443 I llama_new_context_with_model: n_batch       = 2048
0.00.137.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.443 I llama_new_context_with_model: flash_attn    = 0
0.00.137.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.446 I llama_new_context_with_model: freq_scale    = 1
0.00.137.460 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.765 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.015 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.022 I llama_new_context_with_model: graph nodes  = 967
0.00.215.022 I llama_new_context_with_model: graph splits = 1
0.00.215.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.696 I main: llama threadpool init, n_threads = 4
0.00.289.714 I 
0.00.289.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.809 I 
0.00.289.935 I sampler seed: 1234
0.00.289.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.949 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.570.301 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.02.570.303 I llama_perf_context_print:        load time =     288.96 ms
0.02.570.305 I llama_perf_context_print: prompt eval time =      84.18 ms /     7 tokens (   12.03 ms per token,    83.15 tokens per second)
0.02.570.306 I llama_perf_context_print:        eval time =    2186.08 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.570.307 I llama_perf_context_print:       total time =    2280.61 ms /    70 tokens

real	0m2.622s
user	0m9.406s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.325 I llm_load_vocab: special tokens cache size = 25
0.00.081.248 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.259 I llm_load_print_meta: arch             = gptneox
0.00.081.259 I llm_load_print_meta: vocab type       = BPE
0.00.081.260 I llm_load_print_meta: n_vocab          = 50304
0.00.081.260 I llm_load_print_meta: n_merges         = 50009
0.00.081.261 I llm_load_print_meta: vocab_only       = 0
0.00.081.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.261 I llm_load_print_meta: n_embd           = 2048
0.00.081.262 I llm_load_print_meta: n_layer          = 24
0.00.081.270 I llm_load_print_meta: n_head           = 16
0.00.081.270 I llm_load_print_meta: n_head_kv        = 16
0.00.081.271 I llm_load_print_meta: n_rot            = 32
0.00.081.272 I llm_load_print_meta: n_swa            = 0
0.00.081.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.273 I llm_load_print_meta: n_gqa            = 1
0.00.081.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.276 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.279 I llm_load_print_meta: n_ff             = 8192
0.00.081.279 I llm_load_print_meta: n_expert         = 0
0.00.081.279 I llm_load_print_meta: n_expert_used    = 0
0.00.081.280 I llm_load_print_meta: causal attn      = 1
0.00.081.280 I llm_load_print_meta: pooling type     = 0
0.00.081.280 I llm_load_print_meta: rope type        = 2
0.00.081.281 I llm_load_print_meta: rope scaling     = linear
0.00.081.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.283 I llm_load_print_meta: freq_scale_train = 1
0.00.081.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.284 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.285 I llm_load_print_meta: model type       = 1.4B
0.00.081.286 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.286 I llm_load_print_meta: model params     = 1.41 B
0.00.081.287 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.288 I llm_load_print_meta: general.name     = 1.4B
0.00.081.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.289 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.291 I llm_load_print_meta: max token length = 1024
0.00.135.080 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.578 I llama_new_context_with_model: n_ctx         = 128
0.00.137.578 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.578 I llama_new_context_with_model: n_batch       = 128
0.00.137.578 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.579 I llama_new_context_with_model: flash_attn    = 0
0.00.137.581 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.581 I llama_new_context_with_model: freq_scale    = 1
0.00.137.582 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.142.724 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.734 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.752 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.328 I llama_new_context_with_model: graph nodes  = 967
0.00.145.328 I llama_new_context_with_model: graph splits = 1
0.00.145.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.304 I 
0.00.189.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.405 I perplexity: tokenizing the input ..
0.00.199.644 I perplexity: tokenization took 10.234 ms
0.00.199.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.436 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.443.720 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.443.758 I llama_perf_context_print:        load time =     188.68 ms
0.01.443.762 I llama_perf_context_print: prompt eval time =    1234.51 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.443.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.766 I llama_perf_context_print:       total time =    1254.46 ms /   129 tokens

real	0m1.490s
user	0m5.229s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.009.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.684 I llm_load_vocab: special tokens cache size = 25
0.00.082.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.577 I llm_load_print_meta: arch             = gptneox
0.00.082.577 I llm_load_print_meta: vocab type       = BPE
0.00.082.578 I llm_load_print_meta: n_vocab          = 50304
0.00.082.578 I llm_load_print_meta: n_merges         = 50009
0.00.082.579 I llm_load_print_meta: vocab_only       = 0
0.00.082.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.579 I llm_load_print_meta: n_embd           = 2048
0.00.082.580 I llm_load_print_meta: n_layer          = 24
0.00.082.589 I llm_load_print_meta: n_head           = 16
0.00.082.591 I llm_load_print_meta: n_head_kv        = 16
0.00.082.591 I llm_load_print_meta: n_rot            = 32
0.00.082.591 I llm_load_print_meta: n_swa            = 0
0.00.082.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.593 I llm_load_print_meta: n_gqa            = 1
0.00.082.594 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.595 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.599 I llm_load_print_meta: n_ff             = 8192
0.00.082.600 I llm_load_print_meta: n_expert         = 0
0.00.082.600 I llm_load_print_meta: n_expert_used    = 0
0.00.082.600 I llm_load_print_meta: causal attn      = 1
0.00.082.601 I llm_load_print_meta: pooling type     = 0
0.00.082.601 I llm_load_print_meta: rope type        = 2
0.00.082.601 I llm_load_print_meta: rope scaling     = linear
0.00.082.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.604 I llm_load_print_meta: freq_scale_train = 1
0.00.082.604 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.605 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.606 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.606 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.606 I llm_load_print_meta: model type       = 1.4B
0.00.082.607 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.608 I llm_load_print_meta: model params     = 1.41 B
0.00.082.609 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.609 I llm_load_print_meta: general.name     = 1.4B
0.00.082.610 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.611 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.611 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.612 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.612 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.613 I llm_load_print_meta: max token length = 1024
0.00.142.648 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.172 I llama_new_context_with_model: n_ctx         = 2048
0.00.145.172 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.145.173 I llama_new_context_with_model: n_batch       = 2048
0.00.145.173 I llama_new_context_with_model: n_ubatch      = 512
0.00.145.174 I llama_new_context_with_model: flash_attn    = 0
0.00.145.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.177 I llama_new_context_with_model: freq_scale    = 1
0.00.145.195 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.936 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.953 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.191 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.197 I llama_new_context_with_model: graph nodes  = 967
0.00.224.197 I llama_new_context_with_model: graph splits = 1
0.00.224.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.889 I main: llama threadpool init, n_threads = 4
0.00.312.906 I 
0.00.312.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.986 I 
0.00.313.091 I sampler seed: 1234
0.00.313.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.107 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.254 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.02.750.257 I llama_perf_context_print:        load time =     312.08 ms
0.02.750.260 I llama_perf_context_print: prompt eval time =     146.28 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.750.261 I llama_perf_context_print:        eval time =    2280.86 ms /    63 runs   (   36.20 ms per token,    27.62 tokens per second)
0.02.750.263 I llama_perf_context_print:       total time =    2437.37 ms /    70 tokens

real	0m2.806s
user	0m10.124s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.413 I llm_load_vocab: special tokens cache size = 25
0.00.082.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.344 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.344 I llm_load_print_meta: arch             = gptneox
0.00.082.345 I llm_load_print_meta: vocab type       = BPE
0.00.082.346 I llm_load_print_meta: n_vocab          = 50304
0.00.082.346 I llm_load_print_meta: n_merges         = 50009
0.00.082.346 I llm_load_print_meta: vocab_only       = 0
0.00.082.347 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.347 I llm_load_print_meta: n_embd           = 2048
0.00.082.347 I llm_load_print_meta: n_layer          = 24
0.00.082.357 I llm_load_print_meta: n_head           = 16
0.00.082.358 I llm_load_print_meta: n_head_kv        = 16
0.00.082.358 I llm_load_print_meta: n_rot            = 32
0.00.082.359 I llm_load_print_meta: n_swa            = 0
0.00.082.359 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.359 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.360 I llm_load_print_meta: n_gqa            = 1
0.00.082.361 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.362 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.364 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.364 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.366 I llm_load_print_meta: n_ff             = 8192
0.00.082.366 I llm_load_print_meta: n_expert         = 0
0.00.082.366 I llm_load_print_meta: n_expert_used    = 0
0.00.082.367 I llm_load_print_meta: causal attn      = 1
0.00.082.367 I llm_load_print_meta: pooling type     = 0
0.00.082.367 I llm_load_print_meta: rope type        = 2
0.00.082.368 I llm_load_print_meta: rope scaling     = linear
0.00.082.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.370 I llm_load_print_meta: freq_scale_train = 1
0.00.082.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.371 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.371 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.371 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.372 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.373 I llm_load_print_meta: model type       = 1.4B
0.00.082.374 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.375 I llm_load_print_meta: model params     = 1.41 B
0.00.082.376 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.376 I llm_load_print_meta: general.name     = 1.4B
0.00.082.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.377 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.378 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.379 I llm_load_print_meta: max token length = 1024
0.00.141.583 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.064 I llama_new_context_with_model: n_ctx         = 128
0.00.144.065 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.144.065 I llama_new_context_with_model: n_batch       = 128
0.00.144.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.144.066 I llama_new_context_with_model: flash_attn    = 0
0.00.144.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.069 I llama_new_context_with_model: freq_scale    = 1
0.00.144.070 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.087 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.149.269 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.278 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.297 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.838 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.844 I llama_new_context_with_model: graph nodes  = 967
0.00.151.844 I llama_new_context_with_model: graph splits = 1
0.00.151.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.523 I 
0.00.210.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.617 I perplexity: tokenizing the input ..
0.00.220.695 I perplexity: tokenization took 10.074 ms
0.00.220.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.384 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.722.656 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.722.688 I llama_perf_context_print:        load time =     210.25 ms
0.02.722.690 I llama_perf_context_print: prompt eval time =    2492.22 ms /   128 tokens (   19.47 ms per token,    51.36 tokens per second)
0.02.722.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.692 I llama_perf_context_print:       total time =    2512.17 ms /   129 tokens

real	0m2.770s
user	0m10.359s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.872 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.771 I llm_load_vocab: special tokens cache size = 25
0.00.080.619 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.632 I llm_load_print_meta: arch             = gptneox
0.00.080.633 I llm_load_print_meta: vocab type       = BPE
0.00.080.635 I llm_load_print_meta: n_vocab          = 50304
0.00.080.635 I llm_load_print_meta: n_merges         = 50009
0.00.080.636 I llm_load_print_meta: vocab_only       = 0
0.00.080.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.636 I llm_load_print_meta: n_embd           = 2048
0.00.080.636 I llm_load_print_meta: n_layer          = 24
0.00.080.647 I llm_load_print_meta: n_head           = 16
0.00.080.648 I llm_load_print_meta: n_head_kv        = 16
0.00.080.648 I llm_load_print_meta: n_rot            = 32
0.00.080.649 I llm_load_print_meta: n_swa            = 0
0.00.080.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.651 I llm_load_print_meta: n_gqa            = 1
0.00.080.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.657 I llm_load_print_meta: n_ff             = 8192
0.00.080.657 I llm_load_print_meta: n_expert         = 0
0.00.080.658 I llm_load_print_meta: n_expert_used    = 0
0.00.080.659 I llm_load_print_meta: causal attn      = 1
0.00.080.659 I llm_load_print_meta: pooling type     = 0
0.00.080.659 I llm_load_print_meta: rope type        = 2
0.00.080.660 I llm_load_print_meta: rope scaling     = linear
0.00.080.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.662 I llm_load_print_meta: freq_scale_train = 1
0.00.080.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.665 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.666 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.666 I llm_load_print_meta: model type       = 1.4B
0.00.080.667 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.668 I llm_load_print_meta: model params     = 1.41 B
0.00.080.670 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.670 I llm_load_print_meta: general.name     = 1.4B
0.00.080.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.673 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.673 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.674 I llm_load_print_meta: max token length = 1024
0.00.112.415 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.896 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.896 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.896 I llama_new_context_with_model: n_batch       = 2048
0.00.114.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.897 I llama_new_context_with_model: flash_attn    = 0
0.00.114.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.900 I llama_new_context_with_model: freq_scale    = 1
0.00.114.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.317 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.360 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.618 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.624 I llama_new_context_with_model: graph nodes  = 967
0.00.196.624 I llama_new_context_with_model: graph splits = 1
0.00.196.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.854 I main: llama threadpool init, n_threads = 4
0.00.265.871 I 
0.00.265.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.948 I 
0.00.266.044 I sampler seed: 1234
0.00.266.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.059 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.867.342 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.01.867.346 I llama_perf_context_print:        load time =     265.10 ms
0.01.867.348 I llama_perf_context_print: prompt eval time =      89.19 ms /     7 tokens (   12.74 ms per token,    78.49 tokens per second)
0.01.867.350 I llama_perf_context_print:        eval time =    1502.41 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.867.350 I llama_perf_context_print:       total time =    1601.50 ms /    70 tokens

real	0m1.905s
user	0m6.700s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.969 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.367 I llm_load_vocab: special tokens cache size = 25
0.00.081.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.278 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.279 I llm_load_print_meta: arch             = gptneox
0.00.081.279 I llm_load_print_meta: vocab type       = BPE
0.00.081.280 I llm_load_print_meta: n_vocab          = 50304
0.00.081.280 I llm_load_print_meta: n_merges         = 50009
0.00.081.282 I llm_load_print_meta: vocab_only       = 0
0.00.081.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.282 I llm_load_print_meta: n_embd           = 2048
0.00.081.283 I llm_load_print_meta: n_layer          = 24
0.00.081.290 I llm_load_print_meta: n_head           = 16
0.00.081.291 I llm_load_print_meta: n_head_kv        = 16
0.00.081.291 I llm_load_print_meta: n_rot            = 32
0.00.081.292 I llm_load_print_meta: n_swa            = 0
0.00.081.292 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.292 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.293 I llm_load_print_meta: n_gqa            = 1
0.00.081.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.296 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.297 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.298 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.300 I llm_load_print_meta: n_ff             = 8192
0.00.081.301 I llm_load_print_meta: n_expert         = 0
0.00.081.301 I llm_load_print_meta: n_expert_used    = 0
0.00.081.301 I llm_load_print_meta: causal attn      = 1
0.00.081.302 I llm_load_print_meta: pooling type     = 0
0.00.081.302 I llm_load_print_meta: rope type        = 2
0.00.081.303 I llm_load_print_meta: rope scaling     = linear
0.00.081.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.305 I llm_load_print_meta: freq_scale_train = 1
0.00.081.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.308 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.311 I llm_load_print_meta: model type       = 1.4B
0.00.081.311 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.312 I llm_load_print_meta: model params     = 1.41 B
0.00.081.313 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.314 I llm_load_print_meta: general.name     = 1.4B
0.00.081.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.317 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.318 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.319 I llm_load_print_meta: max token length = 1024
0.00.113.094 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.903 I llama_new_context_with_model: n_ctx         = 128
0.00.115.903 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.903 I llama_new_context_with_model: n_batch       = 128
0.00.115.904 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.904 I llama_new_context_with_model: flash_attn    = 0
0.00.115.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.907 I llama_new_context_with_model: freq_scale    = 1
0.00.115.908 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.923 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.271 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.806 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.813 I llama_new_context_with_model: graph nodes  = 967
0.00.123.813 I llama_new_context_with_model: graph splits = 1
0.00.123.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.262 I 
0.00.161.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.363 I perplexity: tokenizing the input ..
0.00.171.492 I perplexity: tokenization took 10.123 ms
0.00.171.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.271 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.702.603 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.702.642 I llama_perf_context_print:        load time =     160.61 ms
0.01.702.644 I llama_perf_context_print: prompt eval time =    1520.95 ms /   128 tokens (   11.88 ms per token,    84.16 tokens per second)
0.01.702.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.650 I llama_perf_context_print:       total time =    1541.38 ms /   129 tokens

real	0m1.736s
user	0m6.385s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.329 I llama_model_loader: - type  f32:  194 tensors
0.00.021.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.331 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.429 I llm_load_vocab: special tokens cache size = 25
0.00.080.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.290 I llm_load_print_meta: arch             = gptneox
0.00.080.291 I llm_load_print_meta: vocab type       = BPE
0.00.080.292 I llm_load_print_meta: n_vocab          = 50304
0.00.080.292 I llm_load_print_meta: n_merges         = 50009
0.00.080.293 I llm_load_print_meta: vocab_only       = 0
0.00.080.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.293 I llm_load_print_meta: n_embd           = 2048
0.00.080.294 I llm_load_print_meta: n_layer          = 24
0.00.080.302 I llm_load_print_meta: n_head           = 16
0.00.080.303 I llm_load_print_meta: n_head_kv        = 16
0.00.080.303 I llm_load_print_meta: n_rot            = 32
0.00.080.304 I llm_load_print_meta: n_swa            = 0
0.00.080.304 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.304 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.305 I llm_load_print_meta: n_gqa            = 1
0.00.080.306 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.307 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.309 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.309 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.310 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.311 I llm_load_print_meta: n_ff             = 8192
0.00.080.312 I llm_load_print_meta: n_expert         = 0
0.00.080.312 I llm_load_print_meta: n_expert_used    = 0
0.00.080.312 I llm_load_print_meta: causal attn      = 1
0.00.080.313 I llm_load_print_meta: pooling type     = 0
0.00.080.313 I llm_load_print_meta: rope type        = 2
0.00.080.313 I llm_load_print_meta: rope scaling     = linear
0.00.080.315 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.316 I llm_load_print_meta: freq_scale_train = 1
0.00.080.316 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.318 I llm_load_print_meta: model type       = 1.4B
0.00.080.319 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.319 I llm_load_print_meta: model params     = 1.41 B
0.00.080.320 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.321 I llm_load_print_meta: general.name     = 1.4B
0.00.080.321 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.322 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.323 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.324 I llm_load_print_meta: max token length = 1024
0.00.122.410 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.896 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.901 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.902 I llama_new_context_with_model: n_batch       = 2048
0.00.124.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.902 I llama_new_context_with_model: flash_attn    = 0
0.00.124.904 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.905 I llama_new_context_with_model: freq_scale    = 1
0.00.124.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.088 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.117 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.204.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.204.304 I llama_new_context_with_model: graph nodes  = 967
0.00.204.304 I llama_new_context_with_model: graph splits = 1
0.00.204.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.337 I main: llama threadpool init, n_threads = 4
0.00.278.354 I 
0.00.278.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.435 I 
0.00.278.532 I sampler seed: 1234
0.00.278.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.547 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.109.729 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25026.44 tokens per second)
0.02.109.732 I llama_perf_context_print:        load time =     277.95 ms
0.02.109.733 I llama_perf_context_print: prompt eval time =      96.58 ms /     7 tokens (   13.80 ms per token,    72.48 tokens per second)
0.02.109.735 I llama_perf_context_print:        eval time =    1724.97 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.109.735 I llama_perf_context_print:       total time =    1831.40 ms /    70 tokens

real	0m2.154s
user	0m7.627s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.589 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.589 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.416 I llm_load_vocab: special tokens cache size = 25
0.00.081.302 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.316 I llm_load_print_meta: arch             = gptneox
0.00.081.317 I llm_load_print_meta: vocab type       = BPE
0.00.081.317 I llm_load_print_meta: n_vocab          = 50304
0.00.081.318 I llm_load_print_meta: n_merges         = 50009
0.00.081.318 I llm_load_print_meta: vocab_only       = 0
0.00.081.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.318 I llm_load_print_meta: n_embd           = 2048
0.00.081.319 I llm_load_print_meta: n_layer          = 24
0.00.081.331 I llm_load_print_meta: n_head           = 16
0.00.081.332 I llm_load_print_meta: n_head_kv        = 16
0.00.081.332 I llm_load_print_meta: n_rot            = 32
0.00.081.332 I llm_load_print_meta: n_swa            = 0
0.00.081.332 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.333 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.334 I llm_load_print_meta: n_gqa            = 1
0.00.081.335 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.336 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.338 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.339 I llm_load_print_meta: n_ff             = 8192
0.00.081.340 I llm_load_print_meta: n_expert         = 0
0.00.081.340 I llm_load_print_meta: n_expert_used    = 0
0.00.081.340 I llm_load_print_meta: causal attn      = 1
0.00.081.340 I llm_load_print_meta: pooling type     = 0
0.00.081.341 I llm_load_print_meta: rope type        = 2
0.00.081.341 I llm_load_print_meta: rope scaling     = linear
0.00.081.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.343 I llm_load_print_meta: freq_scale_train = 1
0.00.081.343 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.345 I llm_load_print_meta: model type       = 1.4B
0.00.081.346 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.347 I llm_load_print_meta: model params     = 1.41 B
0.00.081.348 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.348 I llm_load_print_meta: general.name     = 1.4B
0.00.081.349 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.351 I llm_load_print_meta: max token length = 1024
0.00.124.179 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.708 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.713 I llama_new_context_with_model: n_ctx         = 128
0.00.126.713 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.714 I llama_new_context_with_model: n_batch       = 128
0.00.126.714 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.714 I llama_new_context_with_model: flash_attn    = 0
0.00.126.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.717 I llama_new_context_with_model: freq_scale    = 1
0.00.126.718 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.743 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.753 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.015 I llama_new_context_with_model: graph nodes  = 967
0.00.134.016 I llama_new_context_with_model: graph splits = 1
0.00.134.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.902 I 
0.00.176.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.996 I perplexity: tokenizing the input ..
0.00.187.111 I perplexity: tokenization took 10.11 ms
0.00.187.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.656 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.806.930 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.806.964 I llama_perf_context_print:        load time =     176.63 ms
0.01.806.966 I llama_perf_context_print: prompt eval time =    1608.83 ms /   128 tokens (   12.57 ms per token,    79.56 tokens per second)
0.01.806.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.806.968 I llama_perf_context_print:       total time =    1630.06 ms /   129 tokens

real	0m1.846s
user	0m6.754s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.449 I llm_load_vocab: special tokens cache size = 25
0.00.080.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.358 I llm_load_print_meta: arch             = gptneox
0.00.080.359 I llm_load_print_meta: vocab type       = BPE
0.00.080.359 I llm_load_print_meta: n_vocab          = 50304
0.00.080.360 I llm_load_print_meta: n_merges         = 50009
0.00.080.361 I llm_load_print_meta: vocab_only       = 0
0.00.080.361 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.362 I llm_load_print_meta: n_embd           = 2048
0.00.080.362 I llm_load_print_meta: n_layer          = 24
0.00.080.369 I llm_load_print_meta: n_head           = 16
0.00.080.370 I llm_load_print_meta: n_head_kv        = 16
0.00.080.370 I llm_load_print_meta: n_rot            = 32
0.00.080.371 I llm_load_print_meta: n_swa            = 0
0.00.080.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.371 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.373 I llm_load_print_meta: n_gqa            = 1
0.00.080.374 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.375 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.379 I llm_load_print_meta: n_ff             = 8192
0.00.080.380 I llm_load_print_meta: n_expert         = 0
0.00.080.380 I llm_load_print_meta: n_expert_used    = 0
0.00.080.380 I llm_load_print_meta: causal attn      = 1
0.00.080.381 I llm_load_print_meta: pooling type     = 0
0.00.080.381 I llm_load_print_meta: rope type        = 2
0.00.080.382 I llm_load_print_meta: rope scaling     = linear
0.00.080.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.383 I llm_load_print_meta: freq_scale_train = 1
0.00.080.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.384 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.384 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.385 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.386 I llm_load_print_meta: model type       = 1.4B
0.00.080.387 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.388 I llm_load_print_meta: model params     = 1.41 B
0.00.080.389 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.389 I llm_load_print_meta: general.name     = 1.4B
0.00.080.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.393 I llm_load_print_meta: max token length = 1024
0.00.129.557 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.117 I llama_new_context_with_model: n_batch       = 2048
0.00.132.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.117 I llama_new_context_with_model: flash_attn    = 0
0.00.132.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.121 I llama_new_context_with_model: freq_scale    = 1
0.00.132.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.082 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.114 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.214.450 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.214.456 I llama_new_context_with_model: graph nodes  = 967
0.00.214.457 I llama_new_context_with_model: graph splits = 1
0.00.214.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.218 I main: llama threadpool init, n_threads = 4
0.00.290.235 I 
0.00.290.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.313 I 
0.00.290.414 I sampler seed: 1234
0.00.290.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.429 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.300.243 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.300.245 I llama_perf_context_print:        load time =     289.47 ms
0.02.300.246 I llama_perf_context_print: prompt eval time =     102.63 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.02.300.247 I llama_perf_context_print:        eval time =    1897.62 ms /    63 runs   (   30.12 ms per token,    33.20 tokens per second)
0.02.300.248 I llama_perf_context_print:       total time =    2010.03 ms /    70 tokens

real	0m2.349s
user	0m8.364s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.889 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.890 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.234 I llm_load_vocab: special tokens cache size = 25
0.00.080.187 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.198 I llm_load_print_meta: arch             = gptneox
0.00.080.199 I llm_load_print_meta: vocab type       = BPE
0.00.080.199 I llm_load_print_meta: n_vocab          = 50304
0.00.080.199 I llm_load_print_meta: n_merges         = 50009
0.00.080.200 I llm_load_print_meta: vocab_only       = 0
0.00.080.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.200 I llm_load_print_meta: n_embd           = 2048
0.00.080.201 I llm_load_print_meta: n_layer          = 24
0.00.080.207 I llm_load_print_meta: n_head           = 16
0.00.080.209 I llm_load_print_meta: n_head_kv        = 16
0.00.080.209 I llm_load_print_meta: n_rot            = 32
0.00.080.209 I llm_load_print_meta: n_swa            = 0
0.00.080.209 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.210 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.211 I llm_load_print_meta: n_gqa            = 1
0.00.080.212 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.213 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.216 I llm_load_print_meta: n_ff             = 8192
0.00.080.217 I llm_load_print_meta: n_expert         = 0
0.00.080.217 I llm_load_print_meta: n_expert_used    = 0
0.00.080.218 I llm_load_print_meta: causal attn      = 1
0.00.080.218 I llm_load_print_meta: pooling type     = 0
0.00.080.218 I llm_load_print_meta: rope type        = 2
0.00.080.218 I llm_load_print_meta: rope scaling     = linear
0.00.080.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.220 I llm_load_print_meta: freq_scale_train = 1
0.00.080.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.223 I llm_load_print_meta: model type       = 1.4B
0.00.080.224 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.225 I llm_load_print_meta: model params     = 1.41 B
0.00.080.226 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.226 I llm_load_print_meta: general.name     = 1.4B
0.00.080.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.229 I llm_load_print_meta: max token length = 1024
0.00.130.968 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.404 I llama_new_context_with_model: n_ctx         = 128
0.00.133.405 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.405 I llama_new_context_with_model: n_batch       = 128
0.00.133.405 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.406 I llama_new_context_with_model: flash_attn    = 0
0.00.133.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.408 I llama_new_context_with_model: freq_scale    = 1
0.00.133.409 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.424 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.627 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.636 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.194 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.201 I llama_new_context_with_model: graph nodes  = 967
0.00.141.201 I llama_new_context_with_model: graph splits = 1
0.00.141.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.535 I 
0.00.186.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.631 I perplexity: tokenizing the input ..
0.00.196.922 I perplexity: tokenization took 10.286 ms
0.00.196.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.789 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.876.034 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.876.066 I llama_perf_context_print:        load time =     185.91 ms
0.01.876.068 I llama_perf_context_print: prompt eval time =    1669.62 ms /   128 tokens (   13.04 ms per token,    76.66 tokens per second)
0.01.876.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.876.070 I llama_perf_context_print:       total time =    1689.53 ms /   129 tokens

real	0m1.918s
user	0m7.003s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.711 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.213 I llm_load_vocab: special tokens cache size = 25
0.00.080.070 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.081 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.081 I llm_load_print_meta: arch             = gptneox
0.00.080.082 I llm_load_print_meta: vocab type       = BPE
0.00.080.082 I llm_load_print_meta: n_vocab          = 50304
0.00.080.082 I llm_load_print_meta: n_merges         = 50009
0.00.080.083 I llm_load_print_meta: vocab_only       = 0
0.00.080.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.083 I llm_load_print_meta: n_embd           = 2048
0.00.080.083 I llm_load_print_meta: n_layer          = 24
0.00.080.091 I llm_load_print_meta: n_head           = 16
0.00.080.092 I llm_load_print_meta: n_head_kv        = 16
0.00.080.092 I llm_load_print_meta: n_rot            = 32
0.00.080.092 I llm_load_print_meta: n_swa            = 0
0.00.080.093 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.093 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.094 I llm_load_print_meta: n_gqa            = 1
0.00.080.095 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.095 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.097 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.098 I llm_load_print_meta: n_ff             = 8192
0.00.080.099 I llm_load_print_meta: n_expert         = 0
0.00.080.099 I llm_load_print_meta: n_expert_used    = 0
0.00.080.099 I llm_load_print_meta: causal attn      = 1
0.00.080.099 I llm_load_print_meta: pooling type     = 0
0.00.080.100 I llm_load_print_meta: rope type        = 2
0.00.080.100 I llm_load_print_meta: rope scaling     = linear
0.00.080.101 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.101 I llm_load_print_meta: freq_scale_train = 1
0.00.080.102 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.103 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.103 I llm_load_print_meta: model type       = 1.4B
0.00.080.104 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.104 I llm_load_print_meta: model params     = 1.41 B
0.00.080.106 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.106 I llm_load_print_meta: general.name     = 1.4B
0.00.080.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.107 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.108 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.109 I llm_load_print_meta: max token length = 1024
0.00.137.261 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.786 I llama_new_context_with_model: n_batch       = 2048
0.00.139.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.787 I llama_new_context_with_model: flash_attn    = 0
0.00.139.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.790 I llama_new_context_with_model: freq_scale    = 1
0.00.139.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.048 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.065 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.218.297 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.218.303 I llama_new_context_with_model: graph nodes  = 967
0.00.218.303 I llama_new_context_with_model: graph splits = 1
0.00.218.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.285 I main: llama threadpool init, n_threads = 4
0.00.303.302 I 
0.00.303.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.380 I 
0.00.303.476 I sampler seed: 1234
0.00.303.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.493 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.570.669 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.570.672 I llama_perf_context_print:        load time =     302.56 ms
0.02.570.673 I llama_perf_context_print: prompt eval time =     122.16 ms /     7 tokens (   17.45 ms per token,    57.30 tokens per second)
0.02.570.674 I llama_perf_context_print:        eval time =    2135.31 ms /    63 runs   (   33.89 ms per token,    29.50 tokens per second)
0.02.570.675 I llama_perf_context_print:       total time =    2267.39 ms /    70 tokens

real	0m2.623s
user	0m9.424s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.115 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.360 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.294 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.295 I llm_load_print_meta: arch             = gptneox
0.00.081.296 I llm_load_print_meta: vocab type       = BPE
0.00.081.296 I llm_load_print_meta: n_vocab          = 50304
0.00.081.296 I llm_load_print_meta: n_merges         = 50009
0.00.081.297 I llm_load_print_meta: vocab_only       = 0
0.00.081.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.297 I llm_load_print_meta: n_embd           = 2048
0.00.081.298 I llm_load_print_meta: n_layer          = 24
0.00.081.306 I llm_load_print_meta: n_head           = 16
0.00.081.307 I llm_load_print_meta: n_head_kv        = 16
0.00.081.308 I llm_load_print_meta: n_rot            = 32
0.00.081.308 I llm_load_print_meta: n_swa            = 0
0.00.081.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.309 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.309 I llm_load_print_meta: n_gqa            = 1
0.00.081.310 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.312 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.315 I llm_load_print_meta: n_ff             = 8192
0.00.081.315 I llm_load_print_meta: n_expert         = 0
0.00.081.316 I llm_load_print_meta: n_expert_used    = 0
0.00.081.316 I llm_load_print_meta: causal attn      = 1
0.00.081.316 I llm_load_print_meta: pooling type     = 0
0.00.081.316 I llm_load_print_meta: rope type        = 2
0.00.081.317 I llm_load_print_meta: rope scaling     = linear
0.00.081.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.319 I llm_load_print_meta: freq_scale_train = 1
0.00.081.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.320 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.321 I llm_load_print_meta: model type       = 1.4B
0.00.081.322 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.322 I llm_load_print_meta: model params     = 1.41 B
0.00.081.324 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.324 I llm_load_print_meta: general.name     = 1.4B
0.00.081.324 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.327 I llm_load_print_meta: max token length = 1024
0.00.139.039 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.796 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.801 I llama_new_context_with_model: n_ctx         = 128
0.00.141.802 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.802 I llama_new_context_with_model: n_batch       = 128
0.00.141.802 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.803 I llama_new_context_with_model: flash_attn    = 0
0.00.141.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.805 I llama_new_context_with_model: freq_scale    = 1
0.00.141.806 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.146.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.883 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.900 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.393 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.398 I llama_new_context_with_model: graph nodes  = 967
0.00.149.399 I llama_new_context_with_model: graph splits = 1
0.00.149.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.885 I 
0.00.203.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.983 I perplexity: tokenizing the input ..
0.00.214.107 I perplexity: tokenization took 10.12 ms
0.00.214.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.075 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.296 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.340 I llama_perf_context_print:        load time =     203.15 ms
0.02.199.342 I llama_perf_context_print: prompt eval time =    1975.66 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.199.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.345 I llama_perf_context_print:       total time =    1995.46 ms /   129 tokens

real	0m2.247s
user	0m8.255s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.063 I llm_load_vocab: special tokens cache size = 25
0.00.081.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.998 I llm_load_print_meta: arch             = gptneox
0.00.081.999 I llm_load_print_meta: vocab type       = BPE
0.00.081.999 I llm_load_print_meta: n_vocab          = 50304
0.00.082.000 I llm_load_print_meta: n_merges         = 50009
0.00.082.000 I llm_load_print_meta: vocab_only       = 0
0.00.082.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.001 I llm_load_print_meta: n_embd           = 2048
0.00.082.001 I llm_load_print_meta: n_layer          = 24
0.00.082.012 I llm_load_print_meta: n_head           = 16
0.00.082.013 I llm_load_print_meta: n_head_kv        = 16
0.00.082.013 I llm_load_print_meta: n_rot            = 32
0.00.082.014 I llm_load_print_meta: n_swa            = 0
0.00.082.014 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.014 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.015 I llm_load_print_meta: n_gqa            = 1
0.00.082.016 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.021 I llm_load_print_meta: n_ff             = 8192
0.00.082.022 I llm_load_print_meta: n_expert         = 0
0.00.082.022 I llm_load_print_meta: n_expert_used    = 0
0.00.082.022 I llm_load_print_meta: causal attn      = 1
0.00.082.022 I llm_load_print_meta: pooling type     = 0
0.00.082.023 I llm_load_print_meta: rope type        = 2
0.00.082.023 I llm_load_print_meta: rope scaling     = linear
0.00.082.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.025 I llm_load_print_meta: freq_scale_train = 1
0.00.082.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.026 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.027 I llm_load_print_meta: model type       = 1.4B
0.00.082.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.029 I llm_load_print_meta: model params     = 1.41 B
0.00.082.029 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.030 I llm_load_print_meta: general.name     = 1.4B
0.00.082.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.033 I llm_load_print_meta: max token length = 1024
0.00.145.405 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.977 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.983 I llama_new_context_with_model: n_batch       = 2048
0.00.147.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.984 I llama_new_context_with_model: flash_attn    = 0
0.00.147.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.987 I llama_new_context_with_model: freq_scale    = 1
0.00.148.005 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.229.214 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.229 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.257 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.460 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.231.466 I llama_new_context_with_model: graph nodes  = 967
0.00.231.467 I llama_new_context_with_model: graph splits = 1
0.00.231.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.729 I main: llama threadpool init, n_threads = 4
0.00.319.746 I 
0.00.319.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.828 I 
0.00.319.938 I sampler seed: 1234
0.00.319.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.950 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.675.523 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25061.77 tokens per second)
0.02.675.525 I llama_perf_context_print:        load time =     318.96 ms
0.02.675.527 I llama_perf_context_print: prompt eval time =     113.07 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.675.528 I llama_perf_context_print:        eval time =    2232.85 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.675.529 I llama_perf_context_print:       total time =    2355.80 ms /    70 tokens

real	0m2.734s
user	0m9.792s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4387 (60cfa728) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.720 I llm_load_vocab: special tokens cache size = 25
0.00.080.602 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.613 I llm_load_print_meta: arch             = gptneox
0.00.080.614 I llm_load_print_meta: vocab type       = BPE
0.00.080.614 I llm_load_print_meta: n_vocab          = 50304
0.00.080.615 I llm_load_print_meta: n_merges         = 50009
0.00.080.615 I llm_load_print_meta: vocab_only       = 0
0.00.080.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.616 I llm_load_print_meta: n_embd           = 2048
0.00.080.616 I llm_load_print_meta: n_layer          = 24
0.00.080.623 I llm_load_print_meta: n_head           = 16
0.00.080.624 I llm_load_print_meta: n_head_kv        = 16
0.00.080.624 I llm_load_print_meta: n_rot            = 32
0.00.080.624 I llm_load_print_meta: n_swa            = 0
0.00.080.625 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.625 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.626 I llm_load_print_meta: n_gqa            = 1
0.00.080.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.628 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.629 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.630 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.631 I llm_load_print_meta: n_ff             = 8192
0.00.080.632 I llm_load_print_meta: n_expert         = 0
0.00.080.632 I llm_load_print_meta: n_expert_used    = 0
0.00.080.632 I llm_load_print_meta: causal attn      = 1
0.00.080.632 I llm_load_print_meta: pooling type     = 0
0.00.080.633 I llm_load_print_meta: rope type        = 2
0.00.080.633 I llm_load_print_meta: rope scaling     = linear
0.00.080.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.635 I llm_load_print_meta: freq_scale_train = 1
0.00.080.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.638 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.639 I llm_load_print_meta: model type       = 1.4B
0.00.080.639 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.640 I llm_load_print_meta: model params     = 1.41 B
0.00.080.641 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.641 I llm_load_print_meta: general.name     = 1.4B
0.00.080.641 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.642 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.643 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.644 I llm_load_print_meta: max token length = 1024
0.00.145.464 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.939 I llama_new_context_with_model: n_ctx         = 128
0.00.147.940 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.940 I llama_new_context_with_model: n_batch       = 128
0.00.147.940 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.941 I llama_new_context_with_model: flash_attn    = 0
0.00.147.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.943 I llama_new_context_with_model: freq_scale    = 1
0.00.147.944 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.959 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.011 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.020 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.035 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.173 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.179 I llama_new_context_with_model: graph nodes  = 967
0.00.155.180 I llama_new_context_with_model: graph splits = 1
0.00.155.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.079 I 
0.00.207.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.176 I perplexity: tokenizing the input ..
0.00.217.296 I perplexity: tokenization took 10.122 ms
0.00.217.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.784 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.024.014 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.024.046 I llama_perf_context_print:        load time =     206.83 ms
0.02.024.047 I llama_perf_context_print: prompt eval time =    1796.88 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.024.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.049 I llama_perf_context_print:       total time =    1816.97 ms /   129 tokens

real	0m2.075s
user	0m7.537s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4387 (60cfa728)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.515.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.394s
user	0m6.528s
sys	0m0.371s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4387 (60cfa728)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.520.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m2.345s
user	0m6.162s
sys	0m0.473s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897128maxresident)k
0inputs+40outputs (0major+55194minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893340maxresident)k
0inputs+40outputs (0major+55035minor)pagefaults 0swaps
```

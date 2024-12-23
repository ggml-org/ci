## Summary

- status:  SUCCESS ✅
- runtime: 15:07.93
- date:    Mon Dec 23 11:18:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/485dc01214f266afff7004bc702498b491abc404
- author:  Xuan Son Nguyen
```
server : add system_fingerprint to chat/completion (#10917)

* server : add system_fingerprint to chat/completion

* update README
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.32 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.08 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
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
main    =  55.31 sec*proc (28 tests)

Total Test time (real) =  55.33 sec

real	0m55.391s
user	1m8.981s
sys	0m0.702s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
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
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.09 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.09 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.76 sec*proc (28 tests)

Total Test time (real) =  22.77 sec

real	0m22.837s
user	0m24.507s
sys	0m0.655s
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
0.00.000.514 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.713 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.745 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.751 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.927 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.927 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.928 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.928 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.929 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.929 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - type  f32:  124 tensors
0.00.007.931 I llama_model_loader: - type  f16:   73 tensors
0.00.019.019 I llm_load_vocab: special tokens cache size = 5
0.00.021.691 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.702 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.702 I llm_load_print_meta: arch             = bert
0.00.021.703 I llm_load_print_meta: vocab type       = WPM
0.00.021.703 I llm_load_print_meta: n_vocab          = 30522
0.00.021.703 I llm_load_print_meta: n_merges         = 0
0.00.021.704 I llm_load_print_meta: vocab_only       = 0
0.00.021.704 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.704 I llm_load_print_meta: n_embd           = 384
0.00.021.704 I llm_load_print_meta: n_layer          = 12
0.00.021.711 I llm_load_print_meta: n_head           = 12
0.00.021.712 I llm_load_print_meta: n_head_kv        = 12
0.00.021.712 I llm_load_print_meta: n_rot            = 32
0.00.021.713 I llm_load_print_meta: n_swa            = 0
0.00.021.713 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.715 I llm_load_print_meta: n_gqa            = 1
0.00.021.716 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.717 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.718 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.718 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.718 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.719 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.721 I llm_load_print_meta: n_ff             = 1536
0.00.021.721 I llm_load_print_meta: n_expert         = 0
0.00.021.721 I llm_load_print_meta: n_expert_used    = 0
0.00.021.722 I llm_load_print_meta: causal attn      = 0
0.00.021.722 I llm_load_print_meta: pooling type     = 2
0.00.021.723 I llm_load_print_meta: rope type        = 2
0.00.021.723 I llm_load_print_meta: rope scaling     = linear
0.00.021.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.725 I llm_load_print_meta: freq_scale_train = 1
0.00.021.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.729 I llm_load_print_meta: model type       = 33M
0.00.021.729 I llm_load_print_meta: model ftype      = F16
0.00.021.730 I llm_load_print_meta: model params     = 33.21 M
0.00.021.731 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.731 I llm_load_print_meta: general.name     = Bge Small
0.00.021.732 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.732 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.732 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.733 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.733 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.734 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.734 I llm_load_print_meta: max token length = 21
0.00.026.016 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.946 I llama_new_context_with_model: n_ctx         = 512
0.00.026.947 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.947 I llama_new_context_with_model: n_batch       = 2048
0.00.026.947 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.948 I llama_new_context_with_model: flash_attn    = 0
0.00.026.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.950 I llama_new_context_with_model: freq_scale    = 1
0.00.026.960 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.298 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.305 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.310 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.753 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.758 I llama_new_context_with_model: graph nodes  = 429
0.00.030.759 I llama_new_context_with_model: graph splits = 1
0.00.030.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.988 I 
0.00.034.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.617 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.283 I llama_perf_context_print:        load time =      33.45 ms
0.00.039.289 I llama_perf_context_print: prompt eval time =       3.30 ms /     9 tokens (    0.37 ms per token,  2728.10 tokens per second)
0.00.039.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.292 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.050s
user	0m0.067s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.715 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.741 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.749 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.750 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.751 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.895 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.897 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.897 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.898 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.899 I llama_model_loader: - type  f32:  124 tensors
0.00.007.900 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.378 I llm_load_vocab: special tokens cache size = 5
0.00.022.033 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.046 I llm_load_print_meta: arch             = bert
0.00.022.046 I llm_load_print_meta: vocab type       = WPM
0.00.022.046 I llm_load_print_meta: n_vocab          = 30522
0.00.022.047 I llm_load_print_meta: n_merges         = 0
0.00.022.047 I llm_load_print_meta: vocab_only       = 0
0.00.022.048 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.049 I llm_load_print_meta: n_embd           = 384
0.00.022.049 I llm_load_print_meta: n_layer          = 12
0.00.022.056 I llm_load_print_meta: n_head           = 12
0.00.022.056 I llm_load_print_meta: n_head_kv        = 12
0.00.022.057 I llm_load_print_meta: n_rot            = 32
0.00.022.057 I llm_load_print_meta: n_swa            = 0
0.00.022.058 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.058 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.059 I llm_load_print_meta: n_gqa            = 1
0.00.022.060 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.061 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.062 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.066 I llm_load_print_meta: n_ff             = 1536
0.00.022.066 I llm_load_print_meta: n_expert         = 0
0.00.022.067 I llm_load_print_meta: n_expert_used    = 0
0.00.022.067 I llm_load_print_meta: causal attn      = 0
0.00.022.067 I llm_load_print_meta: pooling type     = 2
0.00.022.068 I llm_load_print_meta: rope type        = 2
0.00.022.069 I llm_load_print_meta: rope scaling     = linear
0.00.022.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.071 I llm_load_print_meta: freq_scale_train = 1
0.00.022.071 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.072 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.072 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.073 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.073 I llm_load_print_meta: model type       = 33M
0.00.022.074 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.075 I llm_load_print_meta: model params     = 33.21 M
0.00.022.076 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.076 I llm_load_print_meta: general.name     = Bge Small
0.00.022.077 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.077 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.077 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.078 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.078 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.079 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.079 I llm_load_print_meta: max token length = 21
0.00.025.072 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.011 I llama_new_context_with_model: n_ctx         = 512
0.00.026.012 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.012 I llama_new_context_with_model: n_batch       = 2048
0.00.026.012 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.013 I llama_new_context_with_model: flash_attn    = 0
0.00.026.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.016 I llama_new_context_with_model: freq_scale    = 1
0.00.026.028 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.094 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.103 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.109 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.933 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.939 I llama_new_context_with_model: graph nodes  = 429
0.00.029.939 I llama_new_context_with_model: graph splits = 1
0.00.029.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.741 I 
0.00.032.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.365 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.428 I llama_perf_context_print:        load time =      32.17 ms
0.00.037.437 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3270.35 tokens per second)
0.00.037.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.439 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.047s
user	0m0.062s
sys	0m0.018s
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
0.00.000.544 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.403 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.422 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.424 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.425 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.427 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.431 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.432 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.435 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.436 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.154 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.154 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.155 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.155 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.156 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.156 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.157 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.159 I llama_model_loader: - type  f32:   40 tensors
0.00.020.160 I llama_model_loader: - type  f16:   30 tensors
0.00.039.525 W llm_load_vocab: empty token at index 5
0.00.050.189 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.064.091 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.199 I llm_load_vocab: special tokens cache size = 5
0.00.418.733 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.418.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.753 I llm_load_print_meta: arch             = jina-bert-v2
0.00.418.753 I llm_load_print_meta: vocab type       = BPE
0.00.418.754 I llm_load_print_meta: n_vocab          = 61056
0.00.418.754 I llm_load_print_meta: n_merges         = 39382
0.00.418.755 I llm_load_print_meta: vocab_only       = 0
0.00.418.755 I llm_load_print_meta: n_ctx_train      = 8192
0.00.418.755 I llm_load_print_meta: n_embd           = 384
0.00.418.756 I llm_load_print_meta: n_layer          = 4
0.00.418.766 I llm_load_print_meta: n_head           = 12
0.00.418.767 I llm_load_print_meta: n_head_kv        = 12
0.00.418.768 I llm_load_print_meta: n_rot            = 32
0.00.418.768 I llm_load_print_meta: n_swa            = 0
0.00.418.768 I llm_load_print_meta: n_embd_head_k    = 32
0.00.418.768 I llm_load_print_meta: n_embd_head_v    = 32
0.00.418.769 I llm_load_print_meta: n_gqa            = 1
0.00.418.770 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.418.771 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.418.772 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.418.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.774 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.418.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.775 I llm_load_print_meta: n_ff             = 1536
0.00.418.775 I llm_load_print_meta: n_expert         = 0
0.00.418.775 I llm_load_print_meta: n_expert_used    = 0
0.00.418.776 I llm_load_print_meta: causal attn      = 0
0.00.418.776 I llm_load_print_meta: pooling type     = -1
0.00.418.776 I llm_load_print_meta: rope type        = -1
0.00.418.777 I llm_load_print_meta: rope scaling     = linear
0.00.418.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.778 I llm_load_print_meta: freq_scale_train = 1
0.00.418.779 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.418.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.779 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.780 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.781 I llm_load_print_meta: model type       = 33M
0.00.418.781 I llm_load_print_meta: model ftype      = F16
0.00.418.782 I llm_load_print_meta: model params     = 32.90 M
0.00.418.783 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.418.784 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.418.784 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.418.784 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.418.785 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.418.785 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.418.785 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.418.785 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.418.786 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.418.786 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.418.787 I llm_load_print_meta: max token length = 45
0.00.422.398 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.424.518 I llama_new_context_with_model: n_ctx         = 8192
0.00.424.518 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.424.519 I llama_new_context_with_model: n_batch       = 2048
0.00.424.519 I llama_new_context_with_model: n_ubatch      = 2048
0.00.424.520 I llama_new_context_with_model: flash_attn    = 0
0.00.424.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.424.522 I llama_new_context_with_model: freq_scale    = 1
0.00.424.539 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.434.432 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.434.443 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.453 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.793 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.435.798 I llama_new_context_with_model: graph nodes  = 154
0.00.435.798 I llama_new_context_with_model: graph splits = 1
0.00.435.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.504 I 
0.00.443.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.846 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.849 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.854 I main: number of tokens in prompt = 13
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


0.00.443.860 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.861 I main: number of tokens in prompt = 40
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


0.00.447.497 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.674 I llama_perf_context_print:        load time =     442.91 ms
0.00.457.676 I llama_perf_context_print: prompt eval time =       9.95 ms /    62 tokens (    0.16 ms per token,  6229.28 tokens per second)
0.00.457.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.679 I llama_perf_context_print:       total time =      14.17 ms /    63 tokens

real	0m0.477s
user	0m0.510s
sys	0m0.032s
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
0.00.000.649 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.472 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.338 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.867 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.872 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.874 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.354.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.354.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.354.885 I llama_model_loader: - type  f32:   37 tensors
0.00.354.887 I llama_model_loader: - type q8_0:  127 tensors
0.00.571.485 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.630.593 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.631.541 I llm_load_vocab: special tokens cache size = 5
0.00.828.037 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.828.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.828.115 I llm_load_print_meta: arch             = gemma
0.00.828.115 I llm_load_print_meta: vocab type       = SPM
0.00.828.116 I llm_load_print_meta: n_vocab          = 256000
0.00.828.119 I llm_load_print_meta: n_merges         = 0
0.00.828.119 I llm_load_print_meta: vocab_only       = 0
0.00.828.120 I llm_load_print_meta: n_ctx_train      = 8192
0.00.828.120 I llm_load_print_meta: n_embd           = 2048
0.00.828.120 I llm_load_print_meta: n_layer          = 18
0.00.828.186 I llm_load_print_meta: n_head           = 8
0.00.828.194 I llm_load_print_meta: n_head_kv        = 1
0.00.828.194 I llm_load_print_meta: n_rot            = 256
0.00.828.195 I llm_load_print_meta: n_swa            = 0
0.00.828.195 I llm_load_print_meta: n_embd_head_k    = 256
0.00.828.196 I llm_load_print_meta: n_embd_head_v    = 256
0.00.828.201 I llm_load_print_meta: n_gqa            = 8
0.00.828.206 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.828.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.828.212 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.828.214 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.828.214 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.828.215 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.828.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.828.220 I llm_load_print_meta: n_ff             = 16384
0.00.828.221 I llm_load_print_meta: n_expert         = 0
0.00.828.222 I llm_load_print_meta: n_expert_used    = 0
0.00.828.222 I llm_load_print_meta: causal attn      = 1
0.00.828.222 I llm_load_print_meta: pooling type     = 0
0.00.828.224 I llm_load_print_meta: rope type        = 2
0.00.828.224 I llm_load_print_meta: rope scaling     = linear
0.00.828.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.828.227 I llm_load_print_meta: freq_scale_train = 1
0.00.828.227 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.828.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.828.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.828.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.828.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.828.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.828.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.828.243 I llm_load_print_meta: model type       = 2B
0.00.828.244 I llm_load_print_meta: model ftype      = Q8_0
0.00.828.245 I llm_load_print_meta: model params     = 2.51 B
0.00.828.246 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.828.247 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.828.248 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.828.249 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.828.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.828.250 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.828.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.828.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.828.257 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.828.259 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.828.260 I llm_load_print_meta: max token length = 93
0.00.930.466 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.930.474 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.930.475 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.930.476 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.930.476 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.930.477 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.936.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.377 I llama_new_context_with_model: n_ctx         = 4096
0.00.936.377 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.936.377 I llama_new_context_with_model: n_batch       = 2048
0.00.936.378 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.378 I llama_new_context_with_model: flash_attn    = 0
0.00.936.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.381 I llama_new_context_with_model: freq_scale    = 1
0.00.936.382 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.950.682 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.950.723 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.950.857 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.953.578 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.953.582 I llama_new_context_with_model: graph nodes  = 601
0.00.953.583 I llama_new_context_with_model: graph splits = 1
0.00.953.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.953.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.566.245 I main: llama threadpool init, n_threads = 4
0.01.566.260 I 
0.01.566.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.566.400 I 
0.01.566.641 I sampler seed: 1232782705
0.01.566.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.670 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.566.670 I 
 increamically.

I am unable to generate the requested response due to limitations in my programming capabilities. [end of text]


0.10.502.856 I llama_perf_sampler_print:    sampling time =      32.58 ms /    22 runs   (    1.48 ms per token,   675.32 tokens per second)
0.10.502.859 I llama_perf_context_print:        load time =    1565.30 ms
0.10.502.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.502.862 I llama_perf_context_print:        eval time =    8877.48 ms /    21 runs   (  422.74 ms per token,     2.37 tokens per second)
0.10.502.863 I llama_perf_context_print:       total time =    8936.62 ms /    22 tokens
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
0.00.000.663 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.023.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.526 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.527 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.260.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.363.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.387.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.387.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.387.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.387.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.387.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.387.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.387.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.387.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.387.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.387.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.387.853 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.387.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.387.862 I llama_model_loader: - type  f32:   37 tensors
0.00.387.865 I llama_model_loader: - type q8_0:  127 tensors
0.00.642.372 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.703.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.704.111 I llm_load_vocab: special tokens cache size = 5
0.00.916.185 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.916.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.916.257 I llm_load_print_meta: arch             = gemma
0.00.916.258 I llm_load_print_meta: vocab type       = SPM
0.00.916.259 I llm_load_print_meta: n_vocab          = 256000
0.00.916.262 I llm_load_print_meta: n_merges         = 0
0.00.916.262 I llm_load_print_meta: vocab_only       = 0
0.00.916.263 I llm_load_print_meta: n_ctx_train      = 8192
0.00.916.263 I llm_load_print_meta: n_embd           = 2048
0.00.916.263 I llm_load_print_meta: n_layer          = 18
0.00.916.327 I llm_load_print_meta: n_head           = 8
0.00.916.334 I llm_load_print_meta: n_head_kv        = 1
0.00.916.335 I llm_load_print_meta: n_rot            = 256
0.00.916.335 I llm_load_print_meta: n_swa            = 0
0.00.916.336 I llm_load_print_meta: n_embd_head_k    = 256
0.00.916.337 I llm_load_print_meta: n_embd_head_v    = 256
0.00.916.342 I llm_load_print_meta: n_gqa            = 8
0.00.916.346 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.916.352 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.916.356 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.916.357 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.916.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.916.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.916.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.916.364 I llm_load_print_meta: n_ff             = 16384
0.00.916.364 I llm_load_print_meta: n_expert         = 0
0.00.916.365 I llm_load_print_meta: n_expert_used    = 0
0.00.916.365 I llm_load_print_meta: causal attn      = 1
0.00.916.366 I llm_load_print_meta: pooling type     = 0
0.00.916.367 I llm_load_print_meta: rope type        = 2
0.00.916.367 I llm_load_print_meta: rope scaling     = linear
0.00.916.369 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.916.371 I llm_load_print_meta: freq_scale_train = 1
0.00.916.371 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.916.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.916.373 I llm_load_print_meta: ssm_d_conv       = 0
0.00.916.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.916.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.916.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.916.376 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.916.377 I llm_load_print_meta: model type       = 2B
0.00.916.378 I llm_load_print_meta: model ftype      = Q8_0
0.00.916.378 I llm_load_print_meta: model params     = 2.51 B
0.00.916.379 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.916.380 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.916.380 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.916.381 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.916.381 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.916.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.916.404 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.916.405 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.916.411 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.916.413 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.916.414 I llm_load_print_meta: max token length = 93
0.01.013.566 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.019.644 I llama_new_context_with_model: n_seq_max     = 1
0.01.019.652 I llama_new_context_with_model: n_ctx         = 4096
0.01.019.652 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.019.652 I llama_new_context_with_model: n_batch       = 2048
0.01.019.653 I llama_new_context_with_model: n_ubatch      = 512
0.01.019.653 I llama_new_context_with_model: flash_attn    = 0
0.01.019.656 I llama_new_context_with_model: freq_base     = 10000.0
0.01.019.657 I llama_new_context_with_model: freq_scale    = 1
0.01.019.657 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.019.745 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.034.822 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.034.865 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.034.985 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.037.626 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.037.630 I llama_new_context_with_model: graph nodes  = 601
0.01.037.631 I llama_new_context_with_model: graph splits = 1
0.01.037.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.037.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.650.197 I main: llama threadpool init, n_threads = 4
0.01.650.214 I 
0.01.650.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.650.338 I 
0.01.650.578 I sampler seed: 954540376
0.01.650.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.650.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.650.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.650.604 I 
 maneuvously!

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.10.184.364 I llama_perf_sampler_print:    sampling time =      31.11 ms /    21 runs   (    1.48 ms per token,   674.96 tokens per second)
0.10.184.368 I llama_perf_context_print:        load time =    1649.24 ms
0.10.184.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.184.372 I llama_perf_context_print:        eval time =    8477.50 ms /    20 runs   (  423.88 ms per token,     2.36 tokens per second)
0.10.184.373 I llama_perf_context_print:       total time =    8534.18 ms /    21 tokens
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
0.00.000.649 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.022.983 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.109 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.111 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.120 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.126 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.010 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.014 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.015 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.023 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.355.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.034 I llama_model_loader: - type  f32:   37 tensors
0.00.355.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.560.386 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.621.990 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.622.911 I llm_load_vocab: special tokens cache size = 5
0.00.816.937 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.817.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.817.018 I llm_load_print_meta: arch             = gemma
0.00.817.018 I llm_load_print_meta: vocab type       = SPM
0.00.817.019 I llm_load_print_meta: n_vocab          = 256000
0.00.817.022 I llm_load_print_meta: n_merges         = 0
0.00.817.022 I llm_load_print_meta: vocab_only       = 0
0.00.817.022 I llm_load_print_meta: n_ctx_train      = 8192
0.00.817.023 I llm_load_print_meta: n_embd           = 2048
0.00.817.023 I llm_load_print_meta: n_layer          = 18
0.00.817.090 I llm_load_print_meta: n_head           = 8
0.00.817.098 I llm_load_print_meta: n_head_kv        = 1
0.00.817.098 I llm_load_print_meta: n_rot            = 256
0.00.817.099 I llm_load_print_meta: n_swa            = 0
0.00.817.099 I llm_load_print_meta: n_embd_head_k    = 256
0.00.817.100 I llm_load_print_meta: n_embd_head_v    = 256
0.00.817.105 I llm_load_print_meta: n_gqa            = 8
0.00.817.109 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.817.115 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.817.117 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.817.119 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.817.119 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.817.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.817.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.817.125 I llm_load_print_meta: n_ff             = 16384
0.00.817.126 I llm_load_print_meta: n_expert         = 0
0.00.817.126 I llm_load_print_meta: n_expert_used    = 0
0.00.817.127 I llm_load_print_meta: causal attn      = 1
0.00.817.128 I llm_load_print_meta: pooling type     = 0
0.00.817.129 I llm_load_print_meta: rope type        = 2
0.00.817.138 I llm_load_print_meta: rope scaling     = linear
0.00.817.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.817.144 I llm_load_print_meta: freq_scale_train = 1
0.00.817.145 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.817.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.817.146 I llm_load_print_meta: ssm_d_conv       = 0
0.00.817.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.817.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.817.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.817.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.817.150 I llm_load_print_meta: model type       = 2B
0.00.817.151 I llm_load_print_meta: model ftype      = Q8_0
0.00.817.152 I llm_load_print_meta: model params     = 2.51 B
0.00.817.153 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.817.153 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.817.154 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.817.155 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.817.156 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.817.156 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.817.157 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.817.158 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.817.164 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.817.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.817.167 I llm_load_print_meta: max token length = 93
0.00.898.405 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.898.412 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.898.414 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.898.414 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.898.415 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.898.415 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.904.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.440 I llama_new_context_with_model: n_ctx         = 4096
0.00.904.440 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.904.441 I llama_new_context_with_model: n_batch       = 2048
0.00.904.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.443 I llama_new_context_with_model: flash_attn    = 0
0.00.904.445 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.446 I llama_new_context_with_model: freq_scale    = 1
0.00.904.447 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.536 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.918.948 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.986 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.104 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.721 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.725 I llama_new_context_with_model: graph nodes  = 601
0.00.921.726 I llama_new_context_with_model: graph splits = 1
0.00.921.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.564.834 I main: llama threadpool init, n_threads = 4
0.01.564.850 I 
0.01.564.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.564.975 I 
0.01.565.212 I sampler seed: 2604300758
0.01.565.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.565.256 I 
 increasities with an unsettling glee. [end of text]


0.04.967.250 I llama_perf_sampler_print:    sampling time =      12.56 ms /     9 runs   (    1.40 ms per token,   716.73 tokens per second)
0.04.967.253 I llama_perf_context_print:        load time =    1563.89 ms
0.04.967.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.967.268 I llama_perf_context_print:        eval time =    3378.19 ms /     8 runs   (  422.27 ms per token,     2.37 tokens per second)
0.04.967.269 I llama_perf_context_print:       total time =    3402.43 ms /     9 tokens
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
0.00.000.629 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.023.153 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.291 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.293 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.312 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.233.405 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.336.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.360.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.360.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.360.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.360.778 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.360.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.360.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.360.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.360.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.360.788 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.360.789 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.360.791 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.360.792 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.360.802 I llama_model_loader: - type  f32:   37 tensors
0.00.360.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.583.362 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.644.172 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.645.105 I llm_load_vocab: special tokens cache size = 5
0.00.845.532 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.845.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.845.608 I llm_load_print_meta: arch             = gemma
0.00.845.609 I llm_load_print_meta: vocab type       = SPM
0.00.845.610 I llm_load_print_meta: n_vocab          = 256000
0.00.845.613 I llm_load_print_meta: n_merges         = 0
0.00.845.613 I llm_load_print_meta: vocab_only       = 0
0.00.845.614 I llm_load_print_meta: n_ctx_train      = 8192
0.00.845.614 I llm_load_print_meta: n_embd           = 2048
0.00.845.615 I llm_load_print_meta: n_layer          = 18
0.00.845.680 I llm_load_print_meta: n_head           = 8
0.00.845.688 I llm_load_print_meta: n_head_kv        = 1
0.00.845.689 I llm_load_print_meta: n_rot            = 256
0.00.845.690 I llm_load_print_meta: n_swa            = 0
0.00.845.690 I llm_load_print_meta: n_embd_head_k    = 256
0.00.845.690 I llm_load_print_meta: n_embd_head_v    = 256
0.00.845.695 I llm_load_print_meta: n_gqa            = 8
0.00.845.700 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.845.706 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.845.708 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.845.710 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.845.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.845.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.845.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.845.720 I llm_load_print_meta: n_ff             = 16384
0.00.845.722 I llm_load_print_meta: n_expert         = 0
0.00.845.723 I llm_load_print_meta: n_expert_used    = 0
0.00.845.724 I llm_load_print_meta: causal attn      = 1
0.00.845.725 I llm_load_print_meta: pooling type     = 0
0.00.845.734 I llm_load_print_meta: rope type        = 2
0.00.845.735 I llm_load_print_meta: rope scaling     = linear
0.00.845.740 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.845.741 I llm_load_print_meta: freq_scale_train = 1
0.00.845.742 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.845.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.845.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.845.744 I llm_load_print_meta: ssm_d_inner      = 0
0.00.845.744 I llm_load_print_meta: ssm_d_state      = 0
0.00.845.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.845.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.845.763 I llm_load_print_meta: model type       = 2B
0.00.845.765 I llm_load_print_meta: model ftype      = Q8_0
0.00.845.767 I llm_load_print_meta: model params     = 2.51 B
0.00.845.768 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.845.769 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.845.770 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.845.773 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.845.774 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.845.774 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.845.775 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.845.776 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.845.783 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.845.785 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.845.786 I llm_load_print_meta: max token length = 93
0.00.918.634 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.918.640 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.924.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.836 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.837 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.837 I llama_new_context_with_model: n_batch       = 2048
0.00.924.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.838 I llama_new_context_with_model: flash_attn    = 0
0.00.924.840 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.841 I llama_new_context_with_model: freq_scale    = 1
0.00.924.842 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.932 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.939.377 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.416 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.539 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.225 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.229 I llama_new_context_with_model: graph nodes  = 601
0.00.942.230 I llama_new_context_with_model: graph splits = 1
0.00.942.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.480 I main: llama threadpool init, n_threads = 4
0.01.554.494 I 
0.01.554.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.554.627 I 
0.01.554.876 I sampler seed: 3223870386
0.01.554.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.554.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.554.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.554.907 I 
 increasements of a text to improve the overall coherence and flow.

The provided text is as follows:

"The man with the long beard and the blue

0.15.113.601 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.15.113.605 I llama_perf_context_print:        load time =    1553.54 ms
0.15.113.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.113.612 I llama_perf_context_print:        eval time =   13469.21 ms /    32 runs   (  420.91 ms per token,     2.38 tokens per second)
0.15.113.614 I llama_perf_context_print:       total time =   13559.13 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.355s
user	2m31.585s
sys	0m9.326s
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
main: build = 4383 (485dc012)
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

main: quantize time = 185636.36 ms
main:    total time = 185636.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.023.454 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.244.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.347.138 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.371.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.371.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.371.661 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.675 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.371.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.685 I llama_model_loader: - type  f32:   37 tensors
0.00.371.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.371.688 I llama_model_loader: - type q6_K:   19 tensors
0.00.596.069 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.636 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.568 I llm_load_vocab: special tokens cache size = 5
0.00.864.512 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.589 I llm_load_print_meta: arch             = gemma
0.00.864.590 I llm_load_print_meta: vocab type       = SPM
0.00.864.591 I llm_load_print_meta: n_vocab          = 256000
0.00.864.593 I llm_load_print_meta: n_merges         = 0
0.00.864.593 I llm_load_print_meta: vocab_only       = 0
0.00.864.594 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.594 I llm_load_print_meta: n_embd           = 2048
0.00.864.594 I llm_load_print_meta: n_layer          = 18
0.00.864.659 I llm_load_print_meta: n_head           = 8
0.00.864.667 I llm_load_print_meta: n_head_kv        = 1
0.00.864.667 I llm_load_print_meta: n_rot            = 256
0.00.864.668 I llm_load_print_meta: n_swa            = 0
0.00.864.668 I llm_load_print_meta: n_embd_head_k    = 256
0.00.864.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.864.674 I llm_load_print_meta: n_gqa            = 8
0.00.864.678 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.864.683 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.864.685 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.864.686 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.864.687 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.864.688 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.864.688 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.864.693 I llm_load_print_meta: n_ff             = 16384
0.00.864.693 I llm_load_print_meta: n_expert         = 0
0.00.864.694 I llm_load_print_meta: n_expert_used    = 0
0.00.864.695 I llm_load_print_meta: causal attn      = 1
0.00.864.695 I llm_load_print_meta: pooling type     = 0
0.00.864.696 I llm_load_print_meta: rope type        = 2
0.00.864.697 I llm_load_print_meta: rope scaling     = linear
0.00.864.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.864.699 I llm_load_print_meta: freq_scale_train = 1
0.00.864.700 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.864.700 I llm_load_print_meta: rope_finetuned   = unknown
0.00.864.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.864.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.864.702 I llm_load_print_meta: ssm_d_state      = 0
0.00.864.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.864.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.864.704 I llm_load_print_meta: model type       = 2B
0.00.864.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.864.706 I llm_load_print_meta: model params     = 2.51 B
0.00.864.707 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.864.708 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.864.708 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.864.709 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.864.710 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.864.710 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.864.710 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.864.711 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.864.717 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.864.719 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.864.719 I llm_load_print_meta: max token length = 93
0.00.927.940 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.927.951 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.927.952 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.927.952 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.927.953 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.927.954 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.933.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.812 I llama_new_context_with_model: n_ctx         = 4096
0.00.933.812 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.933.813 I llama_new_context_with_model: n_batch       = 2048
0.00.933.813 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.813 I llama_new_context_with_model: flash_attn    = 0
0.00.933.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.817 I llama_new_context_with_model: freq_scale    = 1
0.00.933.817 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.904 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.948.133 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.170 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.290 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.950.883 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.950.888 I llama_new_context_with_model: graph nodes  = 601
0.00.950.888 I llama_new_context_with_model: graph splits = 1
0.00.950.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.950.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.156 I main: llama threadpool init, n_threads = 4
0.01.532.172 I 
0.01.532.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.532.300 I 
0.01.532.547 I sampler seed: 2083729488
0.01.532.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.532.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.532.572 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.532.575 I 
 increasities in a text that might otherwise be difficult to understand.

I am unable to generate a response as I am unable to access or process external content.

0.12.688.755 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.85 tokens per second)
0.12.688.758 I llama_perf_context_print:        load time =    1531.23 ms
0.12.688.760 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.688.772 I llama_perf_context_print:        eval time =   11067.14 ms /    32 runs   (  345.85 ms per token,     2.89 tokens per second)
0.12.688.774 I llama_perf_context_print:       total time =   11156.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4383 (485dc012)
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

main: quantize time = 185799.64 ms
main:    total time = 185799.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.682 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.023.212 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.323 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.325 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.337 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.344 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.296 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.927 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.930 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.933 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.949 I llama_model_loader: - type  f32:   37 tensors
0.00.352.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.352.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.599.254 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.204 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.160 I llm_load_vocab: special tokens cache size = 5
0.00.871.375 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.871.451 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.871.452 I llm_load_print_meta: arch             = gemma
0.00.871.453 I llm_load_print_meta: vocab type       = SPM
0.00.871.454 I llm_load_print_meta: n_vocab          = 256000
0.00.871.457 I llm_load_print_meta: n_merges         = 0
0.00.871.458 I llm_load_print_meta: vocab_only       = 0
0.00.871.458 I llm_load_print_meta: n_ctx_train      = 8192
0.00.871.458 I llm_load_print_meta: n_embd           = 2048
0.00.871.459 I llm_load_print_meta: n_layer          = 18
0.00.871.526 I llm_load_print_meta: n_head           = 8
0.00.871.533 I llm_load_print_meta: n_head_kv        = 1
0.00.871.533 I llm_load_print_meta: n_rot            = 256
0.00.871.534 I llm_load_print_meta: n_swa            = 0
0.00.871.534 I llm_load_print_meta: n_embd_head_k    = 256
0.00.871.534 I llm_load_print_meta: n_embd_head_v    = 256
0.00.871.539 I llm_load_print_meta: n_gqa            = 8
0.00.871.545 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.871.550 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.871.552 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.871.554 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.871.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.871.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.871.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.871.560 I llm_load_print_meta: n_ff             = 16384
0.00.871.560 I llm_load_print_meta: n_expert         = 0
0.00.871.561 I llm_load_print_meta: n_expert_used    = 0
0.00.871.561 I llm_load_print_meta: causal attn      = 1
0.00.871.561 I llm_load_print_meta: pooling type     = 0
0.00.871.561 I llm_load_print_meta: rope type        = 2
0.00.871.562 I llm_load_print_meta: rope scaling     = linear
0.00.871.563 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.871.564 I llm_load_print_meta: freq_scale_train = 1
0.00.871.564 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.871.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.871.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.871.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.871.565 I llm_load_print_meta: ssm_d_state      = 0
0.00.871.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.871.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.871.567 I llm_load_print_meta: model type       = 2B
0.00.871.568 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.871.568 I llm_load_print_meta: model params     = 2.51 B
0.00.871.569 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.871.569 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.871.570 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.871.570 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.871.571 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.871.571 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.871.572 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.871.585 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.871.591 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.871.592 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.871.592 I llm_load_print_meta: max token length = 93
0.00.932.049 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.937.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.790 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.791 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.791 I llama_new_context_with_model: n_batch       = 2048
0.00.937.792 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.792 I llama_new_context_with_model: flash_attn    = 0
0.00.937.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.795 I llama_new_context_with_model: freq_scale    = 1
0.00.937.796 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.880 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.952.842 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.883 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.005 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.616 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.620 I llama_new_context_with_model: graph nodes  = 601
0.00.955.621 I llama_new_context_with_model: graph splits = 1
0.00.955.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.071 I main: llama threadpool init, n_threads = 4
0.01.535.087 I 
0.01.535.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.211 I 
0.01.535.445 I sampler seed: 3587223248
0.01.535.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.535.475 I 
 seconally.

I am unable to generate a response as requested because I am unable to access personal or sensitive information. [end of text]


0.10.235.741 I llama_perf_sampler_print:    sampling time =      38.88 ms /    26 runs   (    1.50 ms per token,   668.69 tokens per second)
0.10.235.764 I llama_perf_context_print:        load time =    1534.09 ms
0.10.235.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.235.768 I llama_perf_context_print:        eval time =    8630.31 ms /    25 runs   (  345.21 ms per token,     2.90 tokens per second)
0.10.235.769 I llama_perf_context_print:       total time =    8700.68 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.233s
user	46m33.242s
sys	0m6.369s
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
0.00.000.534 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.020.973 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.998 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.006 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.006 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.007 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.012 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.012 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.013 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.269 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.080 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.081 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.082 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.086 I llama_model_loader: - type  f32:   37 tensors
0.00.130.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.297 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.542 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.142 I llm_load_vocab: special tokens cache size = 5
0.00.266.057 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.266.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.266.073 I llm_load_print_meta: arch             = gemma
0.00.266.073 I llm_load_print_meta: vocab type       = SPM
0.00.266.074 I llm_load_print_meta: n_vocab          = 256000
0.00.266.074 I llm_load_print_meta: n_merges         = 0
0.00.266.075 I llm_load_print_meta: vocab_only       = 0
0.00.266.075 I llm_load_print_meta: n_ctx_train      = 8192
0.00.266.075 I llm_load_print_meta: n_embd           = 2048
0.00.266.076 I llm_load_print_meta: n_layer          = 18
0.00.266.086 I llm_load_print_meta: n_head           = 8
0.00.266.087 I llm_load_print_meta: n_head_kv        = 1
0.00.266.087 I llm_load_print_meta: n_rot            = 256
0.00.266.087 I llm_load_print_meta: n_swa            = 0
0.00.266.088 I llm_load_print_meta: n_embd_head_k    = 256
0.00.266.088 I llm_load_print_meta: n_embd_head_v    = 256
0.00.266.089 I llm_load_print_meta: n_gqa            = 8
0.00.266.090 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.266.091 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.266.091 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.266.093 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.266.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.266.094 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.266.094 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.266.095 I llm_load_print_meta: n_ff             = 16384
0.00.266.095 I llm_load_print_meta: n_expert         = 0
0.00.266.096 I llm_load_print_meta: n_expert_used    = 0
0.00.266.096 I llm_load_print_meta: causal attn      = 1
0.00.266.096 I llm_load_print_meta: pooling type     = 0
0.00.266.097 I llm_load_print_meta: rope type        = 2
0.00.266.097 I llm_load_print_meta: rope scaling     = linear
0.00.266.098 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.266.099 I llm_load_print_meta: freq_scale_train = 1
0.00.266.099 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.266.100 I llm_load_print_meta: rope_finetuned   = unknown
0.00.266.100 I llm_load_print_meta: ssm_d_conv       = 0
0.00.266.100 I llm_load_print_meta: ssm_d_inner      = 0
0.00.266.101 I llm_load_print_meta: ssm_d_state      = 0
0.00.266.101 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.266.101 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.266.102 I llm_load_print_meta: model type       = 2B
0.00.266.102 I llm_load_print_meta: model ftype      = Q8_0
0.00.266.103 I llm_load_print_meta: model params     = 2.51 B
0.00.266.104 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.266.104 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.266.105 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.266.105 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.266.105 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.266.106 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.266.106 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.266.106 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.266.107 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.266.107 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.266.108 I llm_load_print_meta: max token length = 93
0.00.366.835 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.366.840 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.366.840 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.366.841 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.366.842 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.366.842 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.371.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.971 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.971 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.972 I llama_new_context_with_model: n_batch       = 2048
0.00.371.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.973 I llama_new_context_with_model: flash_attn    = 0
0.00.371.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.976 I llama_new_context_with_model: freq_scale    = 1
0.00.371.977 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.995 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.385.804 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.815 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.904 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.387.287 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.387.291 I llama_new_context_with_model: graph nodes  = 601
0.00.387.291 I llama_new_context_with_model: graph splits = 1
0.00.387.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.312 I main: llama threadpool init, n_threads = 4
0.00.472.328 I 
0.00.472.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.408 I 
0.00.472.451 I sampler seed: 1689781332
0.00.472.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.475 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.475 I 
 maneuvled, the young squire of the manor, crept through the overgrown hedges, his eyes wide with a mixture of fear and excitement.

The manor,

0.02.728.542 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6063.95 tokens per second)
0.02.728.545 I llama_perf_context_print:        load time =     471.58 ms
0.02.728.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.548 I llama_perf_context_print:        eval time =    2236.23 ms /    32 runs   (   69.88 ms per token,    14.31 tokens per second)
0.02.728.548 I llama_perf_context_print:       total time =    2256.24 ms /    33 tokens
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
0.00.000.531 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.049 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.053 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.055 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.055 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.060 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.352 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.354 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.354 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.356 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.357 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.357 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.358 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.359 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.363 I llama_model_loader: - type  f32:   37 tensors
0.00.130.364 I llama_model_loader: - type q8_0:  127 tensors
0.00.204.244 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.240.988 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.436 I llm_load_vocab: special tokens cache size = 5
0.00.262.214 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.262.228 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.262.228 I llm_load_print_meta: arch             = gemma
0.00.262.229 I llm_load_print_meta: vocab type       = SPM
0.00.262.229 I llm_load_print_meta: n_vocab          = 256000
0.00.262.230 I llm_load_print_meta: n_merges         = 0
0.00.262.230 I llm_load_print_meta: vocab_only       = 0
0.00.262.230 I llm_load_print_meta: n_ctx_train      = 8192
0.00.262.231 I llm_load_print_meta: n_embd           = 2048
0.00.262.231 I llm_load_print_meta: n_layer          = 18
0.00.262.241 I llm_load_print_meta: n_head           = 8
0.00.262.242 I llm_load_print_meta: n_head_kv        = 1
0.00.262.243 I llm_load_print_meta: n_rot            = 256
0.00.262.243 I llm_load_print_meta: n_swa            = 0
0.00.262.243 I llm_load_print_meta: n_embd_head_k    = 256
0.00.262.243 I llm_load_print_meta: n_embd_head_v    = 256
0.00.262.244 I llm_load_print_meta: n_gqa            = 8
0.00.262.245 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.262.246 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.262.247 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.262.248 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.262.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.262.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.262.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.262.250 I llm_load_print_meta: n_ff             = 16384
0.00.262.251 I llm_load_print_meta: n_expert         = 0
0.00.262.251 I llm_load_print_meta: n_expert_used    = 0
0.00.262.251 I llm_load_print_meta: causal attn      = 1
0.00.262.251 I llm_load_print_meta: pooling type     = 0
0.00.262.252 I llm_load_print_meta: rope type        = 2
0.00.262.252 I llm_load_print_meta: rope scaling     = linear
0.00.262.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.262.254 I llm_load_print_meta: freq_scale_train = 1
0.00.262.254 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.262.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.262.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.262.255 I llm_load_print_meta: ssm_d_inner      = 0
0.00.262.255 I llm_load_print_meta: ssm_d_state      = 0
0.00.262.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.262.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.262.256 I llm_load_print_meta: model type       = 2B
0.00.262.257 I llm_load_print_meta: model ftype      = Q8_0
0.00.262.257 I llm_load_print_meta: model params     = 2.51 B
0.00.262.259 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.262.259 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.262.259 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.262.260 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.262.260 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.262.260 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.262.261 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.262.261 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.262.261 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.262.262 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.262.262 I llm_load_print_meta: max token length = 93
0.00.358.014 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.059 I llama_new_context_with_model: n_ctx         = 4096
0.00.363.059 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.363.060 I llama_new_context_with_model: n_batch       = 2048
0.00.363.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.363.061 I llama_new_context_with_model: flash_attn    = 0
0.00.363.063 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.065 I llama_new_context_with_model: freq_scale    = 1
0.00.363.066 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.086 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.377.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.529 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.616 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.378.829 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.378.835 I llama_new_context_with_model: graph nodes  = 601
0.00.378.836 I llama_new_context_with_model: graph splits = 1
0.00.378.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.028 I main: llama threadpool init, n_threads = 4
0.00.460.044 I 
0.00.460.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.123 I 
0.00.460.163 I sampler seed: 3440805566
0.00.460.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.188 I 
 increasities of the past?

I understand that the question is about exploring the similarities and differences between the medieval and modern worlds. However, it appears to specifically

0.02.636.364 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6026.30 tokens per second)
0.02.636.367 I llama_perf_context_print:        load time =     459.26 ms
0.02.636.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.369 I llama_perf_context_print:        eval time =    2157.41 ms /    32 runs   (   67.42 ms per token,    14.83 tokens per second)
0.02.636.372 I llama_perf_context_print:       total time =    2176.34 ms /    33 tokens
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
0.00.000.568 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.021.338 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.374 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.376 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.383 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.384 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.673 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.508 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.509 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.510 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.512 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.515 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.516 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.517 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.520 I llama_model_loader: - type  f32:   37 tensors
0.00.131.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.692 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.196 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.792 I llm_load_vocab: special tokens cache size = 5
0.00.269.893 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.910 I llm_load_print_meta: arch             = gemma
0.00.269.911 I llm_load_print_meta: vocab type       = SPM
0.00.269.912 I llm_load_print_meta: n_vocab          = 256000
0.00.269.912 I llm_load_print_meta: n_merges         = 0
0.00.269.913 I llm_load_print_meta: vocab_only       = 0
0.00.269.913 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.913 I llm_load_print_meta: n_embd           = 2048
0.00.269.913 I llm_load_print_meta: n_layer          = 18
0.00.269.925 I llm_load_print_meta: n_head           = 8
0.00.269.926 I llm_load_print_meta: n_head_kv        = 1
0.00.269.926 I llm_load_print_meta: n_rot            = 256
0.00.269.926 I llm_load_print_meta: n_swa            = 0
0.00.269.926 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.927 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.928 I llm_load_print_meta: n_gqa            = 8
0.00.269.929 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.930 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.930 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.931 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.932 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.933 I llm_load_print_meta: n_ff             = 16384
0.00.269.933 I llm_load_print_meta: n_expert         = 0
0.00.269.934 I llm_load_print_meta: n_expert_used    = 0
0.00.269.934 I llm_load_print_meta: causal attn      = 1
0.00.269.934 I llm_load_print_meta: pooling type     = 0
0.00.269.934 I llm_load_print_meta: rope type        = 2
0.00.269.935 I llm_load_print_meta: rope scaling     = linear
0.00.269.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.937 I llm_load_print_meta: freq_scale_train = 1
0.00.269.937 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.937 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.938 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.939 I llm_load_print_meta: model type       = 2B
0.00.269.939 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.940 I llm_load_print_meta: model params     = 2.51 B
0.00.269.941 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.941 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.942 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.942 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.943 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.943 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.943 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.944 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.944 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.945 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.945 I llm_load_print_meta: max token length = 93
0.00.348.359 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.365 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.367 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.367 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.368 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.368 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.706 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.706 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.707 I llama_new_context_with_model: n_batch       = 2048
0.00.353.707 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.708 I llama_new_context_with_model: flash_attn    = 0
0.00.353.710 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.711 I llama_new_context_with_model: freq_scale    = 1
0.00.353.712 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.731 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.367.915 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.928 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.026 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.289 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.296 I llama_new_context_with_model: graph nodes  = 601
0.00.369.296 I llama_new_context_with_model: graph splits = 1
0.00.369.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.619 I main: llama threadpool init, n_threads = 4
0.00.455.633 I 
0.00.455.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.716 I 
0.00.455.770 I sampler seed: 4122760215
0.00.455.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.805 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.805 I 
 increasities in a bustling metropolis like New York City.

The rumbling bass reverberated through the subway tunnels, the rhythmic thrumming barely audible over the ca

0.02.715.563 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5625.64 tokens per second)
0.02.715.566 I llama_perf_context_print:        load time =     454.79 ms
0.02.715.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.715.568 I llama_perf_context_print:        eval time =    2240.40 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.715.569 I llama_perf_context_print:       total time =    2259.95 ms /    33 tokens
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
0.00.000.551 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.028.323 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.028.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.028.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.355 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.028.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.028.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.028.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.028.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.028.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.028.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.028.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.028.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.028.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.028.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.028.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.028.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.710 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.723 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.724 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.725 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.738 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.739 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.145.741 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.145.745 I llama_model_loader: - type  f32:   37 tensors
0.00.145.747 I llama_model_loader: - type q8_0:  127 tensors
0.00.224.160 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.021 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.803 I llm_load_vocab: special tokens cache size = 5
0.00.292.913 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.934 I llm_load_print_meta: arch             = gemma
0.00.292.935 I llm_load_print_meta: vocab type       = SPM
0.00.292.936 I llm_load_print_meta: n_vocab          = 256000
0.00.292.936 I llm_load_print_meta: n_merges         = 0
0.00.292.936 I llm_load_print_meta: vocab_only       = 0
0.00.292.937 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.937 I llm_load_print_meta: n_embd           = 2048
0.00.292.937 I llm_load_print_meta: n_layer          = 18
0.00.292.949 I llm_load_print_meta: n_head           = 8
0.00.292.950 I llm_load_print_meta: n_head_kv        = 1
0.00.292.951 I llm_load_print_meta: n_rot            = 256
0.00.292.951 I llm_load_print_meta: n_swa            = 0
0.00.292.951 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.952 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.953 I llm_load_print_meta: n_gqa            = 8
0.00.292.954 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.955 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.955 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.956 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.958 I llm_load_print_meta: n_ff             = 16384
0.00.292.959 I llm_load_print_meta: n_expert         = 0
0.00.292.959 I llm_load_print_meta: n_expert_used    = 0
0.00.292.959 I llm_load_print_meta: causal attn      = 1
0.00.292.959 I llm_load_print_meta: pooling type     = 0
0.00.292.960 I llm_load_print_meta: rope type        = 2
0.00.292.960 I llm_load_print_meta: rope scaling     = linear
0.00.292.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.962 I llm_load_print_meta: freq_scale_train = 1
0.00.292.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.964 I llm_load_print_meta: model type       = 2B
0.00.292.965 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.966 I llm_load_print_meta: model params     = 2.51 B
0.00.292.966 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.967 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.967 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.968 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.968 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.968 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.969 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.969 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.969 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.970 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.970 I llm_load_print_meta: max token length = 93
0.00.370.814 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.370.823 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.061 I llama_new_context_with_model: n_ctx         = 4096
0.00.376.061 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.376.062 I llama_new_context_with_model: n_batch       = 2048
0.00.376.062 I llama_new_context_with_model: n_ubatch      = 512
0.00.376.063 I llama_new_context_with_model: flash_attn    = 0
0.00.376.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.066 I llama_new_context_with_model: freq_scale    = 1
0.00.376.067 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.091 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.390.177 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.191 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.282 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.391.544 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.391.550 I llama_new_context_with_model: graph nodes  = 601
0.00.391.551 I llama_new_context_with_model: graph splits = 1
0.00.391.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.386 I main: llama threadpool init, n_threads = 4
0.00.480.402 I 
0.00.480.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.497 I 
0.00.480.548 I sampler seed: 3131235723
0.00.480.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.564 I 
 increasities, it is not possible to answer this question. [end of text]


0.01.464.050 I llama_perf_sampler_print:    sampling time =       2.55 ms /    14 runs   (    0.18 ms per token,  5490.20 tokens per second)
0.01.464.053 I llama_perf_context_print:        load time =     479.51 ms
0.01.464.054 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.464.055 I llama_perf_context_print:        eval time =     974.26 ms /    13 runs   (   74.94 ms per token,    13.34 tokens per second)
0.01.464.055 I llama_perf_context_print:       total time =     983.67 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.183s
user	0m33.604s
sys	0m9.350s
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
main: build = 4383 (485dc012)
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

main: quantize time = 40237.23 ms
main:    total time = 40237.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.021.535 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.558 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.564 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.569 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.570 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.571 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.572 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.898 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.840 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.841 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.844 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.847 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.848 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.849 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.851 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.854 I llama_model_loader: - type  f32:   37 tensors
0.00.130.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.856 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.009 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.559 I llm_load_vocab: special tokens cache size = 5
0.00.265.374 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.265.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.265.389 I llm_load_print_meta: arch             = gemma
0.00.265.390 I llm_load_print_meta: vocab type       = SPM
0.00.265.390 I llm_load_print_meta: n_vocab          = 256000
0.00.265.391 I llm_load_print_meta: n_merges         = 0
0.00.265.391 I llm_load_print_meta: vocab_only       = 0
0.00.265.391 I llm_load_print_meta: n_ctx_train      = 8192
0.00.265.392 I llm_load_print_meta: n_embd           = 2048
0.00.265.392 I llm_load_print_meta: n_layer          = 18
0.00.265.402 I llm_load_print_meta: n_head           = 8
0.00.265.403 I llm_load_print_meta: n_head_kv        = 1
0.00.265.404 I llm_load_print_meta: n_rot            = 256
0.00.265.404 I llm_load_print_meta: n_swa            = 0
0.00.265.404 I llm_load_print_meta: n_embd_head_k    = 256
0.00.265.405 I llm_load_print_meta: n_embd_head_v    = 256
0.00.265.406 I llm_load_print_meta: n_gqa            = 8
0.00.265.407 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.265.408 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.265.409 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.265.411 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.265.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.265.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.265.412 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.265.413 I llm_load_print_meta: n_ff             = 16384
0.00.265.413 I llm_load_print_meta: n_expert         = 0
0.00.265.414 I llm_load_print_meta: n_expert_used    = 0
0.00.265.414 I llm_load_print_meta: causal attn      = 1
0.00.265.414 I llm_load_print_meta: pooling type     = 0
0.00.265.414 I llm_load_print_meta: rope type        = 2
0.00.265.415 I llm_load_print_meta: rope scaling     = linear
0.00.265.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.265.417 I llm_load_print_meta: freq_scale_train = 1
0.00.265.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.265.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.265.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.265.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.265.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.265.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.265.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.265.419 I llm_load_print_meta: model type       = 2B
0.00.265.420 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.265.420 I llm_load_print_meta: model params     = 2.51 B
0.00.265.421 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.265.422 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.265.422 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.265.422 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.265.423 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.265.423 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.265.423 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.265.424 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.265.424 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.265.425 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.265.425 I llm_load_print_meta: max token length = 93
0.00.326.425 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.431 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.431 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.432 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.433 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.433 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.331.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.580 I llama_new_context_with_model: n_ctx         = 4096
0.00.331.580 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.331.581 I llama_new_context_with_model: n_batch       = 2048
0.00.331.581 I llama_new_context_with_model: n_ubatch      = 512
0.00.331.582 I llama_new_context_with_model: flash_attn    = 0
0.00.331.584 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.585 I llama_new_context_with_model: freq_scale    = 1
0.00.331.586 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.604 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.345.717 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.732 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.819 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.060 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.065 I llama_new_context_with_model: graph nodes  = 601
0.00.347.066 I llama_new_context_with_model: graph splits = 1
0.00.347.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.125 I main: llama threadpool init, n_threads = 4
0.00.422.140 I 
0.00.422.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.215 I 
0.00.422.257 I sampler seed: 3536936060
0.00.422.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.422.278 I 
 seconally in the heart of the forest, nestled amongst fallen leaves and tangled roots.

The small, weathered cabin stood defiant against the encroaching shadows. Its

0.02.015.206 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5879.21 tokens per second)
0.02.015.209 I llama_perf_context_print:        load time =     421.34 ms
0.02.015.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.211 I llama_perf_context_print:        eval time =    1574.08 ms /    32 runs   (   49.19 ms per token,    20.33 tokens per second)
0.02.015.212 I llama_perf_context_print:       total time =    1593.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4383 (485dc012)
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

main: quantize time = 40221.02 ms
main:    total time = 40221.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.517 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.021.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.268 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.272 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.273 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.274 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.275 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.278 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.279 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.279 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.627 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.634 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.636 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.640 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.645 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.650 I llama_model_loader: - type  f32:   37 tensors
0.00.130.652 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.652 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.607 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.680 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.199 I llm_load_vocab: special tokens cache size = 5
0.00.273.890 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.273.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.273.906 I llm_load_print_meta: arch             = gemma
0.00.273.907 I llm_load_print_meta: vocab type       = SPM
0.00.273.907 I llm_load_print_meta: n_vocab          = 256000
0.00.273.908 I llm_load_print_meta: n_merges         = 0
0.00.273.908 I llm_load_print_meta: vocab_only       = 0
0.00.273.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.273.908 I llm_load_print_meta: n_embd           = 2048
0.00.273.909 I llm_load_print_meta: n_layer          = 18
0.00.273.921 I llm_load_print_meta: n_head           = 8
0.00.273.922 I llm_load_print_meta: n_head_kv        = 1
0.00.273.922 I llm_load_print_meta: n_rot            = 256
0.00.273.922 I llm_load_print_meta: n_swa            = 0
0.00.273.923 I llm_load_print_meta: n_embd_head_k    = 256
0.00.273.923 I llm_load_print_meta: n_embd_head_v    = 256
0.00.273.924 I llm_load_print_meta: n_gqa            = 8
0.00.273.925 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.273.926 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.273.927 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.273.928 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.273.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.273.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.273.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.273.930 I llm_load_print_meta: n_ff             = 16384
0.00.273.930 I llm_load_print_meta: n_expert         = 0
0.00.273.930 I llm_load_print_meta: n_expert_used    = 0
0.00.273.931 I llm_load_print_meta: causal attn      = 1
0.00.273.931 I llm_load_print_meta: pooling type     = 0
0.00.273.931 I llm_load_print_meta: rope type        = 2
0.00.273.932 I llm_load_print_meta: rope scaling     = linear
0.00.273.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.273.934 I llm_load_print_meta: freq_scale_train = 1
0.00.273.935 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.273.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.273.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.273.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.273.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.273.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.273.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.273.937 I llm_load_print_meta: model type       = 2B
0.00.273.937 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.273.938 I llm_load_print_meta: model params     = 2.51 B
0.00.273.939 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.273.939 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.273.940 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.273.940 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.273.941 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.273.941 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.273.941 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.273.942 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.273.942 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.273.943 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.273.943 I llm_load_print_meta: max token length = 93
0.00.332.219 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.337.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.458 I llama_new_context_with_model: n_ctx         = 4096
0.00.337.458 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.337.458 I llama_new_context_with_model: n_batch       = 2048
0.00.337.459 I llama_new_context_with_model: n_ubatch      = 512
0.00.337.459 I llama_new_context_with_model: flash_attn    = 0
0.00.337.462 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.463 I llama_new_context_with_model: freq_scale    = 1
0.00.337.464 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.488 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.352.355 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.371 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.462 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.353.732 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.353.738 I llama_new_context_with_model: graph nodes  = 601
0.00.353.739 I llama_new_context_with_model: graph splits = 1
0.00.353.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.236 I main: llama threadpool init, n_threads = 4
0.00.427.252 I 
0.00.427.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.349 I 
0.00.427.397 I sampler seed: 3004875510
0.00.427.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.427.415 I 
 squaRED, 21 August 2023

The government of Tanzania has confirmed the establishment of the Tanzania Electronic System (TES) to manage and

0.01.998.859 I llama_perf_sampler_print:    sampling time =       6.11 ms /    33 runs   (    0.19 ms per token,  5398.33 tokens per second)
0.01.998.862 I llama_perf_context_print:        load time =     426.47 ms
0.01.998.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.864 I llama_perf_context_print:        eval time =    1551.74 ms /    32 runs   (   48.49 ms per token,    20.62 tokens per second)
0.01.998.865 I llama_perf_context_print:       total time =    1571.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.247s
user	10m24.118s
sys	0m6.864s
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
0.00.000.552 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.009.639 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type  f16:   98 tensors
0.00.067.496 I llm_load_vocab: special tokens cache size = 25
0.00.081.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.542 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.542 I llm_load_print_meta: arch             = gptneox
0.00.081.543 I llm_load_print_meta: vocab type       = BPE
0.00.081.543 I llm_load_print_meta: n_vocab          = 50304
0.00.081.544 I llm_load_print_meta: n_merges         = 50009
0.00.081.544 I llm_load_print_meta: vocab_only       = 0
0.00.081.545 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.545 I llm_load_print_meta: n_embd           = 2048
0.00.081.545 I llm_load_print_meta: n_layer          = 24
0.00.081.555 I llm_load_print_meta: n_head           = 16
0.00.081.556 I llm_load_print_meta: n_head_kv        = 16
0.00.081.556 I llm_load_print_meta: n_rot            = 32
0.00.081.556 I llm_load_print_meta: n_swa            = 0
0.00.081.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.558 I llm_load_print_meta: n_gqa            = 1
0.00.081.559 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.560 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.565 I llm_load_print_meta: n_ff             = 8192
0.00.081.565 I llm_load_print_meta: n_expert         = 0
0.00.081.565 I llm_load_print_meta: n_expert_used    = 0
0.00.081.566 I llm_load_print_meta: causal attn      = 1
0.00.081.566 I llm_load_print_meta: pooling type     = 0
0.00.081.566 I llm_load_print_meta: rope type        = 2
0.00.081.567 I llm_load_print_meta: rope scaling     = linear
0.00.081.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.569 I llm_load_print_meta: freq_scale_train = 1
0.00.081.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.572 I llm_load_print_meta: model type       = 1.4B
0.00.081.573 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.573 I llm_load_print_meta: model params     = 1.41 B
0.00.081.575 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.575 I llm_load_print_meta: general.name     = 1.4B
0.00.081.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.578 I llm_load_print_meta: max token length = 1024
0.00.228.005 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.526 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.532 I llama_new_context_with_model: n_ctx         = 2048
0.00.230.532 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.230.532 I llama_new_context_with_model: n_batch       = 2048
0.00.230.533 I llama_new_context_with_model: n_ubatch      = 512
0.00.230.533 I llama_new_context_with_model: flash_attn    = 0
0.00.230.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.536 I llama_new_context_with_model: freq_scale    = 1
0.00.230.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.307.196 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.242 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.309.495 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.309.501 I llama_new_context_with_model: graph nodes  = 967
0.00.309.501 I llama_new_context_with_model: graph splits = 1
0.00.309.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.973 I main: llama threadpool init, n_threads = 4
0.00.398.989 I 
0.00.399.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.066 I 
0.00.399.173 I sampler seed: 1234
0.00.399.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.679.796 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21792.51 tokens per second)
0.04.679.799 I llama_perf_context_print:        load time =     398.21 ms
0.04.679.800 I llama_perf_context_print: prompt eval time =     117.24 ms /     7 tokens (   16.75 ms per token,    59.71 tokens per second)
0.04.679.802 I llama_perf_context_print:        eval time =    4152.77 ms /    63 runs   (   65.92 ms per token,    15.17 tokens per second)
0.04.679.802 I llama_perf_context_print:       total time =    4280.83 ms /    70 tokens

real	0m4.777s
user	0m17.501s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type  f16:   98 tensors
0.00.067.541 I llm_load_vocab: special tokens cache size = 25
0.00.081.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.457 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.458 I llm_load_print_meta: arch             = gptneox
0.00.081.458 I llm_load_print_meta: vocab type       = BPE
0.00.081.459 I llm_load_print_meta: n_vocab          = 50304
0.00.081.459 I llm_load_print_meta: n_merges         = 50009
0.00.081.459 I llm_load_print_meta: vocab_only       = 0
0.00.081.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.460 I llm_load_print_meta: n_embd           = 2048
0.00.081.460 I llm_load_print_meta: n_layer          = 24
0.00.081.467 I llm_load_print_meta: n_head           = 16
0.00.081.468 I llm_load_print_meta: n_head_kv        = 16
0.00.081.468 I llm_load_print_meta: n_rot            = 32
0.00.081.469 I llm_load_print_meta: n_swa            = 0
0.00.081.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.470 I llm_load_print_meta: n_gqa            = 1
0.00.081.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.476 I llm_load_print_meta: n_ff             = 8192
0.00.081.476 I llm_load_print_meta: n_expert         = 0
0.00.081.477 I llm_load_print_meta: n_expert_used    = 0
0.00.081.477 I llm_load_print_meta: causal attn      = 1
0.00.081.477 I llm_load_print_meta: pooling type     = 0
0.00.081.478 I llm_load_print_meta: rope type        = 2
0.00.081.478 I llm_load_print_meta: rope scaling     = linear
0.00.081.479 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.480 I llm_load_print_meta: freq_scale_train = 1
0.00.081.480 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.482 I llm_load_print_meta: model type       = 1.4B
0.00.081.483 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.484 I llm_load_print_meta: model params     = 1.41 B
0.00.081.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.485 I llm_load_print_meta: general.name     = 1.4B
0.00.081.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.486 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.487 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.488 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.488 I llm_load_print_meta: max token length = 1024
0.00.227.757 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.230.308 I llama_new_context_with_model: n_ctx         = 128
0.00.230.308 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.230.309 I llama_new_context_with_model: n_batch       = 128
0.00.230.309 I llama_new_context_with_model: n_ubatch      = 128
0.00.230.310 I llama_new_context_with_model: flash_attn    = 0
0.00.230.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.230.312 I llama_new_context_with_model: freq_scale    = 1
0.00.230.313 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.235.697 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.235.710 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.734 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.390 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.238.397 I llama_new_context_with_model: graph nodes  = 967
0.00.238.397 I llama_new_context_with_model: graph splits = 1
0.00.238.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.342 I 
0.00.298.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.450 I perplexity: tokenizing the input ..
0.00.308.505 I perplexity: tokenization took 10.05 ms
0.00.308.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.793.069 I perplexity: 1.48 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.798.367 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.798.404 I llama_perf_context_print:        load time =     297.66 ms
0.01.798.407 I llama_perf_context_print: prompt eval time =    1482.80 ms /   128 tokens (   11.58 ms per token,    86.32 tokens per second)
0.01.798.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.410 I llama_perf_context_print:       total time =    1500.06 ms /   129 tokens

real	0m1.893s
user	0m6.307s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.009.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.135 I llm_load_vocab: special tokens cache size = 25
0.00.081.169 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.182 I llm_load_print_meta: arch             = gptneox
0.00.081.183 I llm_load_print_meta: vocab type       = BPE
0.00.081.183 I llm_load_print_meta: n_vocab          = 50304
0.00.081.184 I llm_load_print_meta: n_merges         = 50009
0.00.081.184 I llm_load_print_meta: vocab_only       = 0
0.00.081.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.185 I llm_load_print_meta: n_embd           = 2048
0.00.081.185 I llm_load_print_meta: n_layer          = 24
0.00.081.194 I llm_load_print_meta: n_head           = 16
0.00.081.195 I llm_load_print_meta: n_head_kv        = 16
0.00.081.195 I llm_load_print_meta: n_rot            = 32
0.00.081.196 I llm_load_print_meta: n_swa            = 0
0.00.081.196 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.198 I llm_load_print_meta: n_gqa            = 1
0.00.081.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.201 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.202 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.203 I llm_load_print_meta: n_ff             = 8192
0.00.081.204 I llm_load_print_meta: n_expert         = 0
0.00.081.204 I llm_load_print_meta: n_expert_used    = 0
0.00.081.204 I llm_load_print_meta: causal attn      = 1
0.00.081.204 I llm_load_print_meta: pooling type     = 0
0.00.081.205 I llm_load_print_meta: rope type        = 2
0.00.081.205 I llm_load_print_meta: rope scaling     = linear
0.00.081.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.207 I llm_load_print_meta: freq_scale_train = 1
0.00.081.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.209 I llm_load_print_meta: model type       = 1.4B
0.00.081.209 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.210 I llm_load_print_meta: model params     = 1.41 B
0.00.081.211 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.211 I llm_load_print_meta: general.name     = 1.4B
0.00.081.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.214 I llm_load_print_meta: max token length = 1024
0.00.162.367 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.893 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.899 I llama_new_context_with_model: n_batch       = 2048
0.00.164.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.900 I llama_new_context_with_model: flash_attn    = 0
0.00.164.902 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.903 I llama_new_context_with_model: freq_scale    = 1
0.00.164.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.240.197 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.240.215 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.246 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.242.517 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.242.524 I llama_new_context_with_model: graph nodes  = 967
0.00.242.524 I llama_new_context_with_model: graph splits = 1
0.00.242.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.367 I main: llama threadpool init, n_threads = 4
0.00.320.386 I 
0.00.320.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.462 I 
0.00.320.558 I sampler seed: 1234
0.00.320.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.575 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.02.979.488 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25622.52 tokens per second)
0.02.979.490 I llama_perf_context_print:        load time =     319.63 ms
0.02.979.491 I llama_perf_context_print: prompt eval time =      88.05 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.979.493 I llama_perf_context_print:        eval time =    2561.00 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.979.494 I llama_perf_context_print:       total time =    2659.13 ms /    70 tokens

real	0m3.053s
user	0m10.960s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.330 I llm_load_vocab: special tokens cache size = 25
0.00.085.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.369 I llm_load_print_meta: arch             = gptneox
0.00.085.370 I llm_load_print_meta: vocab type       = BPE
0.00.085.371 I llm_load_print_meta: n_vocab          = 50304
0.00.085.372 I llm_load_print_meta: n_merges         = 50009
0.00.085.372 I llm_load_print_meta: vocab_only       = 0
0.00.085.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.373 I llm_load_print_meta: n_embd           = 2048
0.00.085.373 I llm_load_print_meta: n_layer          = 24
0.00.085.384 I llm_load_print_meta: n_head           = 16
0.00.085.386 I llm_load_print_meta: n_head_kv        = 16
0.00.085.386 I llm_load_print_meta: n_rot            = 32
0.00.085.389 I llm_load_print_meta: n_swa            = 0
0.00.085.389 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.389 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.391 I llm_load_print_meta: n_gqa            = 1
0.00.085.392 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.393 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.398 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.399 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.400 I llm_load_print_meta: n_ff             = 8192
0.00.085.400 I llm_load_print_meta: n_expert         = 0
0.00.085.400 I llm_load_print_meta: n_expert_used    = 0
0.00.085.401 I llm_load_print_meta: causal attn      = 1
0.00.085.401 I llm_load_print_meta: pooling type     = 0
0.00.085.401 I llm_load_print_meta: rope type        = 2
0.00.085.401 I llm_load_print_meta: rope scaling     = linear
0.00.085.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.403 I llm_load_print_meta: freq_scale_train = 1
0.00.085.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.407 I llm_load_print_meta: model type       = 1.4B
0.00.085.407 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.408 I llm_load_print_meta: model params     = 1.41 B
0.00.085.409 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.410 I llm_load_print_meta: general.name     = 1.4B
0.00.085.410 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.410 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.411 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.412 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.413 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.413 I llm_load_print_meta: max token length = 1024
0.00.165.892 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.492 I llama_new_context_with_model: n_ctx         = 128
0.00.168.492 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.168.493 I llama_new_context_with_model: n_batch       = 128
0.00.168.493 I llama_new_context_with_model: n_ubatch      = 128
0.00.168.493 I llama_new_context_with_model: flash_attn    = 0
0.00.168.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.496 I llama_new_context_with_model: freq_scale    = 1
0.00.168.497 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.517 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.173.844 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.173.854 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.872 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.176.432 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.176.438 I llama_new_context_with_model: graph nodes  = 967
0.00.176.438 I llama_new_context_with_model: graph splits = 1
0.00.176.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.925 I 
0.00.225.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.028 I perplexity: tokenizing the input ..
0.00.235.011 I perplexity: tokenization took 9.978 ms
0.00.235.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.867 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.228.153 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.228.190 I llama_perf_context_print:        load time =     224.25 ms
0.01.228.193 I llama_perf_context_print: prompt eval time =     986.56 ms /   128 tokens (    7.71 ms per token,   129.74 tokens per second)
0.01.228.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.196 I llama_perf_context_print:       total time =    1003.27 ms /   129 tokens

real	0m1.289s
user	0m4.283s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.834 I llm_load_vocab: special tokens cache size = 25
0.00.080.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.747 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.747 I llm_load_print_meta: arch             = gptneox
0.00.080.748 I llm_load_print_meta: vocab type       = BPE
0.00.080.749 I llm_load_print_meta: n_vocab          = 50304
0.00.080.749 I llm_load_print_meta: n_merges         = 50009
0.00.080.749 I llm_load_print_meta: vocab_only       = 0
0.00.080.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.750 I llm_load_print_meta: n_embd           = 2048
0.00.080.750 I llm_load_print_meta: n_layer          = 24
0.00.080.757 I llm_load_print_meta: n_head           = 16
0.00.080.758 I llm_load_print_meta: n_head_kv        = 16
0.00.080.759 I llm_load_print_meta: n_rot            = 32
0.00.080.759 I llm_load_print_meta: n_swa            = 0
0.00.080.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.760 I llm_load_print_meta: n_gqa            = 1
0.00.080.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.766 I llm_load_print_meta: n_ff             = 8192
0.00.080.767 I llm_load_print_meta: n_expert         = 0
0.00.080.767 I llm_load_print_meta: n_expert_used    = 0
0.00.080.767 I llm_load_print_meta: causal attn      = 1
0.00.080.767 I llm_load_print_meta: pooling type     = 0
0.00.080.768 I llm_load_print_meta: rope type        = 2
0.00.080.768 I llm_load_print_meta: rope scaling     = linear
0.00.080.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.770 I llm_load_print_meta: freq_scale_train = 1
0.00.080.770 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.772 I llm_load_print_meta: model type       = 1.4B
0.00.080.773 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.773 I llm_load_print_meta: model params     = 1.41 B
0.00.080.775 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.775 I llm_load_print_meta: general.name     = 1.4B
0.00.080.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.778 I llm_load_print_meta: max token length = 1024
0.00.126.576 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.580 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.695 I llama_new_context_with_model: n_ctx         = 2048
0.00.438.696 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.438.696 I llama_new_context_with_model: n_batch       = 2048
0.00.438.696 I llama_new_context_with_model: n_ubatch      = 512
0.00.438.697 I llama_new_context_with_model: flash_attn    = 0
0.00.438.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.702 I llama_new_context_with_model: freq_scale    = 1
0.00.438.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.516.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.516.665 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.518.895 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.518.901 I llama_new_context_with_model: graph nodes  = 967
0.00.518.901 I llama_new_context_with_model: graph splits = 1
0.00.518.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.805 I main: llama threadpool init, n_threads = 4
0.00.590.822 I 
0.00.590.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.590.899 I 
0.00.591.007 I sampler seed: 1234
0.00.591.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.033 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.321.276 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24877.37 tokens per second)
0.02.321.279 I llama_perf_context_print:        load time =     590.05 ms
0.02.321.281 I llama_perf_context_print: prompt eval time =      77.65 ms /     7 tokens (   11.09 ms per token,    90.14 tokens per second)
0.02.321.282 I llama_perf_context_print:        eval time =    1642.83 ms /    63 runs   (   26.08 ms per token,    38.35 tokens per second)
0.02.321.283 I llama_perf_context_print:       total time =    1730.48 ms /    70 tokens

real	0m2.370s
user	0m7.433s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.546 I llm_load_vocab: special tokens cache size = 25
0.00.081.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.478 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.478 I llm_load_print_meta: arch             = gptneox
0.00.081.479 I llm_load_print_meta: vocab type       = BPE
0.00.081.480 I llm_load_print_meta: n_vocab          = 50304
0.00.081.480 I llm_load_print_meta: n_merges         = 50009
0.00.081.480 I llm_load_print_meta: vocab_only       = 0
0.00.081.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.481 I llm_load_print_meta: n_embd           = 2048
0.00.081.481 I llm_load_print_meta: n_layer          = 24
0.00.081.489 I llm_load_print_meta: n_head           = 16
0.00.081.489 I llm_load_print_meta: n_head_kv        = 16
0.00.081.490 I llm_load_print_meta: n_rot            = 32
0.00.081.490 I llm_load_print_meta: n_swa            = 0
0.00.081.491 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.491 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.492 I llm_load_print_meta: n_gqa            = 1
0.00.081.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.493 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.498 I llm_load_print_meta: n_ff             = 8192
0.00.081.498 I llm_load_print_meta: n_expert         = 0
0.00.081.498 I llm_load_print_meta: n_expert_used    = 0
0.00.081.499 I llm_load_print_meta: causal attn      = 1
0.00.081.499 I llm_load_print_meta: pooling type     = 0
0.00.081.499 I llm_load_print_meta: rope type        = 2
0.00.081.500 I llm_load_print_meta: rope scaling     = linear
0.00.081.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.501 I llm_load_print_meta: freq_scale_train = 1
0.00.081.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.504 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.504 I llm_load_print_meta: model type       = 1.4B
0.00.081.505 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.506 I llm_load_print_meta: model params     = 1.41 B
0.00.081.507 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.507 I llm_load_print_meta: general.name     = 1.4B
0.00.081.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.508 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.509 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.510 I llm_load_print_meta: max token length = 1024
0.00.126.946 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.952 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.610 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.616 I llama_new_context_with_model: n_ctx         = 128
0.00.438.617 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.617 I llama_new_context_with_model: n_batch       = 128
0.00.438.617 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.618 I llama_new_context_with_model: flash_attn    = 0
0.00.438.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.623 I llama_new_context_with_model: freq_scale    = 1
0.00.438.624 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.443.837 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.848 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.446.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.446.051 I llama_new_context_with_model: graph nodes  = 967
0.00.446.052 I llama_new_context_with_model: graph splits = 1
0.00.446.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.829 I 
0.00.486.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.934 I perplexity: tokenizing the input ..
0.00.496.978 I perplexity: tokenization took 10.039 ms
0.00.497.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.119 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.383.383 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.383.426 I llama_perf_context_print:        load time =     486.19 ms
0.01.383.428 I llama_perf_context_print: prompt eval time =     876.66 ms /   128 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.383.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.430 I llama_perf_context_print:       total time =     896.60 ms /   129 tokens

real	0m1.425s
user	0m3.995s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.678 I llm_load_vocab: special tokens cache size = 25
0.00.081.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.634 I llm_load_print_meta: arch             = gptneox
0.00.081.635 I llm_load_print_meta: vocab type       = BPE
0.00.081.636 I llm_load_print_meta: n_vocab          = 50304
0.00.081.636 I llm_load_print_meta: n_merges         = 50009
0.00.081.636 I llm_load_print_meta: vocab_only       = 0
0.00.081.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.637 I llm_load_print_meta: n_embd           = 2048
0.00.081.637 I llm_load_print_meta: n_layer          = 24
0.00.081.646 I llm_load_print_meta: n_head           = 16
0.00.081.647 I llm_load_print_meta: n_head_kv        = 16
0.00.081.648 I llm_load_print_meta: n_rot            = 32
0.00.081.648 I llm_load_print_meta: n_swa            = 0
0.00.081.648 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.648 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.649 I llm_load_print_meta: n_gqa            = 1
0.00.081.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.651 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.652 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.653 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.653 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.654 I llm_load_print_meta: n_ff             = 8192
0.00.081.655 I llm_load_print_meta: n_expert         = 0
0.00.081.655 I llm_load_print_meta: n_expert_used    = 0
0.00.081.655 I llm_load_print_meta: causal attn      = 1
0.00.081.656 I llm_load_print_meta: pooling type     = 0
0.00.081.656 I llm_load_print_meta: rope type        = 2
0.00.081.656 I llm_load_print_meta: rope scaling     = linear
0.00.081.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.658 I llm_load_print_meta: freq_scale_train = 1
0.00.081.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.660 I llm_load_print_meta: model type       = 1.4B
0.00.081.661 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.662 I llm_load_print_meta: model params     = 1.41 B
0.00.081.663 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.663 I llm_load_print_meta: general.name     = 1.4B
0.00.081.664 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.665 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.665 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.666 I llm_load_print_meta: max token length = 1024
0.00.131.618 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.469 I llama_new_context_with_model: n_batch       = 2048
0.00.134.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.470 I llama_new_context_with_model: flash_attn    = 0
0.00.134.472 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.473 I llama_new_context_with_model: freq_scale    = 1
0.00.134.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.431 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.460 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.996 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.216.003 I llama_new_context_with_model: graph nodes  = 967
0.00.216.003 I llama_new_context_with_model: graph splits = 1
0.00.216.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.574 I main: llama threadpool init, n_threads = 4
0.00.299.590 I 
0.00.299.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.676 I 
0.00.299.789 I sampler seed: 1234
0.00.299.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.804 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.436.766 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24465.89 tokens per second)
0.02.436.768 I llama_perf_context_print:        load time =     298.76 ms
0.02.436.770 I llama_perf_context_print: prompt eval time =     129.89 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.436.772 I llama_perf_context_print:        eval time =    1997.02 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.436.773 I llama_perf_context_print:       total time =    2137.20 ms /    70 tokens

real	0m2.489s
user	0m8.892s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.189 I llm_load_vocab: special tokens cache size = 25
0.00.081.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.172 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.173 I llm_load_print_meta: arch             = gptneox
0.00.081.173 I llm_load_print_meta: vocab type       = BPE
0.00.081.174 I llm_load_print_meta: n_vocab          = 50304
0.00.081.174 I llm_load_print_meta: n_merges         = 50009
0.00.081.175 I llm_load_print_meta: vocab_only       = 0
0.00.081.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.175 I llm_load_print_meta: n_embd           = 2048
0.00.081.176 I llm_load_print_meta: n_layer          = 24
0.00.081.185 I llm_load_print_meta: n_head           = 16
0.00.081.186 I llm_load_print_meta: n_head_kv        = 16
0.00.081.186 I llm_load_print_meta: n_rot            = 32
0.00.081.186 I llm_load_print_meta: n_swa            = 0
0.00.081.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.187 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.188 I llm_load_print_meta: n_gqa            = 1
0.00.081.189 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.194 I llm_load_print_meta: n_ff             = 8192
0.00.081.194 I llm_load_print_meta: n_expert         = 0
0.00.081.195 I llm_load_print_meta: n_expert_used    = 0
0.00.081.195 I llm_load_print_meta: causal attn      = 1
0.00.081.195 I llm_load_print_meta: pooling type     = 0
0.00.081.195 I llm_load_print_meta: rope type        = 2
0.00.081.196 I llm_load_print_meta: rope scaling     = linear
0.00.081.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.198 I llm_load_print_meta: freq_scale_train = 1
0.00.081.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.199 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.201 I llm_load_print_meta: model type       = 1.4B
0.00.081.201 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.202 I llm_load_print_meta: model params     = 1.41 B
0.00.081.203 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.204 I llm_load_print_meta: general.name     = 1.4B
0.00.081.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.206 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: max token length = 1024
0.00.130.274 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.786 I llama_new_context_with_model: n_ctx         = 128
0.00.132.787 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.787 I llama_new_context_with_model: n_batch       = 128
0.00.132.788 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.788 I llama_new_context_with_model: flash_attn    = 0
0.00.132.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.791 I llama_new_context_with_model: freq_scale    = 1
0.00.132.791 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.030 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.059 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.638 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.644 I llama_new_context_with_model: graph nodes  = 967
0.00.140.644 I llama_new_context_with_model: graph splits = 1
0.00.140.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.647 I 
0.00.193.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.742 I perplexity: tokenizing the input ..
0.00.204.002 I perplexity: tokenization took 10.255 ms
0.00.204.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.188 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.421.436 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.421.464 I llama_perf_context_print:        load time =     193.03 ms
0.02.421.466 I llama_perf_context_print: prompt eval time =    2207.74 ms /   128 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.421.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.467 I llama_perf_context_print:       total time =    2227.82 ms /   129 tokens

real	0m2.464s
user	0m9.207s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.861 I llm_load_vocab: special tokens cache size = 25
0.00.085.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.963 I llm_load_print_meta: arch             = gptneox
0.00.085.964 I llm_load_print_meta: vocab type       = BPE
0.00.085.964 I llm_load_print_meta: n_vocab          = 50304
0.00.085.965 I llm_load_print_meta: n_merges         = 50009
0.00.085.965 I llm_load_print_meta: vocab_only       = 0
0.00.085.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.966 I llm_load_print_meta: n_embd           = 2048
0.00.085.966 I llm_load_print_meta: n_layer          = 24
0.00.085.978 I llm_load_print_meta: n_head           = 16
0.00.085.979 I llm_load_print_meta: n_head_kv        = 16
0.00.085.979 I llm_load_print_meta: n_rot            = 32
0.00.085.980 I llm_load_print_meta: n_swa            = 0
0.00.085.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.981 I llm_load_print_meta: n_gqa            = 1
0.00.085.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.984 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.988 I llm_load_print_meta: n_ff             = 8192
0.00.085.988 I llm_load_print_meta: n_expert         = 0
0.00.085.988 I llm_load_print_meta: n_expert_used    = 0
0.00.085.989 I llm_load_print_meta: causal attn      = 1
0.00.085.989 I llm_load_print_meta: pooling type     = 0
0.00.085.989 I llm_load_print_meta: rope type        = 2
0.00.085.990 I llm_load_print_meta: rope scaling     = linear
0.00.085.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.991 I llm_load_print_meta: freq_scale_train = 1
0.00.085.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.993 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.994 I llm_load_print_meta: model type       = 1.4B
0.00.085.994 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.995 I llm_load_print_meta: model params     = 1.41 B
0.00.085.996 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.996 I llm_load_print_meta: general.name     = 1.4B
0.00.085.997 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.999 I llm_load_print_meta: max token length = 1024
0.00.140.079 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.971 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.972 I llama_new_context_with_model: n_batch       = 2048
0.00.142.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.972 I llama_new_context_with_model: flash_attn    = 0
0.00.142.975 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.976 I llama_new_context_with_model: freq_scale    = 1
0.00.142.995 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.708 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.039 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.046 I llama_new_context_with_model: graph nodes  = 967
0.00.222.047 I llama_new_context_with_model: graph splits = 1
0.00.222.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.352 I main: llama threadpool init, n_threads = 4
0.00.296.368 I 
0.00.296.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.453 I 
0.00.296.560 I sampler seed: 1234
0.00.296.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.576 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.587.115 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24281.81 tokens per second)
0.02.587.117 I llama_perf_context_print:        load time =     295.53 ms
0.02.587.119 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.587.120 I llama_perf_context_print:        eval time =    2196.94 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.587.121 I llama_perf_context_print:       total time =    2290.77 ms /    70 tokens

real	0m2.641s
user	0m9.490s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.871 I llama_model_loader: - type  f32:  194 tensors
0.00.021.872 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.232 I llm_load_vocab: special tokens cache size = 25
0.00.081.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.110 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.111 I llm_load_print_meta: arch             = gptneox
0.00.081.111 I llm_load_print_meta: vocab type       = BPE
0.00.081.112 I llm_load_print_meta: n_vocab          = 50304
0.00.081.112 I llm_load_print_meta: n_merges         = 50009
0.00.081.113 I llm_load_print_meta: vocab_only       = 0
0.00.081.113 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.113 I llm_load_print_meta: n_embd           = 2048
0.00.081.114 I llm_load_print_meta: n_layer          = 24
0.00.081.120 I llm_load_print_meta: n_head           = 16
0.00.081.121 I llm_load_print_meta: n_head_kv        = 16
0.00.081.122 I llm_load_print_meta: n_rot            = 32
0.00.081.122 I llm_load_print_meta: n_swa            = 0
0.00.081.122 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.123 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.124 I llm_load_print_meta: n_gqa            = 1
0.00.081.125 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.125 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.127 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.128 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.129 I llm_load_print_meta: n_ff             = 8192
0.00.081.129 I llm_load_print_meta: n_expert         = 0
0.00.081.130 I llm_load_print_meta: n_expert_used    = 0
0.00.081.130 I llm_load_print_meta: causal attn      = 1
0.00.081.131 I llm_load_print_meta: pooling type     = 0
0.00.081.131 I llm_load_print_meta: rope type        = 2
0.00.081.131 I llm_load_print_meta: rope scaling     = linear
0.00.081.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.133 I llm_load_print_meta: freq_scale_train = 1
0.00.081.133 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.134 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.134 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.136 I llm_load_print_meta: model type       = 1.4B
0.00.081.136 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.137 I llm_load_print_meta: model params     = 1.41 B
0.00.081.138 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.139 I llm_load_print_meta: general.name     = 1.4B
0.00.081.139 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.139 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.140 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.141 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.141 I llm_load_print_meta: max token length = 1024
0.00.135.449 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.970 I llama_new_context_with_model: n_ctx         = 128
0.00.137.970 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.971 I llama_new_context_with_model: n_batch       = 128
0.00.137.971 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.971 I llama_new_context_with_model: flash_attn    = 0
0.00.137.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.974 I llama_new_context_with_model: freq_scale    = 1
0.00.137.975 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.993 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.057 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.075 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.145.616 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.145.623 I llama_new_context_with_model: graph nodes  = 967
0.00.145.624 I llama_new_context_with_model: graph splits = 1
0.00.145.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.744 I 
0.00.189.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.852 I perplexity: tokenizing the input ..
0.00.199.893 I perplexity: tokenization took 10.036 ms
0.00.199.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.268 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.455.568 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.455.604 I llama_perf_context_print:        load time =     189.13 ms
0.01.455.606 I llama_perf_context_print: prompt eval time =    1246.00 ms /   128 tokens (    9.73 ms per token,   102.73 tokens per second)
0.01.455.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.609 I llama_perf_context_print:       total time =    1265.86 ms /   129 tokens

real	0m1.501s
user	0m5.272s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.752 I llm_load_vocab: special tokens cache size = 25
0.00.081.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.671 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.672 I llm_load_print_meta: arch             = gptneox
0.00.081.673 I llm_load_print_meta: vocab type       = BPE
0.00.081.674 I llm_load_print_meta: n_vocab          = 50304
0.00.081.674 I llm_load_print_meta: n_merges         = 50009
0.00.081.674 I llm_load_print_meta: vocab_only       = 0
0.00.081.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.675 I llm_load_print_meta: n_embd           = 2048
0.00.081.675 I llm_load_print_meta: n_layer          = 24
0.00.081.683 I llm_load_print_meta: n_head           = 16
0.00.081.683 I llm_load_print_meta: n_head_kv        = 16
0.00.081.684 I llm_load_print_meta: n_rot            = 32
0.00.081.684 I llm_load_print_meta: n_swa            = 0
0.00.081.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.685 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.685 I llm_load_print_meta: n_gqa            = 1
0.00.081.686 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.689 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.690 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.691 I llm_load_print_meta: n_ff             = 8192
0.00.081.692 I llm_load_print_meta: n_expert         = 0
0.00.081.692 I llm_load_print_meta: n_expert_used    = 0
0.00.081.692 I llm_load_print_meta: causal attn      = 1
0.00.081.693 I llm_load_print_meta: pooling type     = 0
0.00.081.693 I llm_load_print_meta: rope type        = 2
0.00.081.693 I llm_load_print_meta: rope scaling     = linear
0.00.081.694 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.695 I llm_load_print_meta: freq_scale_train = 1
0.00.081.695 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.696 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.696 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.696 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.697 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.697 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.698 I llm_load_print_meta: model type       = 1.4B
0.00.081.699 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.700 I llm_load_print_meta: model params     = 1.41 B
0.00.081.701 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.701 I llm_load_print_meta: general.name     = 1.4B
0.00.081.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.702 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.702 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.703 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.704 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.704 I llm_load_print_meta: max token length = 1024
0.00.141.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.808 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.808 I llama_new_context_with_model: n_batch       = 2048
0.00.143.809 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.809 I llama_new_context_with_model: flash_attn    = 0
0.00.143.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.812 I llama_new_context_with_model: freq_scale    = 1
0.00.143.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.863 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.878 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.466 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.473 I llama_new_context_with_model: graph nodes  = 967
0.00.224.474 I llama_new_context_with_model: graph splits = 1
0.00.224.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.832 I main: llama threadpool init, n_threads = 4
0.00.311.848 I 
0.00.311.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.933 I 
0.00.312.053 I sampler seed: 1234
0.00.312.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.071 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.757.223 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.757.226 I llama_perf_context_print:        load time =     311.03 ms
0.02.757.228 I llama_perf_context_print: prompt eval time =     147.34 ms /     7 tokens (   21.05 ms per token,    47.51 tokens per second)
0.02.757.230 I llama_perf_context_print:        eval time =    2287.50 ms /    63 runs   (   36.31 ms per token,    27.54 tokens per second)
0.02.757.231 I llama_perf_context_print:       total time =    2445.40 ms /    70 tokens

real	0m2.814s
user	0m10.154s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.901 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.972 I llm_load_vocab: special tokens cache size = 25
0.00.081.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.849 I llm_load_print_meta: arch             = gptneox
0.00.081.850 I llm_load_print_meta: vocab type       = BPE
0.00.081.850 I llm_load_print_meta: n_vocab          = 50304
0.00.081.852 I llm_load_print_meta: n_merges         = 50009
0.00.081.853 I llm_load_print_meta: vocab_only       = 0
0.00.081.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.853 I llm_load_print_meta: n_embd           = 2048
0.00.081.854 I llm_load_print_meta: n_layer          = 24
0.00.081.864 I llm_load_print_meta: n_head           = 16
0.00.081.865 I llm_load_print_meta: n_head_kv        = 16
0.00.081.865 I llm_load_print_meta: n_rot            = 32
0.00.081.865 I llm_load_print_meta: n_swa            = 0
0.00.081.866 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.866 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.867 I llm_load_print_meta: n_gqa            = 1
0.00.081.868 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.869 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.874 I llm_load_print_meta: n_ff             = 8192
0.00.081.874 I llm_load_print_meta: n_expert         = 0
0.00.081.875 I llm_load_print_meta: n_expert_used    = 0
0.00.081.875 I llm_load_print_meta: causal attn      = 1
0.00.081.876 I llm_load_print_meta: pooling type     = 0
0.00.081.876 I llm_load_print_meta: rope type        = 2
0.00.081.877 I llm_load_print_meta: rope scaling     = linear
0.00.081.878 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.879 I llm_load_print_meta: freq_scale_train = 1
0.00.081.879 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.881 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.881 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.882 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.882 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.883 I llm_load_print_meta: model type       = 1.4B
0.00.081.884 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.885 I llm_load_print_meta: model params     = 1.41 B
0.00.081.886 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.886 I llm_load_print_meta: general.name     = 1.4B
0.00.081.887 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.887 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.888 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.893 I llm_load_print_meta: max token length = 1024
0.00.140.941 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.517 I llama_new_context_with_model: n_ctx         = 128
0.00.143.517 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.518 I llama_new_context_with_model: n_batch       = 128
0.00.143.518 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.519 I llama_new_context_with_model: flash_attn    = 0
0.00.143.521 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.522 I llama_new_context_with_model: freq_scale    = 1
0.00.143.523 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.804 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.402 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.408 I llama_new_context_with_model: graph nodes  = 967
0.00.151.408 I llama_new_context_with_model: graph splits = 1
0.00.151.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.502 I 
0.00.209.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.597 I perplexity: tokenizing the input ..
0.00.219.716 I perplexity: tokenization took 10.114 ms
0.00.219.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.854 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.150 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.184 I llama_perf_context_print:        load time =     208.88 ms
0.02.716.185 I llama_perf_context_print: prompt eval time =    2486.39 ms /   128 tokens (   19.42 ms per token,    51.48 tokens per second)
0.02.716.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.187 I llama_perf_context_print:       total time =    2506.68 ms /   129 tokens

real	0m2.764s
user	0m10.318s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.121 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.263 I llm_load_vocab: special tokens cache size = 25
0.00.082.141 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.156 I llm_load_print_meta: arch             = gptneox
0.00.082.157 I llm_load_print_meta: vocab type       = BPE
0.00.082.158 I llm_load_print_meta: n_vocab          = 50304
0.00.082.158 I llm_load_print_meta: n_merges         = 50009
0.00.082.158 I llm_load_print_meta: vocab_only       = 0
0.00.082.159 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.159 I llm_load_print_meta: n_embd           = 2048
0.00.082.159 I llm_load_print_meta: n_layer          = 24
0.00.082.168 I llm_load_print_meta: n_head           = 16
0.00.082.169 I llm_load_print_meta: n_head_kv        = 16
0.00.082.170 I llm_load_print_meta: n_rot            = 32
0.00.082.170 I llm_load_print_meta: n_swa            = 0
0.00.082.170 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.171 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.172 I llm_load_print_meta: n_gqa            = 1
0.00.082.173 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.174 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.176 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.177 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.178 I llm_load_print_meta: n_ff             = 8192
0.00.082.178 I llm_load_print_meta: n_expert         = 0
0.00.082.179 I llm_load_print_meta: n_expert_used    = 0
0.00.082.179 I llm_load_print_meta: causal attn      = 1
0.00.082.179 I llm_load_print_meta: pooling type     = 0
0.00.082.179 I llm_load_print_meta: rope type        = 2
0.00.082.180 I llm_load_print_meta: rope scaling     = linear
0.00.082.181 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.181 I llm_load_print_meta: freq_scale_train = 1
0.00.082.181 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.182 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.182 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.183 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.183 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.184 I llm_load_print_meta: model type       = 1.4B
0.00.082.185 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.185 I llm_load_print_meta: model params     = 1.41 B
0.00.082.187 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.187 I llm_load_print_meta: general.name     = 1.4B
0.00.082.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.189 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.190 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.190 I llm_load_print_meta: max token length = 1024
0.00.113.824 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.693 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.698 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.699 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.699 I llama_new_context_with_model: n_batch       = 2048
0.00.116.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.700 I llama_new_context_with_model: flash_attn    = 0
0.00.116.702 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.702 I llama_new_context_with_model: freq_scale    = 1
0.00.116.718 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.194.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.690 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.911 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.918 I llama_new_context_with_model: graph nodes  = 967
0.00.196.918 I llama_new_context_with_model: graph splits = 1
0.00.196.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.701 I main: llama threadpool init, n_threads = 4
0.00.264.718 I 
0.00.264.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.795 I 
0.00.264.890 I sampler seed: 1234
0.00.264.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.906 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.860.719 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.01.860.722 I llama_perf_context_print:        load time =     263.93 ms
0.01.860.724 I llama_perf_context_print: prompt eval time =      89.06 ms /     7 tokens (   12.72 ms per token,    78.60 tokens per second)
0.01.860.726 I llama_perf_context_print:        eval time =    1496.81 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.860.727 I llama_perf_context_print:       total time =    1596.02 ms /    70 tokens

real	0m1.898s
user	0m6.682s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.079 I llm_load_vocab: special tokens cache size = 25
0.00.081.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.964 I llm_load_print_meta: arch             = gptneox
0.00.081.965 I llm_load_print_meta: vocab type       = BPE
0.00.081.965 I llm_load_print_meta: n_vocab          = 50304
0.00.081.966 I llm_load_print_meta: n_merges         = 50009
0.00.081.966 I llm_load_print_meta: vocab_only       = 0
0.00.081.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.967 I llm_load_print_meta: n_embd           = 2048
0.00.081.967 I llm_load_print_meta: n_layer          = 24
0.00.081.976 I llm_load_print_meta: n_head           = 16
0.00.081.977 I llm_load_print_meta: n_head_kv        = 16
0.00.081.977 I llm_load_print_meta: n_rot            = 32
0.00.081.978 I llm_load_print_meta: n_swa            = 0
0.00.081.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.979 I llm_load_print_meta: n_gqa            = 1
0.00.081.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.985 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.985 I llm_load_print_meta: n_ff             = 8192
0.00.081.986 I llm_load_print_meta: n_expert         = 0
0.00.081.986 I llm_load_print_meta: n_expert_used    = 0
0.00.081.986 I llm_load_print_meta: causal attn      = 1
0.00.081.986 I llm_load_print_meta: pooling type     = 0
0.00.081.987 I llm_load_print_meta: rope type        = 2
0.00.081.987 I llm_load_print_meta: rope scaling     = linear
0.00.081.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.990 I llm_load_print_meta: freq_scale_train = 1
0.00.081.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.991 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.993 I llm_load_print_meta: model type       = 1.4B
0.00.081.993 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.994 I llm_load_print_meta: model params     = 1.41 B
0.00.081.995 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.995 I llm_load_print_meta: general.name     = 1.4B
0.00.081.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: max token length = 1024
0.00.113.841 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.305 I llama_new_context_with_model: n_ctx         = 128
0.00.116.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.306 I llama_new_context_with_model: n_batch       = 128
0.00.116.306 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.307 I llama_new_context_with_model: flash_attn    = 0
0.00.116.308 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.309 I llama_new_context_with_model: freq_scale    = 1
0.00.116.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.326 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.409 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.425 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.973 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.980 I llama_new_context_with_model: graph nodes  = 967
0.00.123.980 I llama_new_context_with_model: graph splits = 1
0.00.123.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.270 I 
0.00.161.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.365 I perplexity: tokenizing the input ..
0.00.171.480 I perplexity: tokenization took 10.11 ms
0.00.171.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.004 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.704.256 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.704.287 I llama_perf_context_print:        load time =     160.67 ms
0.01.704.291 I llama_perf_context_print: prompt eval time =    1523.02 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.704.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.293 I llama_perf_context_print:       total time =    1543.02 ms /   129 tokens

real	0m1.737s
user	0m6.369s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.009.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.910 I llm_load_vocab: special tokens cache size = 25
0.00.080.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.883 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.883 I llm_load_print_meta: arch             = gptneox
0.00.080.884 I llm_load_print_meta: vocab type       = BPE
0.00.080.884 I llm_load_print_meta: n_vocab          = 50304
0.00.080.885 I llm_load_print_meta: n_merges         = 50009
0.00.080.885 I llm_load_print_meta: vocab_only       = 0
0.00.080.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.886 I llm_load_print_meta: n_embd           = 2048
0.00.080.886 I llm_load_print_meta: n_layer          = 24
0.00.080.895 I llm_load_print_meta: n_head           = 16
0.00.080.896 I llm_load_print_meta: n_head_kv        = 16
0.00.080.896 I llm_load_print_meta: n_rot            = 32
0.00.080.897 I llm_load_print_meta: n_swa            = 0
0.00.080.897 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.897 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.898 I llm_load_print_meta: n_gqa            = 1
0.00.080.899 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.900 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.904 I llm_load_print_meta: n_ff             = 8192
0.00.080.904 I llm_load_print_meta: n_expert         = 0
0.00.080.904 I llm_load_print_meta: n_expert_used    = 0
0.00.080.905 I llm_load_print_meta: causal attn      = 1
0.00.080.905 I llm_load_print_meta: pooling type     = 0
0.00.080.905 I llm_load_print_meta: rope type        = 2
0.00.080.906 I llm_load_print_meta: rope scaling     = linear
0.00.080.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.907 I llm_load_print_meta: freq_scale_train = 1
0.00.080.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.910 I llm_load_print_meta: model type       = 1.4B
0.00.080.911 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.911 I llm_load_print_meta: model params     = 1.41 B
0.00.080.913 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.913 I llm_load_print_meta: general.name     = 1.4B
0.00.080.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.915 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.916 I llm_load_print_meta: max token length = 1024
0.00.123.373 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.901 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.125.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.125.908 I llama_new_context_with_model: n_batch       = 2048
0.00.125.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.125.908 I llama_new_context_with_model: flash_attn    = 0
0.00.125.910 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.911 I llama_new_context_with_model: freq_scale    = 1
0.00.125.927 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.201.421 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.436 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.203.650 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.203.656 I llama_new_context_with_model: graph nodes  = 967
0.00.203.656 I llama_new_context_with_model: graph splits = 1
0.00.203.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.895 I main: llama threadpool init, n_threads = 4
0.00.275.911 I 
0.00.275.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.984 I 
0.00.276.107 I sampler seed: 1234
0.00.276.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.120 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.104.620 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.104.623 I llama_perf_context_print:        load time =     275.15 ms
0.02.104.624 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.104.625 I llama_perf_context_print:        eval time =    1723.12 ms /    63 runs   (   27.35 ms per token,    36.56 tokens per second)
0.02.104.626 I llama_perf_context_print:       total time =    1828.73 ms /    70 tokens

real	0m2.148s
user	0m7.620s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.981 I llm_load_vocab: special tokens cache size = 25
0.00.081.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.949 I llm_load_print_meta: arch             = gptneox
0.00.081.950 I llm_load_print_meta: vocab type       = BPE
0.00.081.951 I llm_load_print_meta: n_vocab          = 50304
0.00.081.951 I llm_load_print_meta: n_merges         = 50009
0.00.081.952 I llm_load_print_meta: vocab_only       = 0
0.00.081.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.952 I llm_load_print_meta: n_embd           = 2048
0.00.081.952 I llm_load_print_meta: n_layer          = 24
0.00.081.959 I llm_load_print_meta: n_head           = 16
0.00.081.960 I llm_load_print_meta: n_head_kv        = 16
0.00.081.961 I llm_load_print_meta: n_rot            = 32
0.00.081.961 I llm_load_print_meta: n_swa            = 0
0.00.081.961 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.961 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.962 I llm_load_print_meta: n_gqa            = 1
0.00.081.964 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.965 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.970 I llm_load_print_meta: n_ff             = 8192
0.00.081.971 I llm_load_print_meta: n_expert         = 0
0.00.081.974 I llm_load_print_meta: n_expert_used    = 0
0.00.081.975 I llm_load_print_meta: causal attn      = 1
0.00.081.975 I llm_load_print_meta: pooling type     = 0
0.00.081.975 I llm_load_print_meta: rope type        = 2
0.00.081.976 I llm_load_print_meta: rope scaling     = linear
0.00.081.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.978 I llm_load_print_meta: freq_scale_train = 1
0.00.081.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.983 I llm_load_print_meta: model type       = 1.4B
0.00.081.984 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.984 I llm_load_print_meta: model params     = 1.41 B
0.00.081.986 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.986 I llm_load_print_meta: general.name     = 1.4B
0.00.081.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.991 I llm_load_print_meta: max token length = 1024
0.00.124.464 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.984 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.989 I llama_new_context_with_model: n_ctx         = 128
0.00.126.990 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.990 I llama_new_context_with_model: n_batch       = 128
0.00.126.990 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.991 I llama_new_context_with_model: flash_attn    = 0
0.00.126.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.993 I llama_new_context_with_model: freq_scale    = 1
0.00.126.994 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.011 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.188 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.198 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.215 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.356 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.134.362 I llama_new_context_with_model: graph nodes  = 967
0.00.134.362 I llama_new_context_with_model: graph splits = 1
0.00.134.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.649 I 
0.00.176.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.743 I perplexity: tokenizing the input ..
0.00.186.850 I perplexity: tokenization took 10.101 ms
0.00.186.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.529 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.810.761 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.810.793 I llama_perf_context_print:        load time =     175.97 ms
0.01.810.795 I llama_perf_context_print: prompt eval time =    1614.09 ms /   128 tokens (   12.61 ms per token,    79.30 tokens per second)
0.01.810.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.797 I llama_perf_context_print:       total time =    1634.15 ms /   129 tokens

real	0m1.850s
user	0m6.760s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.545 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.433 I llm_load_print_meta: arch             = gptneox
0.00.081.433 I llm_load_print_meta: vocab type       = BPE
0.00.081.434 I llm_load_print_meta: n_vocab          = 50304
0.00.081.434 I llm_load_print_meta: n_merges         = 50009
0.00.081.434 I llm_load_print_meta: vocab_only       = 0
0.00.081.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.435 I llm_load_print_meta: n_embd           = 2048
0.00.081.436 I llm_load_print_meta: n_layer          = 24
0.00.081.444 I llm_load_print_meta: n_head           = 16
0.00.081.445 I llm_load_print_meta: n_head_kv        = 16
0.00.081.446 I llm_load_print_meta: n_rot            = 32
0.00.081.446 I llm_load_print_meta: n_swa            = 0
0.00.081.446 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.446 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.447 I llm_load_print_meta: n_gqa            = 1
0.00.081.448 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.449 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.452 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.453 I llm_load_print_meta: n_ff             = 8192
0.00.081.454 I llm_load_print_meta: n_expert         = 0
0.00.081.454 I llm_load_print_meta: n_expert_used    = 0
0.00.081.454 I llm_load_print_meta: causal attn      = 1
0.00.081.454 I llm_load_print_meta: pooling type     = 0
0.00.081.455 I llm_load_print_meta: rope type        = 2
0.00.081.455 I llm_load_print_meta: rope scaling     = linear
0.00.081.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.457 I llm_load_print_meta: freq_scale_train = 1
0.00.081.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.460 I llm_load_print_meta: model type       = 1.4B
0.00.081.460 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.461 I llm_load_print_meta: model params     = 1.41 B
0.00.081.462 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.462 I llm_load_print_meta: general.name     = 1.4B
0.00.081.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.463 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.465 I llm_load_print_meta: max token length = 1024
0.00.132.672 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.158 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.159 I llama_new_context_with_model: n_batch       = 2048
0.00.135.159 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.160 I llama_new_context_with_model: flash_attn    = 0
0.00.135.162 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.163 I llama_new_context_with_model: freq_scale    = 1
0.00.135.177 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.211.439 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.762 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.769 I llama_new_context_with_model: graph nodes  = 967
0.00.213.769 I llama_new_context_with_model: graph splits = 1
0.00.213.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.114 I main: llama threadpool init, n_threads = 4
0.00.290.130 I 
0.00.290.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.211 I 
0.00.290.318 I sampler seed: 1234
0.00.290.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.346 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.307.322 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24627.12 tokens per second)
0.02.307.325 I llama_perf_context_print:        load time =     289.33 ms
0.02.307.327 I llama_perf_context_print: prompt eval time =     102.37 ms /     7 tokens (   14.62 ms per token,    68.38 tokens per second)
0.02.307.329 I llama_perf_context_print:        eval time =    1904.48 ms /    63 runs   (   30.23 ms per token,    33.08 tokens per second)
0.02.307.330 I llama_perf_context_print:       total time =    2017.22 ms /    70 tokens

real	0m2.358s
user	0m8.376s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.186 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.748 I llm_load_vocab: special tokens cache size = 25
0.00.080.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.776 I llm_load_print_meta: arch             = gptneox
0.00.080.777 I llm_load_print_meta: vocab type       = BPE
0.00.080.777 I llm_load_print_meta: n_vocab          = 50304
0.00.080.778 I llm_load_print_meta: n_merges         = 50009
0.00.080.778 I llm_load_print_meta: vocab_only       = 0
0.00.080.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.779 I llm_load_print_meta: n_embd           = 2048
0.00.080.779 I llm_load_print_meta: n_layer          = 24
0.00.080.790 I llm_load_print_meta: n_head           = 16
0.00.080.791 I llm_load_print_meta: n_head_kv        = 16
0.00.080.791 I llm_load_print_meta: n_rot            = 32
0.00.080.791 I llm_load_print_meta: n_swa            = 0
0.00.080.791 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.792 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.793 I llm_load_print_meta: n_gqa            = 1
0.00.080.794 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.795 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.796 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.799 I llm_load_print_meta: n_ff             = 8192
0.00.080.799 I llm_load_print_meta: n_expert         = 0
0.00.080.800 I llm_load_print_meta: n_expert_used    = 0
0.00.080.800 I llm_load_print_meta: causal attn      = 1
0.00.080.800 I llm_load_print_meta: pooling type     = 0
0.00.080.800 I llm_load_print_meta: rope type        = 2
0.00.080.801 I llm_load_print_meta: rope scaling     = linear
0.00.080.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.803 I llm_load_print_meta: freq_scale_train = 1
0.00.080.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.805 I llm_load_print_meta: model type       = 1.4B
0.00.080.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.807 I llm_load_print_meta: model params     = 1.41 B
0.00.080.808 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.808 I llm_load_print_meta: general.name     = 1.4B
0.00.080.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.811 I llm_load_print_meta: max token length = 1024
0.00.129.380 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.131.951 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.957 I llama_new_context_with_model: n_ctx         = 128
0.00.131.957 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.957 I llama_new_context_with_model: n_batch       = 128
0.00.131.958 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.958 I llama_new_context_with_model: flash_attn    = 0
0.00.131.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.961 I llama_new_context_with_model: freq_scale    = 1
0.00.131.962 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.137.707 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.719 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.746 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.997 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.004 I llama_new_context_with_model: graph nodes  = 967
0.00.140.004 I llama_new_context_with_model: graph splits = 1
0.00.140.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.333 I 
0.00.186.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.431 I perplexity: tokenizing the input ..
0.00.196.646 I perplexity: tokenization took 10.21 ms
0.00.196.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.519 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.885.824 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.885.857 I llama_perf_context_print:        load time =     186.08 ms
0.01.885.859 I llama_perf_context_print: prompt eval time =    1679.27 ms /   128 tokens (   13.12 ms per token,    76.22 tokens per second)
0.01.885.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.860 I llama_perf_context_print:       total time =    1699.53 ms /   129 tokens

real	0m1.929s
user	0m7.017s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.714 I llm_load_vocab: special tokens cache size = 25
0.00.082.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.605 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.606 I llm_load_print_meta: arch             = gptneox
0.00.082.607 I llm_load_print_meta: vocab type       = BPE
0.00.082.607 I llm_load_print_meta: n_vocab          = 50304
0.00.082.607 I llm_load_print_meta: n_merges         = 50009
0.00.082.608 I llm_load_print_meta: vocab_only       = 0
0.00.082.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.608 I llm_load_print_meta: n_embd           = 2048
0.00.082.609 I llm_load_print_meta: n_layer          = 24
0.00.082.619 I llm_load_print_meta: n_head           = 16
0.00.082.620 I llm_load_print_meta: n_head_kv        = 16
0.00.082.620 I llm_load_print_meta: n_rot            = 32
0.00.082.621 I llm_load_print_meta: n_swa            = 0
0.00.082.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.622 I llm_load_print_meta: n_gqa            = 1
0.00.082.623 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.624 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.625 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.628 I llm_load_print_meta: n_ff             = 8192
0.00.082.628 I llm_load_print_meta: n_expert         = 0
0.00.082.629 I llm_load_print_meta: n_expert_used    = 0
0.00.082.629 I llm_load_print_meta: causal attn      = 1
0.00.082.629 I llm_load_print_meta: pooling type     = 0
0.00.082.629 I llm_load_print_meta: rope type        = 2
0.00.082.630 I llm_load_print_meta: rope scaling     = linear
0.00.082.631 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.632 I llm_load_print_meta: freq_scale_train = 1
0.00.082.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.635 I llm_load_print_meta: model type       = 1.4B
0.00.082.636 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.636 I llm_load_print_meta: model params     = 1.41 B
0.00.082.638 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.638 I llm_load_print_meta: general.name     = 1.4B
0.00.082.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.639 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.641 I llm_load_print_meta: max token length = 1024
0.00.140.726 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.246 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.246 I llama_new_context_with_model: n_batch       = 2048
0.00.143.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.247 I llama_new_context_with_model: flash_attn    = 0
0.00.143.249 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.250 I llama_new_context_with_model: freq_scale    = 1
0.00.143.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.480 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.511 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.854 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.861 I llama_new_context_with_model: graph nodes  = 967
0.00.224.861 I llama_new_context_with_model: graph splits = 1
0.00.224.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.418 I main: llama threadpool init, n_threads = 4
0.00.313.435 I 
0.00.313.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.520 I 
0.00.313.629 I sampler seed: 1234
0.00.313.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.644 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.575.032 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.575.036 I llama_perf_context_print:        load time =     312.67 ms
0.02.575.040 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.575.041 I llama_perf_context_print:        eval time =    2131.15 ms /    63 runs   (   33.83 ms per token,    29.56 tokens per second)
0.02.575.042 I llama_perf_context_print:       total time =    2261.62 ms /    70 tokens

real	0m2.631s
user	0m9.412s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.117 I llm_load_vocab: special tokens cache size = 25
0.00.080.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.979 I llm_load_print_meta: arch             = gptneox
0.00.080.980 I llm_load_print_meta: vocab type       = BPE
0.00.080.980 I llm_load_print_meta: n_vocab          = 50304
0.00.080.981 I llm_load_print_meta: n_merges         = 50009
0.00.080.981 I llm_load_print_meta: vocab_only       = 0
0.00.080.981 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.981 I llm_load_print_meta: n_embd           = 2048
0.00.080.982 I llm_load_print_meta: n_layer          = 24
0.00.080.989 I llm_load_print_meta: n_head           = 16
0.00.080.990 I llm_load_print_meta: n_head_kv        = 16
0.00.080.990 I llm_load_print_meta: n_rot            = 32
0.00.080.990 I llm_load_print_meta: n_swa            = 0
0.00.080.991 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.991 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.992 I llm_load_print_meta: n_gqa            = 1
0.00.080.993 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.994 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.995 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.997 I llm_load_print_meta: n_ff             = 8192
0.00.080.998 I llm_load_print_meta: n_expert         = 0
0.00.080.998 I llm_load_print_meta: n_expert_used    = 0
0.00.080.998 I llm_load_print_meta: causal attn      = 1
0.00.080.999 I llm_load_print_meta: pooling type     = 0
0.00.080.999 I llm_load_print_meta: rope type        = 2
0.00.080.999 I llm_load_print_meta: rope scaling     = linear
0.00.081.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.001 I llm_load_print_meta: freq_scale_train = 1
0.00.081.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.003 I llm_load_print_meta: model type       = 1.4B
0.00.081.004 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.006 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.006 I llm_load_print_meta: general.name     = 1.4B
0.00.081.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: max token length = 1024
0.00.140.071 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.552 I llama_new_context_with_model: n_ctx         = 128
0.00.142.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.553 I llama_new_context_with_model: n_batch       = 128
0.00.142.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.554 I llama_new_context_with_model: flash_attn    = 0
0.00.142.556 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.556 I llama_new_context_with_model: freq_scale    = 1
0.00.142.557 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.917 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.942 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.465 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.472 I llama_new_context_with_model: graph nodes  = 967
0.00.150.472 I llama_new_context_with_model: graph splits = 1
0.00.150.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.778 I 
0.00.205.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.881 I perplexity: tokenizing the input ..
0.00.216.006 I perplexity: tokenization took 10.121 ms
0.00.216.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.714 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.199.959 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.199.991 I llama_perf_context_print:        load time =     205.18 ms
0.02.199.993 I llama_perf_context_print: prompt eval time =    1973.76 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.199.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.996 I llama_perf_context_print:       total time =    1994.22 ms /   129 tokens

real	0m2.250s
user	0m8.247s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.693 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.986 I llm_load_vocab: special tokens cache size = 25
0.00.080.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.998 I llm_load_print_meta: arch             = gptneox
0.00.080.999 I llm_load_print_meta: vocab type       = BPE
0.00.081.000 I llm_load_print_meta: n_vocab          = 50304
0.00.081.000 I llm_load_print_meta: n_merges         = 50009
0.00.081.001 I llm_load_print_meta: vocab_only       = 0
0.00.081.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.001 I llm_load_print_meta: n_embd           = 2048
0.00.081.002 I llm_load_print_meta: n_layer          = 24
0.00.081.010 I llm_load_print_meta: n_head           = 16
0.00.081.011 I llm_load_print_meta: n_head_kv        = 16
0.00.081.011 I llm_load_print_meta: n_rot            = 32
0.00.081.012 I llm_load_print_meta: n_swa            = 0
0.00.081.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.013 I llm_load_print_meta: n_gqa            = 1
0.00.081.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.018 I llm_load_print_meta: n_ff             = 8192
0.00.081.019 I llm_load_print_meta: n_expert         = 0
0.00.081.019 I llm_load_print_meta: n_expert_used    = 0
0.00.081.020 I llm_load_print_meta: causal attn      = 1
0.00.081.020 I llm_load_print_meta: pooling type     = 0
0.00.081.020 I llm_load_print_meta: rope type        = 2
0.00.081.021 I llm_load_print_meta: rope scaling     = linear
0.00.081.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.022 I llm_load_print_meta: freq_scale_train = 1
0.00.081.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.023 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.025 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.027 I llm_load_print_meta: model type       = 1.4B
0.00.081.028 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.029 I llm_load_print_meta: model params     = 1.41 B
0.00.081.030 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.031 I llm_load_print_meta: general.name     = 1.4B
0.00.081.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.032 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.034 I llm_load_print_meta: max token length = 1024
0.00.144.002 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.599 I llama_new_context_with_model: n_batch       = 2048
0.00.146.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.600 I llama_new_context_with_model: flash_attn    = 0
0.00.146.601 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.602 I llama_new_context_with_model: freq_scale    = 1
0.00.146.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.223.004 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.020 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.051 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.293 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.299 I llama_new_context_with_model: graph nodes  = 967
0.00.225.300 I llama_new_context_with_model: graph splits = 1
0.00.225.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.117 I main: llama threadpool init, n_threads = 4
0.00.309.132 I 
0.00.309.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.214 I 
0.00.309.323 I sampler seed: 1234
0.00.309.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.339 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.657.335 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.657.337 I llama_perf_context_print:        load time =     308.75 ms
0.02.657.339 I llama_perf_context_print: prompt eval time =     112.29 ms /     7 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.657.340 I llama_perf_context_print:        eval time =    2225.74 ms /    63 runs   (   35.33 ms per token,    28.31 tokens per second)
0.02.657.341 I llama_perf_context_print:       total time =    2348.23 ms /    70 tokens

real	0m2.716s
user	0m9.757s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4383 (485dc012) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.271 I llm_load_vocab: special tokens cache size = 25
0.00.082.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.201 I llm_load_print_meta: arch             = gptneox
0.00.082.203 I llm_load_print_meta: vocab type       = BPE
0.00.082.204 I llm_load_print_meta: n_vocab          = 50304
0.00.082.205 I llm_load_print_meta: n_merges         = 50009
0.00.082.205 I llm_load_print_meta: vocab_only       = 0
0.00.082.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.206 I llm_load_print_meta: n_embd           = 2048
0.00.082.207 I llm_load_print_meta: n_layer          = 24
0.00.082.218 I llm_load_print_meta: n_head           = 16
0.00.082.219 I llm_load_print_meta: n_head_kv        = 16
0.00.082.219 I llm_load_print_meta: n_rot            = 32
0.00.082.220 I llm_load_print_meta: n_swa            = 0
0.00.082.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.222 I llm_load_print_meta: n_gqa            = 1
0.00.082.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.227 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.229 I llm_load_print_meta: n_ff             = 8192
0.00.082.230 I llm_load_print_meta: n_expert         = 0
0.00.082.230 I llm_load_print_meta: n_expert_used    = 0
0.00.082.231 I llm_load_print_meta: causal attn      = 1
0.00.082.232 I llm_load_print_meta: pooling type     = 0
0.00.082.232 I llm_load_print_meta: rope type        = 2
0.00.082.233 I llm_load_print_meta: rope scaling     = linear
0.00.082.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.235 I llm_load_print_meta: freq_scale_train = 1
0.00.082.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.239 I llm_load_print_meta: model type       = 1.4B
0.00.082.240 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.241 I llm_load_print_meta: model params     = 1.41 B
0.00.082.242 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.242 I llm_load_print_meta: general.name     = 1.4B
0.00.082.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.247 I llm_load_print_meta: max token length = 1024
0.00.145.501 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.048 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.054 I llama_new_context_with_model: n_ctx         = 128
0.00.148.054 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.055 I llama_new_context_with_model: n_batch       = 128
0.00.148.055 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.056 I llama_new_context_with_model: flash_attn    = 0
0.00.148.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.058 I llama_new_context_with_model: freq_scale    = 1
0.00.148.059 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.078 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.196 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.731 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.737 I llama_new_context_with_model: graph nodes  = 967
0.00.155.738 I llama_new_context_with_model: graph splits = 1
0.00.155.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.816 I 
0.00.208.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.910 I perplexity: tokenizing the input ..
0.00.219.064 I perplexity: tokenization took 10.15 ms
0.00.219.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.644 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.035.873 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.035.905 I llama_perf_context_print:        load time =     208.16 ms
0.02.035.907 I llama_perf_context_print: prompt eval time =    1807.12 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.035.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.909 I llama_perf_context_print:       total time =    1827.09 ms /   129 tokens

real	0m2.087s
user	0m7.570s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4383 (485dc012)
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
0.00.519.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.448s
user	0m6.658s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4383 (485dc012)
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
0.00.525.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.338s
user	0m6.160s
sys	0m0.459s
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
0.33user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897048maxresident)k
0inputs+40outputs (0major+55189minor)pagefaults 0swaps
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
0.11user 0.29system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891328maxresident)k
0inputs+40outputs (0major+54526minor)pagefaults 0swaps
```

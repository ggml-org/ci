## Summary

- status:  SUCCESS ✅
- runtime: 14:53.21
- date:    Mon Dec  2 20:07:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f325205574343a33ef9a7f09fe2076bf20d530a4
- author:  Georgi Gerganov
```
server : fix draft params

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.11 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.70 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.75 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    6.43 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   31.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.62 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.00 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.59 sec*proc (27 tests)

Total Test time (real) =  53.61 sec

real	0m53.673s
user	1m8.848s
sys	0m0.728s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.43 sec
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
17/27 Test #17: test-sampling .....................   Passed    1.29 sec
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
24/27 Test #26: test-quantize-fns .................   Passed   16.78 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.08 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    1.93 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  23.10 sec*proc (27 tests)

Total Test time (real) =  23.11 sec

real	0m23.180s
user	0m24.705s
sys	0m0.758s
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
0.00.000.558 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.912 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.943 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.943 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.947 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.949 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.949 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.950 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.951 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.952 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.202 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.203 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.203 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.204 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.204 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.207 I llama_model_loader: - type  f16:   73 tensors
0.00.020.078 I llm_load_vocab: special tokens cache size = 5
0.00.022.758 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.770 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.770 I llm_load_print_meta: arch             = bert
0.00.022.771 I llm_load_print_meta: vocab type       = WPM
0.00.022.771 I llm_load_print_meta: n_vocab          = 30522
0.00.022.772 I llm_load_print_meta: n_merges         = 0
0.00.022.772 I llm_load_print_meta: vocab_only       = 0
0.00.022.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.773 I llm_load_print_meta: n_embd           = 384
0.00.022.773 I llm_load_print_meta: n_layer          = 12
0.00.022.782 I llm_load_print_meta: n_head           = 12
0.00.022.783 I llm_load_print_meta: n_head_kv        = 12
0.00.022.783 I llm_load_print_meta: n_rot            = 32
0.00.022.784 I llm_load_print_meta: n_swa            = 0
0.00.022.784 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.784 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.785 I llm_load_print_meta: n_gqa            = 1
0.00.022.786 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.788 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.790 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.791 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.795 I llm_load_print_meta: n_ff             = 1536
0.00.022.796 I llm_load_print_meta: n_expert         = 0
0.00.022.797 I llm_load_print_meta: n_expert_used    = 0
0.00.022.797 I llm_load_print_meta: causal attn      = 0
0.00.022.798 I llm_load_print_meta: pooling type     = 2
0.00.022.799 I llm_load_print_meta: rope type        = 2
0.00.022.799 I llm_load_print_meta: rope scaling     = linear
0.00.022.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.802 I llm_load_print_meta: freq_scale_train = 1
0.00.022.802 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.803 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.803 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.806 I llm_load_print_meta: model type       = 33M
0.00.022.807 I llm_load_print_meta: model ftype      = F16
0.00.022.808 I llm_load_print_meta: model params     = 33.21 M
0.00.022.809 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.810 I llm_load_print_meta: general.name     = Bge Small
0.00.022.811 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.812 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.812 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.813 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.813 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.814 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.815 I llm_load_print_meta: max token length = 21
0.00.027.644 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.028.856 I llama_new_context_with_model: n_ctx         = 512
0.00.028.856 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.028.857 I llama_new_context_with_model: n_batch       = 2048
0.00.028.857 I llama_new_context_with_model: n_ubatch      = 2048
0.00.028.857 I llama_new_context_with_model: flash_attn    = 0
0.00.028.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.028.860 I llama_new_context_with_model: freq_scale    = 1
0.00.031.335 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.031.345 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.031.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.902 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.032.909 I llama_new_context_with_model: graph nodes  = 429
0.00.032.909 I llama_new_context_with_model: graph splits = 1
0.00.032.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.468 I 
0.00.036.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.038.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.041.992 I llama_perf_context_print:        load time =      35.88 ms
0.00.041.996 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2626.20 tokens per second)
0.00.041.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.998 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens

real	0m0.053s
user	0m0.082s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.871 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.891 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.894 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.895 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.899 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.899 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.900 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.901 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.906 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.907 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.907 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.908 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.909 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.909 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.084 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.085 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.086 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.086 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.086 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.087 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.089 I llama_model_loader: - type  f32:  124 tensors
0.00.008.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.846 I llm_load_vocab: special tokens cache size = 5
0.00.022.536 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.549 I llm_load_print_meta: arch             = bert
0.00.022.550 I llm_load_print_meta: vocab type       = WPM
0.00.022.550 I llm_load_print_meta: n_vocab          = 30522
0.00.022.550 I llm_load_print_meta: n_merges         = 0
0.00.022.551 I llm_load_print_meta: vocab_only       = 0
0.00.022.551 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.552 I llm_load_print_meta: n_embd           = 384
0.00.022.552 I llm_load_print_meta: n_layer          = 12
0.00.022.561 I llm_load_print_meta: n_head           = 12
0.00.022.563 I llm_load_print_meta: n_head_kv        = 12
0.00.022.563 I llm_load_print_meta: n_rot            = 32
0.00.022.563 I llm_load_print_meta: n_swa            = 0
0.00.022.564 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.565 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.566 I llm_load_print_meta: n_gqa            = 1
0.00.022.567 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.567 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.572 I llm_load_print_meta: n_ff             = 1536
0.00.022.572 I llm_load_print_meta: n_expert         = 0
0.00.022.572 I llm_load_print_meta: n_expert_used    = 0
0.00.022.573 I llm_load_print_meta: causal attn      = 0
0.00.022.573 I llm_load_print_meta: pooling type     = 2
0.00.022.573 I llm_load_print_meta: rope type        = 2
0.00.022.576 I llm_load_print_meta: rope scaling     = linear
0.00.022.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.578 I llm_load_print_meta: freq_scale_train = 1
0.00.022.578 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.582 I llm_load_print_meta: model type       = 33M
0.00.022.584 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.586 I llm_load_print_meta: model params     = 33.21 M
0.00.022.586 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.587 I llm_load_print_meta: general.name     = Bge Small
0.00.022.587 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.587 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.588 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.589 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.589 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.590 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.590 I llm_load_print_meta: max token length = 21
0.00.025.805 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.777 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.782 I llama_new_context_with_model: n_ctx         = 512
0.00.026.782 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.782 I llama_new_context_with_model: n_batch       = 2048
0.00.026.783 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.783 I llama_new_context_with_model: flash_attn    = 0
0.00.026.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.785 I llama_new_context_with_model: freq_scale    = 1
0.00.028.841 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.850 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.857 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.723 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.729 I llama_new_context_with_model: graph nodes  = 429
0.00.030.730 I llama_new_context_with_model: graph splits = 1
0.00.030.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.502 I 
0.00.033.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.035.077 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.123 I llama_perf_context_print:        load time =      32.88 ms
0.00.038.125 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.038.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.126 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

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
0.00.000.189 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.089 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.109 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.112 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.116 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.121 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.121 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.122 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.126 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.279 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.280 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.280 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.282 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.284 I llama_model_loader: - type  f32:   41 tensors
0.00.020.285 I llama_model_loader: - type  f16:   29 tensors
0.00.039.742 W llm_load_vocab: empty token at index 5
0.00.050.442 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.066.467 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.603 I llm_load_vocab: special tokens cache size = 5
0.00.429.057 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.078 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.079 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.080 I llm_load_print_meta: vocab type       = BPE
0.00.429.080 I llm_load_print_meta: n_vocab          = 61056
0.00.429.081 I llm_load_print_meta: n_merges         = 39382
0.00.429.081 I llm_load_print_meta: vocab_only       = 0
0.00.429.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.082 I llm_load_print_meta: n_embd           = 384
0.00.429.082 I llm_load_print_meta: n_layer          = 4
0.00.429.095 I llm_load_print_meta: n_head           = 12
0.00.429.096 I llm_load_print_meta: n_head_kv        = 12
0.00.429.096 I llm_load_print_meta: n_rot            = 32
0.00.429.096 I llm_load_print_meta: n_swa            = 0
0.00.429.097 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.097 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.098 I llm_load_print_meta: n_gqa            = 1
0.00.429.099 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.099 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.102 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.104 I llm_load_print_meta: n_ff             = 1536
0.00.429.104 I llm_load_print_meta: n_expert         = 0
0.00.429.104 I llm_load_print_meta: n_expert_used    = 0
0.00.429.105 I llm_load_print_meta: causal attn      = 0
0.00.429.105 I llm_load_print_meta: pooling type     = -1
0.00.429.105 I llm_load_print_meta: rope type        = -1
0.00.429.106 I llm_load_print_meta: rope scaling     = linear
0.00.429.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.107 I llm_load_print_meta: freq_scale_train = 1
0.00.429.108 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.110 I llm_load_print_meta: model type       = 33M
0.00.429.110 I llm_load_print_meta: model ftype      = F16
0.00.429.111 I llm_load_print_meta: model params     = 32.90 M
0.00.429.112 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.112 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.113 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.114 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.114 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.114 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.114 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.115 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.115 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.115 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.116 I llm_load_print_meta: max token length = 45
0.00.432.715 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.434.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.863 I llama_new_context_with_model: n_ctx         = 8192
0.00.434.863 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.434.864 I llama_new_context_with_model: n_batch       = 2048
0.00.434.864 I llama_new_context_with_model: n_ubatch      = 2048
0.00.434.864 I llama_new_context_with_model: flash_attn    = 0
0.00.434.866 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.866 I llama_new_context_with_model: freq_scale    = 1
0.00.445.025 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.445.037 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.445.047 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.446.783 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.446.789 I llama_new_context_with_model: graph nodes  = 154
0.00.446.790 I llama_new_context_with_model: graph splits = 1
0.00.446.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.491 I 
0.00.454.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.454.810 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.820 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.821 I main: number of tokens in prompt = 13
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


0.00.454.827 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.827 I main: number of tokens in prompt = 40
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


0.00.458.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.470.344 I llama_perf_context_print:        load time =     454.27 ms
0.00.470.345 I llama_perf_context_print: prompt eval time =      11.19 ms /    62 tokens (    0.18 ms per token,  5543.14 tokens per second)
0.00.470.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.470.348 I llama_perf_context_print:       total time =      15.86 ms /    63 tokens

real	0m0.490s
user	0m0.502s
sys	0m0.055s
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
0.00.000.635 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.023.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.578 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.708 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.710 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.720 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.725 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.292 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.060 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.074 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.086 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.088 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.355.092 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.102 I llama_model_loader: - type  f32:   37 tensors
0.00.355.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.605.134 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.265 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.282 I llm_load_vocab: special tokens cache size = 5
0.00.866.086 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.162 I llm_load_print_meta: arch             = gemma
0.00.866.163 I llm_load_print_meta: vocab type       = SPM
0.00.866.164 I llm_load_print_meta: n_vocab          = 256000
0.00.866.166 I llm_load_print_meta: n_merges         = 0
0.00.866.167 I llm_load_print_meta: vocab_only       = 0
0.00.866.167 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.168 I llm_load_print_meta: n_embd           = 2048
0.00.866.168 I llm_load_print_meta: n_layer          = 18
0.00.866.234 I llm_load_print_meta: n_head           = 8
0.00.866.241 I llm_load_print_meta: n_head_kv        = 1
0.00.866.242 I llm_load_print_meta: n_rot            = 256
0.00.866.243 I llm_load_print_meta: n_swa            = 0
0.00.866.243 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.243 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.248 I llm_load_print_meta: n_gqa            = 8
0.00.866.252 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.258 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.260 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.261 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.262 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.263 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.268 I llm_load_print_meta: n_ff             = 16384
0.00.866.268 I llm_load_print_meta: n_expert         = 0
0.00.866.268 I llm_load_print_meta: n_expert_used    = 0
0.00.866.270 I llm_load_print_meta: causal attn      = 1
0.00.866.270 I llm_load_print_meta: pooling type     = 0
0.00.866.270 I llm_load_print_meta: rope type        = 2
0.00.866.271 I llm_load_print_meta: rope scaling     = linear
0.00.866.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.274 I llm_load_print_meta: freq_scale_train = 1
0.00.866.279 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.280 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.293 I llm_load_print_meta: model type       = 2B
0.00.866.294 I llm_load_print_meta: model ftype      = Q8_0
0.00.866.295 I llm_load_print_meta: model params     = 2.51 B
0.00.866.323 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.866.324 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.325 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.325 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.326 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.326 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.326 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.327 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.866.333 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.866.334 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.866.335 I llm_load_print_meta: max token length = 93
0.00.966.056 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.966.067 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.966.068 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.966.069 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.966.069 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.966.070 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.971.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.971.806 I llama_new_context_with_model: n_ctx         = 4096
0.00.971.807 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.971.807 I llama_new_context_with_model: n_batch       = 2048
0.00.971.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.971.808 I llama_new_context_with_model: flash_attn    = 0
0.00.971.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.971.811 I llama_new_context_with_model: freq_scale    = 1
0.00.971.812 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.986.815 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.986.862 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.986.990 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.543 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.547 I llama_new_context_with_model: graph nodes  = 601
0.00.989.547 I llama_new_context_with_model: graph splits = 1
0.00.989.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.173 I main: llama threadpool init, n_threads = 4
0.01.597.189 I 
0.01.597.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.597.306 I 
0.01.597.544 I sampler seed: 2341765896
0.01.597.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.597.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.597.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.597.574 I 
 maneuvously. [end of text]


0.03.734.587 I llama_perf_sampler_print:    sampling time =       7.59 ms /     6 runs   (    1.27 ms per token,   790.31 tokens per second)
0.03.734.590 I llama_perf_context_print:        load time =    1596.25 ms
0.03.734.592 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.734.594 I llama_perf_context_print:        eval time =    2121.93 ms /     5 runs   (  424.39 ms per token,     2.36 tokens per second)
0.03.734.595 I llama_perf_context_print:       total time =    2137.42 ms /     6 tokens
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
0.00.000.648 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.023.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.776 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.018 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.837 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.852 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.853 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.854 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.864 I llama_model_loader: - type  f32:   37 tensors
0.00.353.866 I llama_model_loader: - type q8_0:  127 tensors
0.00.593.185 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.656.420 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.657.399 I llm_load_vocab: special tokens cache size = 5
0.00.864.830 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.864.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.864.903 I llm_load_print_meta: arch             = gemma
0.00.864.903 I llm_load_print_meta: vocab type       = SPM
0.00.864.904 I llm_load_print_meta: n_vocab          = 256000
0.00.864.907 I llm_load_print_meta: n_merges         = 0
0.00.864.907 I llm_load_print_meta: vocab_only       = 0
0.00.864.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.864.908 I llm_load_print_meta: n_embd           = 2048
0.00.864.908 I llm_load_print_meta: n_layer          = 18
0.00.864.973 I llm_load_print_meta: n_head           = 8
0.00.864.981 I llm_load_print_meta: n_head_kv        = 1
0.00.864.983 I llm_load_print_meta: n_rot            = 256
0.00.864.984 I llm_load_print_meta: n_swa            = 0
0.00.864.998 I llm_load_print_meta: n_embd_head_k    = 256
0.00.865.003 I llm_load_print_meta: n_embd_head_v    = 256
0.00.865.010 I llm_load_print_meta: n_gqa            = 8
0.00.865.015 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.865.020 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.865.022 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.865.023 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.865.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.865.025 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.865.025 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.865.030 I llm_load_print_meta: n_ff             = 16384
0.00.865.031 I llm_load_print_meta: n_expert         = 0
0.00.865.031 I llm_load_print_meta: n_expert_used    = 0
0.00.865.031 I llm_load_print_meta: causal attn      = 1
0.00.865.032 I llm_load_print_meta: pooling type     = 0
0.00.865.033 I llm_load_print_meta: rope type        = 2
0.00.865.033 I llm_load_print_meta: rope scaling     = linear
0.00.865.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.865.036 I llm_load_print_meta: freq_scale_train = 1
0.00.865.037 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.865.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.865.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.865.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.865.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.865.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.865.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.865.055 I llm_load_print_meta: model type       = 2B
0.00.865.056 I llm_load_print_meta: model ftype      = Q8_0
0.00.865.058 I llm_load_print_meta: model params     = 2.51 B
0.00.865.072 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.865.077 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.865.077 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.865.078 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.865.079 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.865.079 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.865.079 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.865.080 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.865.085 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.865.087 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.865.087 I llm_load_print_meta: max token length = 93
0.00.963.092 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.969.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.240 I llama_new_context_with_model: n_ctx         = 4096
0.00.969.240 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.969.241 I llama_new_context_with_model: n_batch       = 2048
0.00.969.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.242 I llama_new_context_with_model: flash_attn    = 0
0.00.969.244 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.245 I llama_new_context_with_model: freq_scale    = 1
0.00.969.246 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.984.257 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.984.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.984.430 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.986.992 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.986.996 I llama_new_context_with_model: graph nodes  = 601
0.00.986.996 I llama_new_context_with_model: graph splits = 1
0.00.987.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.595.596 I main: llama threadpool init, n_threads = 4
0.01.595.612 I 
0.01.595.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.595.732 I 
0.01.595.971 I sampler seed: 873453790
0.01.595.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.595.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.595.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.595.998 I 
 increasities. [end of text]


0.03.293.295 I llama_perf_sampler_print:    sampling time =       6.12 ms /     5 runs   (    1.22 ms per token,   817.26 tokens per second)
0.03.293.309 I llama_perf_context_print:        load time =    1594.64 ms
0.03.293.311 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.293.313 I llama_perf_context_print:        eval time =    1684.83 ms /     4 runs   (  421.21 ms per token,     2.37 tokens per second)
0.03.293.314 I llama_perf_context_print:       total time =    1697.71 ms /     5 tokens
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
0.00.000.630 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.829 I main: llama backend init
0.00.000.837 I main: load the model and apply lora adapter, if any
0.00.023.561 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.687 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.693 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.695 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.707 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.708 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.714 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.585 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.598 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.599 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.600 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.602 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.613 I llama_model_loader: - type  f32:   37 tensors
0.00.351.615 I llama_model_loader: - type q8_0:  127 tensors
0.00.586.850 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.846 I llm_load_vocab: special tokens cache size = 5
0.00.839.337 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.423 I llm_load_print_meta: arch             = gemma
0.00.839.423 I llm_load_print_meta: vocab type       = SPM
0.00.839.424 I llm_load_print_meta: n_vocab          = 256000
0.00.839.427 I llm_load_print_meta: n_merges         = 0
0.00.839.427 I llm_load_print_meta: vocab_only       = 0
0.00.839.428 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.428 I llm_load_print_meta: n_embd           = 2048
0.00.839.428 I llm_load_print_meta: n_layer          = 18
0.00.839.496 I llm_load_print_meta: n_head           = 8
0.00.839.506 I llm_load_print_meta: n_head_kv        = 1
0.00.839.507 I llm_load_print_meta: n_rot            = 256
0.00.839.508 I llm_load_print_meta: n_swa            = 0
0.00.839.508 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.508 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.513 I llm_load_print_meta: n_gqa            = 8
0.00.839.518 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.523 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.524 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.526 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.526 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.527 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.528 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.533 I llm_load_print_meta: n_ff             = 16384
0.00.839.533 I llm_load_print_meta: n_expert         = 0
0.00.839.534 I llm_load_print_meta: n_expert_used    = 0
0.00.839.545 I llm_load_print_meta: causal attn      = 1
0.00.839.545 I llm_load_print_meta: pooling type     = 0
0.00.839.546 I llm_load_print_meta: rope type        = 2
0.00.839.558 I llm_load_print_meta: rope scaling     = linear
0.00.839.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.560 I llm_load_print_meta: freq_scale_train = 1
0.00.839.561 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.563 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.564 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.571 I llm_load_print_meta: model type       = 2B
0.00.839.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.573 I llm_load_print_meta: model params     = 2.51 B
0.00.839.583 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.583 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.584 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.585 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.586 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.586 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.587 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.587 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.594 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.595 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.604 I llm_load_print_meta: max token length = 93
0.01.113.433 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.113.444 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.445 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.113.446 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.113.447 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.113.448 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.119.745 I llama_new_context_with_model: n_seq_max     = 1
0.01.119.754 I llama_new_context_with_model: n_ctx         = 4096
0.01.119.755 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.119.755 I llama_new_context_with_model: n_batch       = 2048
0.01.119.755 I llama_new_context_with_model: n_ubatch      = 512
0.01.119.756 I llama_new_context_with_model: flash_attn    = 0
0.01.119.760 I llama_new_context_with_model: freq_base     = 10000.0
0.01.119.760 I llama_new_context_with_model: freq_scale    = 1
0.01.119.761 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.135.168 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.135.213 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.135.366 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.137.930 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.137.933 I llama_new_context_with_model: graph nodes  = 601
0.01.137.934 I llama_new_context_with_model: graph splits = 1
0.01.137.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.794.889 I main: llama threadpool init, n_threads = 4
0.01.794.907 I 
0.01.795.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.795.029 I 
0.01.795.267 I sampler seed: 155583962
0.01.795.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.795.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.795.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.795.294 I 
 increasities!

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.383.039 I llama_perf_sampler_print:    sampling time =      30.42 ms /    21 runs   (    1.45 ms per token,   690.24 tokens per second)
0.10.383.042 I llama_perf_context_print:        load time =    1793.95 ms
0.10.383.043 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.045 I llama_perf_context_print:        eval time =    8530.43 ms /    20 runs   (  426.52 ms per token,     2.34 tokens per second)
0.10.383.060 I llama_perf_context_print:       total time =    8588.16 ms /    21 tokens
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
0.00.000.673 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.922 I main: load the model and apply lora adapter, if any
0.00.023.823 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.833 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.954 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.968 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.970 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.977 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.679 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.692 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.693 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.703 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.705 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.706 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.707 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.709 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.718 I llama_model_loader: - type  f32:   37 tensors
0.00.351.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.938 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.661.678 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.662.669 I llm_load_vocab: special tokens cache size = 5
0.00.862.835 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.913 I llm_load_print_meta: arch             = gemma
0.00.862.914 I llm_load_print_meta: vocab type       = SPM
0.00.862.915 I llm_load_print_meta: n_vocab          = 256000
0.00.862.918 I llm_load_print_meta: n_merges         = 0
0.00.862.919 I llm_load_print_meta: vocab_only       = 0
0.00.862.919 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.919 I llm_load_print_meta: n_embd           = 2048
0.00.862.920 I llm_load_print_meta: n_layer          = 18
0.00.862.995 I llm_load_print_meta: n_head           = 8
0.00.863.002 I llm_load_print_meta: n_head_kv        = 1
0.00.863.003 I llm_load_print_meta: n_rot            = 256
0.00.863.003 I llm_load_print_meta: n_swa            = 0
0.00.863.003 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.004 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.008 I llm_load_print_meta: n_gqa            = 8
0.00.863.013 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.018 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.020 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.021 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.022 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.023 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.028 I llm_load_print_meta: n_ff             = 16384
0.00.863.029 I llm_load_print_meta: n_expert         = 0
0.00.863.029 I llm_load_print_meta: n_expert_used    = 0
0.00.863.030 I llm_load_print_meta: causal attn      = 1
0.00.863.031 I llm_load_print_meta: pooling type     = 0
0.00.863.032 I llm_load_print_meta: rope type        = 2
0.00.863.032 I llm_load_print_meta: rope scaling     = linear
0.00.863.034 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.035 I llm_load_print_meta: freq_scale_train = 1
0.00.863.036 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.040 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.041 I llm_load_print_meta: model type       = 2B
0.00.863.042 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.043 I llm_load_print_meta: model params     = 2.51 B
0.00.863.053 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.053 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.054 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.055 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.055 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.056 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.057 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.057 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.063 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.064 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.065 I llm_load_print_meta: max token length = 93
0.00.935.968 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.935.979 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.942.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.310 I llama_new_context_with_model: n_ctx         = 4096
0.00.942.311 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.942.311 I llama_new_context_with_model: n_batch       = 2048
0.00.942.312 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.312 I llama_new_context_with_model: flash_attn    = 0
0.00.942.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.315 I llama_new_context_with_model: freq_scale    = 1
0.00.942.316 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.956.508 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.956.548 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.956.675 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.959.320 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.959.324 I llama_new_context_with_model: graph nodes  = 601
0.00.959.324 I llama_new_context_with_model: graph splits = 1
0.00.959.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.088 I main: llama threadpool init, n_threads = 4
0.01.567.102 I 
0.01.567.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.567.237 I 
0.01.567.485 I sampler seed: 2413217969
0.01.567.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.567.522 I 
 increasities in the 20th century, and the impact of these on the development of modern psychology.

**Answer:**

**The impact of the

0.15.160.831 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.41 tokens per second)
0.15.160.834 I llama_perf_context_print:        load time =    1566.05 ms
0.15.160.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.160.860 I llama_perf_context_print:        eval time =   13503.13 ms /    32 runs   (  421.97 ms per token,     2.37 tokens per second)
0.15.160.861 I llama_perf_context_print:       total time =   13593.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m42.310s
user	1m57.895s
sys	0m9.533s
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
main: build = 4226 (f3252055)
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

main: quantize time = 185547.52 ms
main:    total time = 185547.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.023.500 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.627 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.645 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.647 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.335 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.148 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.159 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.161 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.162 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.177 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.178 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.187 I llama_model_loader: - type  f32:   37 tensors
0.00.351.189 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.190 I llama_model_loader: - type q6_K:   19 tensors
0.00.585.156 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.292 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.243 I llm_load_vocab: special tokens cache size = 5
0.00.833.599 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.833.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.833.675 I llm_load_print_meta: arch             = gemma
0.00.833.676 I llm_load_print_meta: vocab type       = SPM
0.00.833.677 I llm_load_print_meta: n_vocab          = 256000
0.00.833.679 I llm_load_print_meta: n_merges         = 0
0.00.833.680 I llm_load_print_meta: vocab_only       = 0
0.00.833.680 I llm_load_print_meta: n_ctx_train      = 8192
0.00.833.680 I llm_load_print_meta: n_embd           = 2048
0.00.833.681 I llm_load_print_meta: n_layer          = 18
0.00.833.747 I llm_load_print_meta: n_head           = 8
0.00.833.754 I llm_load_print_meta: n_head_kv        = 1
0.00.833.754 I llm_load_print_meta: n_rot            = 256
0.00.833.755 I llm_load_print_meta: n_swa            = 0
0.00.833.755 I llm_load_print_meta: n_embd_head_k    = 256
0.00.833.755 I llm_load_print_meta: n_embd_head_v    = 256
0.00.833.775 I llm_load_print_meta: n_gqa            = 8
0.00.833.782 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.833.787 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.833.789 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.833.791 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.833.791 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.833.792 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.833.797 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.833.802 I llm_load_print_meta: n_ff             = 16384
0.00.833.803 I llm_load_print_meta: n_expert         = 0
0.00.833.803 I llm_load_print_meta: n_expert_used    = 0
0.00.833.807 I llm_load_print_meta: causal attn      = 1
0.00.833.807 I llm_load_print_meta: pooling type     = 0
0.00.833.808 I llm_load_print_meta: rope type        = 2
0.00.833.809 I llm_load_print_meta: rope scaling     = linear
0.00.833.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.833.811 I llm_load_print_meta: freq_scale_train = 1
0.00.833.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.833.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.833.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.833.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.833.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.833.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.833.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.833.814 I llm_load_print_meta: model type       = 2B
0.00.833.816 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.833.816 I llm_load_print_meta: model params     = 2.51 B
0.00.833.825 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.833.826 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.833.826 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.833.829 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.833.829 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.833.830 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.833.830 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.833.831 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.833.836 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.833.838 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.833.839 I llm_load_print_meta: max token length = 93
0.00.896.628 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.896.635 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.896.636 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.896.636 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.896.637 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.896.638 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.902.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.433 I llama_new_context_with_model: n_ctx         = 4096
0.00.902.433 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.902.433 I llama_new_context_with_model: n_batch       = 2048
0.00.902.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.434 I llama_new_context_with_model: flash_attn    = 0
0.00.902.437 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.437 I llama_new_context_with_model: freq_scale    = 1
0.00.902.438 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.917.818 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.917.859 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.993 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.920.523 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.920.527 I llama_new_context_with_model: graph nodes  = 601
0.00.920.527 I llama_new_context_with_model: graph splits = 1
0.00.920.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.899 I main: llama threadpool init, n_threads = 4
0.01.501.916 I 
0.01.502.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.502.035 I 
0.01.502.271 I sampler seed: 607541101
0.01.502.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.502.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.502.297 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.502.297 I 
 increamically. [end of text]


0.02.895.547 I llama_perf_sampler_print:    sampling time =       6.14 ms /     5 runs   (    1.23 ms per token,   814.46 tokens per second)
0.02.895.550 I llama_perf_context_print:        load time =    1500.94 ms
0.02.895.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.567 I llama_perf_context_print:        eval time =    1380.70 ms /     4 runs   (  345.18 ms per token,     2.90 tokens per second)
0.02.895.568 I llama_perf_context_print:       total time =    1393.66 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4226 (f3252055)
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

main: quantize time = 185646.52 ms
main:    total time = 185646.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.668 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.023.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.408 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.423 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.431 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.439 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.885 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.662 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.667 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.677 I llama_model_loader: - type  f32:   37 tensors
0.00.351.679 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.582.030 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.650.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.651.635 I llm_load_vocab: special tokens cache size = 5
0.00.856.695 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.856.769 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.770 I llm_load_print_meta: arch             = gemma
0.00.856.771 I llm_load_print_meta: vocab type       = SPM
0.00.856.772 I llm_load_print_meta: n_vocab          = 256000
0.00.856.774 I llm_load_print_meta: n_merges         = 0
0.00.856.775 I llm_load_print_meta: vocab_only       = 0
0.00.856.775 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.776 I llm_load_print_meta: n_embd           = 2048
0.00.856.776 I llm_load_print_meta: n_layer          = 18
0.00.856.841 I llm_load_print_meta: n_head           = 8
0.00.856.848 I llm_load_print_meta: n_head_kv        = 1
0.00.856.848 I llm_load_print_meta: n_rot            = 256
0.00.856.849 I llm_load_print_meta: n_swa            = 0
0.00.856.849 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.850 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.854 I llm_load_print_meta: n_gqa            = 8
0.00.856.859 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.864 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.865 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.866 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.867 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.872 I llm_load_print_meta: n_ff             = 16384
0.00.856.873 I llm_load_print_meta: n_expert         = 0
0.00.856.873 I llm_load_print_meta: n_expert_used    = 0
0.00.856.873 I llm_load_print_meta: causal attn      = 1
0.00.856.874 I llm_load_print_meta: pooling type     = 0
0.00.856.874 I llm_load_print_meta: rope type        = 2
0.00.856.874 I llm_load_print_meta: rope scaling     = linear
0.00.856.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.876 I llm_load_print_meta: freq_scale_train = 1
0.00.856.877 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.879 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.892 I llm_load_print_meta: model type       = 2B
0.00.856.893 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.856.895 I llm_load_print_meta: model params     = 2.51 B
0.00.856.904 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.856.904 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.906 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.906 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.907 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.908 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.908 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.909 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.915 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.917 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.921 I llm_load_print_meta: max token length = 93
0.00.915.450 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.921.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.354 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.354 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.354 I llama_new_context_with_model: n_batch       = 2048
0.00.921.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.355 I llama_new_context_with_model: flash_attn    = 0
0.00.921.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.360 I llama_new_context_with_model: freq_scale    = 1
0.00.921.361 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.936.783 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.826 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.590 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.594 I llama_new_context_with_model: graph nodes  = 601
0.00.939.594 I llama_new_context_with_model: graph splits = 1
0.00.939.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.961 I main: llama threadpool init, n_threads = 4
0.01.521.978 I 
0.01.522.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.522.097 I 
0.01.522.334 I sampler seed: 1754266810
0.01.522.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.522.361 I 
 increasities. [end of text]


0.02.910.485 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.45 tokens per second)
0.02.910.489 I llama_perf_context_print:        load time =    1520.98 ms
0.02.910.491 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.493 I llama_perf_context_print:        eval time =    1375.52 ms /     4 runs   (  343.88 ms per token,     2.91 tokens per second)
0.02.910.506 I llama_perf_context_print:       total time =    1388.53 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m19.938s
user	45m24.382s
sys	0m6.286s
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
0.00.000.179 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.021.061 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.093 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.105 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.473 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.357 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.357 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.359 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.360 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.363 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.363 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.366 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.367 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.370 I llama_model_loader: - type  f32:   37 tensors
0.00.131.371 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.925 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.772 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.491 I llm_load_vocab: special tokens cache size = 5
0.00.282.710 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.282.727 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.282.728 I llm_load_print_meta: arch             = gemma
0.00.282.728 I llm_load_print_meta: vocab type       = SPM
0.00.282.729 I llm_load_print_meta: n_vocab          = 256000
0.00.282.729 I llm_load_print_meta: n_merges         = 0
0.00.282.730 I llm_load_print_meta: vocab_only       = 0
0.00.282.730 I llm_load_print_meta: n_ctx_train      = 8192
0.00.282.731 I llm_load_print_meta: n_embd           = 2048
0.00.282.731 I llm_load_print_meta: n_layer          = 18
0.00.282.742 I llm_load_print_meta: n_head           = 8
0.00.282.743 I llm_load_print_meta: n_head_kv        = 1
0.00.282.743 I llm_load_print_meta: n_rot            = 256
0.00.282.744 I llm_load_print_meta: n_swa            = 0
0.00.282.744 I llm_load_print_meta: n_embd_head_k    = 256
0.00.282.744 I llm_load_print_meta: n_embd_head_v    = 256
0.00.282.745 I llm_load_print_meta: n_gqa            = 8
0.00.282.746 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.282.747 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.282.748 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.282.749 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.282.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.282.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.282.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.282.751 I llm_load_print_meta: n_ff             = 16384
0.00.282.751 I llm_load_print_meta: n_expert         = 0
0.00.282.752 I llm_load_print_meta: n_expert_used    = 0
0.00.282.752 I llm_load_print_meta: causal attn      = 1
0.00.282.752 I llm_load_print_meta: pooling type     = 0
0.00.282.752 I llm_load_print_meta: rope type        = 2
0.00.282.753 I llm_load_print_meta: rope scaling     = linear
0.00.282.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.282.755 I llm_load_print_meta: freq_scale_train = 1
0.00.282.755 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.282.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.282.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.282.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.282.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.282.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.282.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.282.757 I llm_load_print_meta: model type       = 2B
0.00.282.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.282.759 I llm_load_print_meta: model params     = 2.51 B
0.00.282.759 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.282.760 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.282.760 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.282.761 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.282.761 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.282.761 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.282.762 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.282.762 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.282.762 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.282.763 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.282.763 I llm_load_print_meta: max token length = 93
0.00.381.413 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.423 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.424 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.424 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.425 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.425 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.386.617 I llama_new_context_with_model: n_ctx         = 4096
0.00.386.618 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.386.618 I llama_new_context_with_model: n_batch       = 2048
0.00.386.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.386.619 I llama_new_context_with_model: flash_attn    = 0
0.00.386.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.386.622 I llama_new_context_with_model: freq_scale    = 1
0.00.386.623 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.228 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.243 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.338 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.402.675 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.402.679 I llama_new_context_with_model: graph nodes  = 601
0.00.402.679 I llama_new_context_with_model: graph splits = 1
0.00.402.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.439 I main: llama threadpool init, n_threads = 4
0.00.488.455 I 
0.00.488.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.488.527 I 
0.00.488.569 I sampler seed: 3305505242
0.00.488.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.596 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.597 I 
 increasities to the Supreme Court of the United States?

The Supreme Court of the United States has the authority to review the constitutionality of laws passed by the

0.02.765.490 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6924.05 tokens per second)
0.02.765.492 I llama_perf_context_print:        load time =     488.01 ms
0.02.765.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.765.494 I llama_perf_context_print:        eval time =    2258.06 ms /    32 runs   (   70.56 ms per token,    14.17 tokens per second)
0.02.765.495 I llama_perf_context_print:       total time =    2277.06 ms /    33 tokens
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
0.00.000.556 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.021.667 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.691 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.713 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.210 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.069 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.070 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.071 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.075 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.077 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.078 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.081 I llama_model_loader: - type  f32:   37 tensors
0.00.131.082 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.103 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.498 I llm_load_vocab: special tokens cache size = 5
0.00.279.863 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.883 I llm_load_print_meta: arch             = gemma
0.00.279.884 I llm_load_print_meta: vocab type       = SPM
0.00.279.885 I llm_load_print_meta: n_vocab          = 256000
0.00.279.885 I llm_load_print_meta: n_merges         = 0
0.00.279.885 I llm_load_print_meta: vocab_only       = 0
0.00.279.886 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.886 I llm_load_print_meta: n_embd           = 2048
0.00.279.886 I llm_load_print_meta: n_layer          = 18
0.00.279.898 I llm_load_print_meta: n_head           = 8
0.00.279.899 I llm_load_print_meta: n_head_kv        = 1
0.00.279.899 I llm_load_print_meta: n_rot            = 256
0.00.279.899 I llm_load_print_meta: n_swa            = 0
0.00.279.900 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.900 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.901 I llm_load_print_meta: n_gqa            = 8
0.00.279.902 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.903 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.904 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.905 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.908 I llm_load_print_meta: n_ff             = 16384
0.00.279.908 I llm_load_print_meta: n_expert         = 0
0.00.279.908 I llm_load_print_meta: n_expert_used    = 0
0.00.279.908 I llm_load_print_meta: causal attn      = 1
0.00.279.909 I llm_load_print_meta: pooling type     = 0
0.00.279.909 I llm_load_print_meta: rope type        = 2
0.00.279.909 I llm_load_print_meta: rope scaling     = linear
0.00.279.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.911 I llm_load_print_meta: freq_scale_train = 1
0.00.279.912 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.913 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.914 I llm_load_print_meta: model type       = 2B
0.00.279.915 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.915 I llm_load_print_meta: model params     = 2.51 B
0.00.279.916 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.917 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.917 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.918 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.918 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.918 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.919 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.920 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.920 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.921 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.921 I llm_load_print_meta: max token length = 93
0.00.374.005 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.430 I llama_new_context_with_model: n_seq_max     = 1
0.00.379.437 I llama_new_context_with_model: n_ctx         = 4096
0.00.379.438 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.379.438 I llama_new_context_with_model: n_batch       = 2048
0.00.379.439 I llama_new_context_with_model: n_ubatch      = 512
0.00.379.439 I llama_new_context_with_model: flash_attn    = 0
0.00.379.443 I llama_new_context_with_model: freq_base     = 10000.0
0.00.379.443 I llama_new_context_with_model: freq_scale    = 1
0.00.379.445 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.931 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.394.946 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.060 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.396.346 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.396.353 I llama_new_context_with_model: graph nodes  = 601
0.00.396.353 I llama_new_context_with_model: graph splits = 1
0.00.396.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.430 I main: llama threadpool init, n_threads = 4
0.00.479.446 I 
0.00.479.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.479.522 I 
0.00.479.568 I sampler seed: 809915921
0.00.479.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.598 I 
 increasively. 

The question asks to increase the speed of the response, not the magnitude of the response. Therefore, the answer should focus on optimizing the

0.02.707.542 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6250.00 tokens per second)
0.02.707.545 I llama_perf_context_print:        load time =     478.66 ms
0.02.707.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.707.548 I llama_perf_context_print:        eval time =    2207.43 ms /    32 runs   (   68.98 ms per token,    14.50 tokens per second)
0.02.707.549 I llama_perf_context_print:       total time =    2228.12 ms /    33 tokens
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
0.00.000.571 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.021.214 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.265 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.266 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.268 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.649 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.659 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.668 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.674 I llama_model_loader: - type  f32:   37 tensors
0.00.131.676 I llama_model_loader: - type q8_0:  127 tensors
0.00.205.636 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.437 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.167 I llm_load_vocab: special tokens cache size = 5
0.00.279.546 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.279.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.279.571 I llm_load_print_meta: arch             = gemma
0.00.279.572 I llm_load_print_meta: vocab type       = SPM
0.00.279.573 I llm_load_print_meta: n_vocab          = 256000
0.00.279.573 I llm_load_print_meta: n_merges         = 0
0.00.279.573 I llm_load_print_meta: vocab_only       = 0
0.00.279.574 I llm_load_print_meta: n_ctx_train      = 8192
0.00.279.574 I llm_load_print_meta: n_embd           = 2048
0.00.279.574 I llm_load_print_meta: n_layer          = 18
0.00.279.588 I llm_load_print_meta: n_head           = 8
0.00.279.590 I llm_load_print_meta: n_head_kv        = 1
0.00.279.590 I llm_load_print_meta: n_rot            = 256
0.00.279.590 I llm_load_print_meta: n_swa            = 0
0.00.279.591 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.591 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.592 I llm_load_print_meta: n_gqa            = 8
0.00.279.593 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.594 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.594 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.596 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.596 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.597 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.597 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.598 I llm_load_print_meta: n_ff             = 16384
0.00.279.598 I llm_load_print_meta: n_expert         = 0
0.00.279.598 I llm_load_print_meta: n_expert_used    = 0
0.00.279.599 I llm_load_print_meta: causal attn      = 1
0.00.279.599 I llm_load_print_meta: pooling type     = 0
0.00.279.599 I llm_load_print_meta: rope type        = 2
0.00.279.600 I llm_load_print_meta: rope scaling     = linear
0.00.279.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.602 I llm_load_print_meta: freq_scale_train = 1
0.00.279.602 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.603 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.603 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.603 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.603 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.604 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.604 I llm_load_print_meta: model type       = 2B
0.00.279.605 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.606 I llm_load_print_meta: model params     = 2.51 B
0.00.279.607 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.607 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.608 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.608 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.609 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.609 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.610 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.610 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.611 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.611 I llm_load_print_meta: max token length = 93
0.00.355.691 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.698 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.699 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.700 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.700 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.701 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.361.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.139 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.139 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.139 I llama_new_context_with_model: n_batch       = 2048
0.00.361.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.140 I llama_new_context_with_model: flash_attn    = 0
0.00.361.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.144 I llama_new_context_with_model: freq_scale    = 1
0.00.361.145 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.987 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.003 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.095 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.377.350 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.377.357 I llama_new_context_with_model: graph nodes  = 601
0.00.377.357 I llama_new_context_with_model: graph splits = 1
0.00.377.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.519 I main: llama threadpool init, n_threads = 4
0.00.464.535 I 
0.00.464.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.464.631 I 
0.00.464.683 I sampler seed: 884562570
0.00.464.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.699 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.699 I 
 increasels, a legendary creature that was said to devour souls whole.

The legend of the increasels was said to be widespread throughout the land, and many

0.02.807.054 I llama_perf_sampler_print:    sampling time =       5.22 ms /    33 runs   (    0.16 ms per token,  6325.47 tokens per second)
0.02.807.057 I llama_perf_context_print:        load time =     463.69 ms
0.02.807.059 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.807.061 I llama_perf_context_print:        eval time =    2321.85 ms /    32 runs   (   72.56 ms per token,    13.78 tokens per second)
0.02.807.063 I llama_perf_context_print:       total time =    2342.54 ms /    33 tokens
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
0.00.000.585 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.021.454 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.490 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.391 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.400 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.402 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.403 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.404 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.407 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.407 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.409 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.414 I llama_model_loader: - type  f32:   37 tensors
0.00.131.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.217.075 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.684 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.422 I llm_load_vocab: special tokens cache size = 5
0.00.292.754 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.773 I llm_load_print_meta: arch             = gemma
0.00.292.774 I llm_load_print_meta: vocab type       = SPM
0.00.292.775 I llm_load_print_meta: n_vocab          = 256000
0.00.292.775 I llm_load_print_meta: n_merges         = 0
0.00.292.776 I llm_load_print_meta: vocab_only       = 0
0.00.292.776 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.776 I llm_load_print_meta: n_embd           = 2048
0.00.292.776 I llm_load_print_meta: n_layer          = 18
0.00.292.788 I llm_load_print_meta: n_head           = 8
0.00.292.789 I llm_load_print_meta: n_head_kv        = 1
0.00.292.789 I llm_load_print_meta: n_rot            = 256
0.00.292.789 I llm_load_print_meta: n_swa            = 0
0.00.292.790 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.791 I llm_load_print_meta: n_gqa            = 8
0.00.292.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.793 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.793 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.795 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.795 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.797 I llm_load_print_meta: n_ff             = 16384
0.00.292.797 I llm_load_print_meta: n_expert         = 0
0.00.292.797 I llm_load_print_meta: n_expert_used    = 0
0.00.292.798 I llm_load_print_meta: causal attn      = 1
0.00.292.798 I llm_load_print_meta: pooling type     = 0
0.00.292.798 I llm_load_print_meta: rope type        = 2
0.00.292.798 I llm_load_print_meta: rope scaling     = linear
0.00.292.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.800 I llm_load_print_meta: freq_scale_train = 1
0.00.292.801 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.803 I llm_load_print_meta: model type       = 2B
0.00.292.804 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.805 I llm_load_print_meta: model params     = 2.51 B
0.00.292.805 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.806 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.806 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.807 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.807 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.807 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.808 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.808 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.808 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.809 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.809 I llm_load_print_meta: max token length = 93
0.00.364.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.286 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.610 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.611 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.611 I llama_new_context_with_model: n_batch       = 2048
0.00.369.612 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.612 I llama_new_context_with_model: flash_attn    = 0
0.00.369.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.617 I llama_new_context_with_model: freq_scale    = 1
0.00.369.618 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.318 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.385.333 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.434 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.386.745 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.386.751 I llama_new_context_with_model: graph nodes  = 601
0.00.386.752 I llama_new_context_with_model: graph splits = 1
0.00.386.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.600 I main: llama threadpool init, n_threads = 4
0.00.477.614 I 
0.00.477.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.477.689 I 
0.00.477.731 I sampler seed: 69537949
0.00.477.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.747 I 
 increasels and the rising sun.

The sun rose, casting a golden glow over the desolate wasteland. The wind whistled through the cracked earth, carrying whispers of

0.02.954.593 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6672.06 tokens per second)
0.02.954.595 I llama_perf_context_print:        load time =     476.79 ms
0.02.954.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.954.599 I llama_perf_context_print:        eval time =    2457.38 ms /    32 runs   (   76.79 ms per token,    13.02 tokens per second)
0.02.954.600 I llama_perf_context_print:       total time =    2477.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.902s
user	0m40.245s
sys	0m9.565s
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
main: build = 4226 (f3252055)
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

main: quantize time = 40254.59 ms
main:    total time = 40254.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.021.740 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.768 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.774 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.777 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.785 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.781 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.963 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.971 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.972 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.973 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.977 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.979 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.981 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.985 I llama_model_loader: - type  f32:   37 tensors
0.00.131.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.212.014 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.559 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.368 I llm_load_vocab: special tokens cache size = 5
0.00.289.750 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.289.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.289.772 I llm_load_print_meta: arch             = gemma
0.00.289.773 I llm_load_print_meta: vocab type       = SPM
0.00.289.774 I llm_load_print_meta: n_vocab          = 256000
0.00.289.775 I llm_load_print_meta: n_merges         = 0
0.00.289.775 I llm_load_print_meta: vocab_only       = 0
0.00.289.775 I llm_load_print_meta: n_ctx_train      = 8192
0.00.289.776 I llm_load_print_meta: n_embd           = 2048
0.00.289.776 I llm_load_print_meta: n_layer          = 18
0.00.289.790 I llm_load_print_meta: n_head           = 8
0.00.289.791 I llm_load_print_meta: n_head_kv        = 1
0.00.289.791 I llm_load_print_meta: n_rot            = 256
0.00.289.791 I llm_load_print_meta: n_swa            = 0
0.00.289.792 I llm_load_print_meta: n_embd_head_k    = 256
0.00.289.792 I llm_load_print_meta: n_embd_head_v    = 256
0.00.289.793 I llm_load_print_meta: n_gqa            = 8
0.00.289.794 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.289.795 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.289.796 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.289.797 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.289.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.289.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.289.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.289.799 I llm_load_print_meta: n_ff             = 16384
0.00.289.799 I llm_load_print_meta: n_expert         = 0
0.00.289.799 I llm_load_print_meta: n_expert_used    = 0
0.00.289.800 I llm_load_print_meta: causal attn      = 1
0.00.289.800 I llm_load_print_meta: pooling type     = 0
0.00.289.800 I llm_load_print_meta: rope type        = 2
0.00.289.801 I llm_load_print_meta: rope scaling     = linear
0.00.289.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.289.803 I llm_load_print_meta: freq_scale_train = 1
0.00.289.803 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.289.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.289.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.289.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.289.804 I llm_load_print_meta: ssm_d_state      = 0
0.00.289.804 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.289.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.289.806 I llm_load_print_meta: model type       = 2B
0.00.289.806 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.289.807 I llm_load_print_meta: model params     = 2.51 B
0.00.289.808 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.289.808 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.289.809 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.289.809 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.289.810 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.289.810 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.289.810 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.289.811 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.289.811 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.289.812 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.289.812 I llm_load_print_meta: max token length = 93
0.00.350.293 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.350.302 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.303 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.350.303 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.350.304 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.350.305 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.355.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.605 I llama_new_context_with_model: n_ctx         = 4096
0.00.355.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.355.606 I llama_new_context_with_model: n_batch       = 2048
0.00.355.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.355.607 I llama_new_context_with_model: flash_attn    = 0
0.00.355.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.610 I llama_new_context_with_model: freq_scale    = 1
0.00.355.611 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.890 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.996 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.348 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.355 I llama_new_context_with_model: graph nodes  = 601
0.00.372.356 I llama_new_context_with_model: graph splits = 1
0.00.372.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.982 I main: llama threadpool init, n_threads = 4
0.00.449.001 I 
0.00.449.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.449.079 I 
0.00.449.125 I sampler seed: 3592318002
0.00.449.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.153 I 
 seconal.

The context of this question is a debate about the role of government in regulating businesses.

**Argument for government regulation:**

* Government regulations

0.02.117.485 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5617.98 tokens per second)
0.02.117.487 I llama_perf_context_print:        load time =     448.58 ms
0.02.117.488 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.117.490 I llama_perf_context_print:        eval time =    1647.63 ms /    32 runs   (   51.49 ms per token,    19.42 tokens per second)
0.02.117.490 I llama_perf_context_print:       total time =    1668.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4226 (f3252055)
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

main: quantize time = 40216.24 ms
main:    total time = 40216.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.792 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.821 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.082 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.083 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.087 I llama_model_loader: - type  f32:   37 tensors
0.00.131.088 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.088 I llama_model_loader: - type q6_K:   19 tensors
0.00.210.919 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.751 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.311 I llm_load_vocab: special tokens cache size = 5
0.00.278.152 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.166 I llm_load_print_meta: arch             = gemma
0.00.278.167 I llm_load_print_meta: vocab type       = SPM
0.00.278.168 I llm_load_print_meta: n_vocab          = 256000
0.00.278.168 I llm_load_print_meta: n_merges         = 0
0.00.278.168 I llm_load_print_meta: vocab_only       = 0
0.00.278.169 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.169 I llm_load_print_meta: n_embd           = 2048
0.00.278.169 I llm_load_print_meta: n_layer          = 18
0.00.278.180 I llm_load_print_meta: n_head           = 8
0.00.278.181 I llm_load_print_meta: n_head_kv        = 1
0.00.278.182 I llm_load_print_meta: n_rot            = 256
0.00.278.182 I llm_load_print_meta: n_swa            = 0
0.00.278.182 I llm_load_print_meta: n_embd_head_k    = 256
0.00.278.182 I llm_load_print_meta: n_embd_head_v    = 256
0.00.278.183 I llm_load_print_meta: n_gqa            = 8
0.00.278.184 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.278.185 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.278.186 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.278.187 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.278.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.278.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.278.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.278.189 I llm_load_print_meta: n_ff             = 16384
0.00.278.190 I llm_load_print_meta: n_expert         = 0
0.00.278.190 I llm_load_print_meta: n_expert_used    = 0
0.00.278.191 I llm_load_print_meta: causal attn      = 1
0.00.278.191 I llm_load_print_meta: pooling type     = 0
0.00.278.192 I llm_load_print_meta: rope type        = 2
0.00.278.192 I llm_load_print_meta: rope scaling     = linear
0.00.278.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.278.194 I llm_load_print_meta: freq_scale_train = 1
0.00.278.195 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.278.195 I llm_load_print_meta: rope_finetuned   = unknown
0.00.278.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.278.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.278.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.278.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.278.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.278.198 I llm_load_print_meta: model type       = 2B
0.00.278.198 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.278.199 I llm_load_print_meta: model params     = 2.51 B
0.00.278.200 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.278.200 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.278.200 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.278.201 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.278.202 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.278.202 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.278.202 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.278.203 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.278.203 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.278.204 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.278.204 I llm_load_print_meta: max token length = 93
0.00.335.066 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.337 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.344 I llama_new_context_with_model: n_ctx         = 4096
0.00.340.344 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.340.345 I llama_new_context_with_model: n_batch       = 2048
0.00.340.345 I llama_new_context_with_model: n_ubatch      = 512
0.00.340.346 I llama_new_context_with_model: flash_attn    = 0
0.00.340.350 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.351 I llama_new_context_with_model: freq_scale    = 1
0.00.340.352 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.841 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.942 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.357.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.357.197 I llama_new_context_with_model: graph nodes  = 601
0.00.357.198 I llama_new_context_with_model: graph splits = 1
0.00.357.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.912 I main: llama threadpool init, n_threads = 4
0.00.432.928 I 
0.00.433.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.433.006 I 
0.00.433.056 I sampler seed: 3584689222
0.00.433.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.070 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.433.071 I 
 seconded, and a lone wolf prowled the vast plains, the wind whistling through the tall grasses and the sun casting a warm glow on the horizon. [end of text]


0.02.022.875 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6212.35 tokens per second)
0.02.022.877 I llama_perf_context_print:        load time =     432.15 ms
0.02.022.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.022.879 I llama_perf_context_print:        eval time =    1570.61 ms /    32 runs   (   49.08 ms per token,    20.37 tokens per second)
0.02.022.880 I llama_perf_context_print:       total time =    1589.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.457s
user	10m24.935s
sys	0m7.010s
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
0.00.000.554 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type  f16:   98 tensors
0.00.068.009 I llm_load_vocab: special tokens cache size = 25
0.00.081.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.753 I llm_load_print_meta: arch             = gptneox
0.00.081.753 I llm_load_print_meta: vocab type       = BPE
0.00.081.754 I llm_load_print_meta: n_vocab          = 50304
0.00.081.754 I llm_load_print_meta: n_merges         = 50009
0.00.081.754 I llm_load_print_meta: vocab_only       = 0
0.00.081.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.755 I llm_load_print_meta: n_embd           = 2048
0.00.081.755 I llm_load_print_meta: n_layer          = 24
0.00.081.767 I llm_load_print_meta: n_head           = 16
0.00.081.768 I llm_load_print_meta: n_head_kv        = 16
0.00.081.768 I llm_load_print_meta: n_rot            = 32
0.00.081.769 I llm_load_print_meta: n_swa            = 0
0.00.081.769 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.769 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.770 I llm_load_print_meta: n_gqa            = 1
0.00.081.771 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.772 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.776 I llm_load_print_meta: n_ff             = 8192
0.00.081.776 I llm_load_print_meta: n_expert         = 0
0.00.081.777 I llm_load_print_meta: n_expert_used    = 0
0.00.081.777 I llm_load_print_meta: causal attn      = 1
0.00.081.777 I llm_load_print_meta: pooling type     = 0
0.00.081.777 I llm_load_print_meta: rope type        = 2
0.00.081.778 I llm_load_print_meta: rope scaling     = linear
0.00.081.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.780 I llm_load_print_meta: freq_scale_train = 1
0.00.081.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.782 I llm_load_print_meta: model type       = 1.4B
0.00.081.782 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.783 I llm_load_print_meta: model params     = 1.41 B
0.00.081.784 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.785 I llm_load_print_meta: general.name     = 1.4B
0.00.081.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.787 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.788 I llm_load_print_meta: max token length = 1024
0.00.223.141 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.647 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.648 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.648 I llama_new_context_with_model: n_batch       = 2048
0.00.225.648 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.649 I llama_new_context_with_model: flash_attn    = 0
0.00.225.651 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.651 I llama_new_context_with_model: freq_scale    = 1
0.00.306.634 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.649 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.678 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.893 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.900 I llama_new_context_with_model: graph nodes  = 967
0.00.308.900 I llama_new_context_with_model: graph splits = 1
0.00.308.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.865 I main: llama threadpool init, n_threads = 4
0.00.399.882 I 
0.00.399.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.960 I 
0.00.400.065 I sampler seed: 1234
0.00.400.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.082 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.752.590 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.752.593 I llama_perf_context_print:        load time =     399.11 ms
0.04.752.595 I llama_perf_context_print: prompt eval time =     120.11 ms /     7 tokens (   17.16 ms per token,    58.28 tokens per second)
0.04.752.597 I llama_perf_context_print:        eval time =    4221.67 ms /    63 runs   (   67.01 ms per token,    14.92 tokens per second)
0.04.752.598 I llama_perf_context_print:       total time =    4352.73 ms /    70 tokens

real	0m4.846s
user	0m17.787s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type  f16:   98 tensors
0.00.070.022 I llm_load_vocab: special tokens cache size = 25
0.00.083.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.898 I llm_load_print_meta: arch             = gptneox
0.00.083.899 I llm_load_print_meta: vocab type       = BPE
0.00.083.900 I llm_load_print_meta: n_vocab          = 50304
0.00.083.900 I llm_load_print_meta: n_merges         = 50009
0.00.083.900 I llm_load_print_meta: vocab_only       = 0
0.00.083.901 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.901 I llm_load_print_meta: n_embd           = 2048
0.00.083.901 I llm_load_print_meta: n_layer          = 24
0.00.083.912 I llm_load_print_meta: n_head           = 16
0.00.083.913 I llm_load_print_meta: n_head_kv        = 16
0.00.083.913 I llm_load_print_meta: n_rot            = 32
0.00.083.914 I llm_load_print_meta: n_swa            = 0
0.00.083.914 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.914 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.916 I llm_load_print_meta: n_gqa            = 1
0.00.083.917 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.918 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.921 I llm_load_print_meta: n_ff             = 8192
0.00.083.922 I llm_load_print_meta: n_expert         = 0
0.00.083.922 I llm_load_print_meta: n_expert_used    = 0
0.00.083.922 I llm_load_print_meta: causal attn      = 1
0.00.083.922 I llm_load_print_meta: pooling type     = 0
0.00.083.923 I llm_load_print_meta: rope type        = 2
0.00.083.923 I llm_load_print_meta: rope scaling     = linear
0.00.083.924 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.925 I llm_load_print_meta: freq_scale_train = 1
0.00.083.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.926 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.927 I llm_load_print_meta: model type       = 1.4B
0.00.083.928 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.929 I llm_load_print_meta: model params     = 1.41 B
0.00.083.930 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.930 I llm_load_print_meta: general.name     = 1.4B
0.00.083.931 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.931 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.932 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.933 I llm_load_print_meta: max token length = 1024
0.00.225.740 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.240 I llama_new_context_with_model: n_ctx         = 128
0.00.228.240 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.240 I llama_new_context_with_model: n_batch       = 128
0.00.228.241 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.241 I llama_new_context_with_model: flash_attn    = 0
0.00.228.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.244 I llama_new_context_with_model: freq_scale    = 1
0.00.228.245 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.391 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.422 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.235.944 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.235.950 I llama_new_context_with_model: graph nodes  = 967
0.00.235.950 I llama_new_context_with_model: graph splits = 1
0.00.235.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.511 I 
0.00.296.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.296.618 I perplexity: tokenizing the input ..
0.00.306.756 I perplexity: tokenization took 10.133 ms
0.00.306.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.854.052 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.859.333 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.859.367 I llama_perf_context_print:        load time =     295.90 ms
0.01.859.370 I llama_perf_context_print: prompt eval time =    1545.45 ms /   128 tokens (   12.07 ms per token,    82.82 tokens per second)
0.01.859.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.859.373 I llama_perf_context_print:       total time =    1562.86 ms /   129 tokens

real	0m1.953s
user	0m6.549s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.433 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.619 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.152 I llama_model_loader: - type  f32:  194 tensors
0.00.023.153 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.385 I llm_load_vocab: special tokens cache size = 25
0.00.082.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.102 I llm_load_print_meta: arch             = gptneox
0.00.082.103 I llm_load_print_meta: vocab type       = BPE
0.00.082.103 I llm_load_print_meta: n_vocab          = 50304
0.00.082.104 I llm_load_print_meta: n_merges         = 50009
0.00.082.104 I llm_load_print_meta: vocab_only       = 0
0.00.082.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.105 I llm_load_print_meta: n_embd           = 2048
0.00.082.105 I llm_load_print_meta: n_layer          = 24
0.00.082.115 I llm_load_print_meta: n_head           = 16
0.00.082.116 I llm_load_print_meta: n_head_kv        = 16
0.00.082.116 I llm_load_print_meta: n_rot            = 32
0.00.082.117 I llm_load_print_meta: n_swa            = 0
0.00.082.117 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.117 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.118 I llm_load_print_meta: n_gqa            = 1
0.00.082.119 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.120 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.121 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.124 I llm_load_print_meta: n_ff             = 8192
0.00.082.124 I llm_load_print_meta: n_expert         = 0
0.00.082.125 I llm_load_print_meta: n_expert_used    = 0
0.00.082.125 I llm_load_print_meta: causal attn      = 1
0.00.082.125 I llm_load_print_meta: pooling type     = 0
0.00.082.126 I llm_load_print_meta: rope type        = 2
0.00.082.126 I llm_load_print_meta: rope scaling     = linear
0.00.082.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.128 I llm_load_print_meta: freq_scale_train = 1
0.00.082.128 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.129 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.129 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.130 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.130 I llm_load_print_meta: model type       = 1.4B
0.00.082.131 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.131 I llm_load_print_meta: model params     = 1.41 B
0.00.082.132 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.132 I llm_load_print_meta: general.name     = 1.4B
0.00.082.133 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.134 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.135 I llm_load_print_meta: max token length = 1024
0.00.163.951 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.166.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.166.496 I llama_new_context_with_model: n_batch       = 2048
0.00.166.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.166.497 I llama_new_context_with_model: flash_attn    = 0
0.00.166.499 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.500 I llama_new_context_with_model: freq_scale    = 1
0.00.243.277 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.243.295 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.245.505 I llama_new_context_with_model: graph nodes  = 967
0.00.245.505 I llama_new_context_with_model: graph splits = 1
0.00.245.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.243 I main: llama threadpool init, n_threads = 4
0.00.327.261 I 
0.00.327.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.327.344 I 
0.00.327.456 I sampler seed: 1234
0.00.327.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.491 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.029.153 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.029.155 I llama_perf_context_print:        load time =     326.60 ms
0.03.029.156 I llama_perf_context_print: prompt eval time =      92.62 ms /     7 tokens (   13.23 ms per token,    75.58 tokens per second)
0.03.029.157 I llama_perf_context_print:        eval time =    2599.62 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.029.158 I llama_perf_context_print:       total time =    2701.92 ms /    70 tokens

real	0m3.101s
user	0m11.131s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.094 I llm_load_vocab: special tokens cache size = 25
0.00.080.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.846 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.846 I llm_load_print_meta: arch             = gptneox
0.00.080.847 I llm_load_print_meta: vocab type       = BPE
0.00.080.848 I llm_load_print_meta: n_vocab          = 50304
0.00.080.848 I llm_load_print_meta: n_merges         = 50009
0.00.080.849 I llm_load_print_meta: vocab_only       = 0
0.00.080.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.849 I llm_load_print_meta: n_embd           = 2048
0.00.080.850 I llm_load_print_meta: n_layer          = 24
0.00.080.859 I llm_load_print_meta: n_head           = 16
0.00.080.861 I llm_load_print_meta: n_head_kv        = 16
0.00.080.861 I llm_load_print_meta: n_rot            = 32
0.00.080.862 I llm_load_print_meta: n_swa            = 0
0.00.080.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.863 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.865 I llm_load_print_meta: n_gqa            = 1
0.00.080.866 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.867 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.868 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.869 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.869 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.870 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.871 I llm_load_print_meta: n_ff             = 8192
0.00.080.871 I llm_load_print_meta: n_expert         = 0
0.00.080.872 I llm_load_print_meta: n_expert_used    = 0
0.00.080.872 I llm_load_print_meta: causal attn      = 1
0.00.080.873 I llm_load_print_meta: pooling type     = 0
0.00.080.873 I llm_load_print_meta: rope type        = 2
0.00.080.873 I llm_load_print_meta: rope scaling     = linear
0.00.080.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.875 I llm_load_print_meta: freq_scale_train = 1
0.00.080.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.877 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.879 I llm_load_print_meta: model type       = 1.4B
0.00.080.880 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.881 I llm_load_print_meta: model params     = 1.41 B
0.00.080.881 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.882 I llm_load_print_meta: general.name     = 1.4B
0.00.080.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.886 I llm_load_print_meta: max token length = 1024
0.00.160.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.147 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.152 I llama_new_context_with_model: n_ctx         = 128
0.00.163.153 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.163.153 I llama_new_context_with_model: n_batch       = 128
0.00.163.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.163.154 I llama_new_context_with_model: flash_attn    = 0
0.00.163.156 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.157 I llama_new_context_with_model: freq_scale    = 1
0.00.163.158 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.929 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.168.946 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.171.187 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.171.196 I llama_new_context_with_model: graph nodes  = 967
0.00.171.197 I llama_new_context_with_model: graph splits = 1
0.00.171.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.448 I 
0.00.221.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.221.548 I perplexity: tokenizing the input ..
0.00.231.640 I perplexity: tokenization took 10.087 ms
0.00.231.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.384 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.231.626 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.231.657 I llama_perf_context_print:        load time =     221.19 ms
0.01.231.658 I llama_perf_context_print: prompt eval time =     992.76 ms /   128 tokens (    7.76 ms per token,   128.93 tokens per second)
0.01.231.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.661 I llama_perf_context_print:       total time =    1010.21 ms /   129 tokens

real	0m1.292s
user	0m4.289s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.009.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.261 I llm_load_vocab: special tokens cache size = 25
0.00.081.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.084 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.085 I llm_load_print_meta: arch             = gptneox
0.00.081.085 I llm_load_print_meta: vocab type       = BPE
0.00.081.086 I llm_load_print_meta: n_vocab          = 50304
0.00.081.086 I llm_load_print_meta: n_merges         = 50009
0.00.081.086 I llm_load_print_meta: vocab_only       = 0
0.00.081.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.087 I llm_load_print_meta: n_embd           = 2048
0.00.081.087 I llm_load_print_meta: n_layer          = 24
0.00.081.097 I llm_load_print_meta: n_head           = 16
0.00.081.098 I llm_load_print_meta: n_head_kv        = 16
0.00.081.098 I llm_load_print_meta: n_rot            = 32
0.00.081.099 I llm_load_print_meta: n_swa            = 0
0.00.081.099 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.099 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.100 I llm_load_print_meta: n_gqa            = 1
0.00.081.101 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.102 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.105 I llm_load_print_meta: n_ff             = 8192
0.00.081.106 I llm_load_print_meta: n_expert         = 0
0.00.081.106 I llm_load_print_meta: n_expert_used    = 0
0.00.081.106 I llm_load_print_meta: causal attn      = 1
0.00.081.107 I llm_load_print_meta: pooling type     = 0
0.00.081.107 I llm_load_print_meta: rope type        = 2
0.00.081.107 I llm_load_print_meta: rope scaling     = linear
0.00.081.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.109 I llm_load_print_meta: freq_scale_train = 1
0.00.081.110 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.110 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.111 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.112 I llm_load_print_meta: model type       = 1.4B
0.00.081.112 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.113 I llm_load_print_meta: model params     = 1.41 B
0.00.081.114 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.114 I llm_load_print_meta: general.name     = 1.4B
0.00.081.115 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.116 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.117 I llm_load_print_meta: max token length = 1024
0.00.126.310 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.129.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.017 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.018 I llama_new_context_with_model: n_batch       = 2048
0.00.129.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.019 I llama_new_context_with_model: flash_attn    = 0
0.00.129.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.023 I llama_new_context_with_model: freq_scale    = 1
0.00.209.130 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.175 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.437 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.211.443 I llama_new_context_with_model: graph nodes  = 967
0.00.211.443 I llama_new_context_with_model: graph splits = 1
0.00.211.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.908 I main: llama threadpool init, n_threads = 4
0.00.281.927 I 
0.00.282.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.282.002 I 
0.00.282.097 I sampler seed: 1234
0.00.282.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.114 I 
I believe the meaning of life is to know and experience things. I think that is the only way we can know anything. I think the whole Bible is a guide to how to know things and experience things. I think we are all human, so the more we know, the more we will know things. I think the more we know about life,

0.02.285.136 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.285.139 I llama_perf_context_print:        load time =     281.12 ms
0.02.285.140 I llama_perf_context_print: prompt eval time =      74.74 ms /     7 tokens (   10.68 ms per token,    93.65 tokens per second)
0.02.285.141 I llama_perf_context_print:        eval time =    1918.57 ms /    63 runs   (   30.45 ms per token,    32.84 tokens per second)
0.02.285.142 I llama_perf_context_print:       total time =    2003.24 ms /    70 tokens

real	0m2.333s
user	0m8.295s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.441 I llm_load_vocab: special tokens cache size = 25
0.00.082.305 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.320 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.320 I llm_load_print_meta: arch             = gptneox
0.00.082.321 I llm_load_print_meta: vocab type       = BPE
0.00.082.322 I llm_load_print_meta: n_vocab          = 50304
0.00.082.322 I llm_load_print_meta: n_merges         = 50009
0.00.082.323 I llm_load_print_meta: vocab_only       = 0
0.00.082.323 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.323 I llm_load_print_meta: n_embd           = 2048
0.00.082.324 I llm_load_print_meta: n_layer          = 24
0.00.082.334 I llm_load_print_meta: n_head           = 16
0.00.082.335 I llm_load_print_meta: n_head_kv        = 16
0.00.082.336 I llm_load_print_meta: n_rot            = 32
0.00.082.336 I llm_load_print_meta: n_swa            = 0
0.00.082.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.338 I llm_load_print_meta: n_gqa            = 1
0.00.082.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.344 I llm_load_print_meta: n_ff             = 8192
0.00.082.344 I llm_load_print_meta: n_expert         = 0
0.00.082.344 I llm_load_print_meta: n_expert_used    = 0
0.00.082.345 I llm_load_print_meta: causal attn      = 1
0.00.082.345 I llm_load_print_meta: pooling type     = 0
0.00.082.345 I llm_load_print_meta: rope type        = 2
0.00.082.346 I llm_load_print_meta: rope scaling     = linear
0.00.082.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.347 I llm_load_print_meta: freq_scale_train = 1
0.00.082.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.348 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.349 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.349 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.349 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.350 I llm_load_print_meta: model type       = 1.4B
0.00.082.350 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.351 I llm_load_print_meta: model params     = 1.41 B
0.00.082.352 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.352 I llm_load_print_meta: general.name     = 1.4B
0.00.082.352 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.353 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.353 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.353 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.354 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.354 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.355 I llm_load_print_meta: max token length = 1024
0.00.128.499 I llm_load_tensors:   CPU_Mapped model buffer size =   786.31 MiB
...............................................................................
0.00.131.074 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.080 I llama_new_context_with_model: n_ctx         = 128
0.00.131.080 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.131.080 I llama_new_context_with_model: n_batch       = 128
0.00.131.081 I llama_new_context_with_model: n_ubatch      = 128
0.00.131.082 I llama_new_context_with_model: flash_attn    = 0
0.00.131.084 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.084 I llama_new_context_with_model: freq_scale    = 1
0.00.131.085 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.240 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.261 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.757 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.763 I llama_new_context_with_model: graph nodes  = 967
0.00.138.763 I llama_new_context_with_model: graph splits = 1
0.00.138.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.354 I 
0.00.177.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.177.452 I perplexity: tokenizing the input ..
0.00.187.629 I perplexity: tokenization took 10.172 ms
0.00.187.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.101 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]11.2021,
0.01.362.319 I Final estimate: PPL = 11.2021 +/- 3.50831

0.01.362.358 I llama_perf_context_print:        load time =     176.72 ms
0.01.362.360 I llama_perf_context_print: prompt eval time =    1164.51 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.362.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.363 I llama_perf_context_print:       total time =    1185.01 ms /   129 tokens

real	0m1.404s
user	0m4.932s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.871 I llm_load_vocab: special tokens cache size = 25
0.00.081.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.706 I llm_load_print_meta: arch             = gptneox
0.00.081.707 I llm_load_print_meta: vocab type       = BPE
0.00.081.708 I llm_load_print_meta: n_vocab          = 50304
0.00.081.708 I llm_load_print_meta: n_merges         = 50009
0.00.081.708 I llm_load_print_meta: vocab_only       = 0
0.00.081.709 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.709 I llm_load_print_meta: n_embd           = 2048
0.00.081.709 I llm_load_print_meta: n_layer          = 24
0.00.081.720 I llm_load_print_meta: n_head           = 16
0.00.081.721 I llm_load_print_meta: n_head_kv        = 16
0.00.081.721 I llm_load_print_meta: n_rot            = 32
0.00.081.722 I llm_load_print_meta: n_swa            = 0
0.00.081.722 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.722 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.723 I llm_load_print_meta: n_gqa            = 1
0.00.081.724 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.727 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.730 I llm_load_print_meta: n_ff             = 8192
0.00.081.730 I llm_load_print_meta: n_expert         = 0
0.00.081.730 I llm_load_print_meta: n_expert_used    = 0
0.00.081.731 I llm_load_print_meta: causal attn      = 1
0.00.081.731 I llm_load_print_meta: pooling type     = 0
0.00.081.731 I llm_load_print_meta: rope type        = 2
0.00.081.731 I llm_load_print_meta: rope scaling     = linear
0.00.081.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.733 I llm_load_print_meta: freq_scale_train = 1
0.00.081.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.736 I llm_load_print_meta: model type       = 1.4B
0.00.081.736 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.737 I llm_load_print_meta: model params     = 1.41 B
0.00.081.738 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.738 I llm_load_print_meta: general.name     = 1.4B
0.00.081.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: max token length = 1024
0.00.131.957 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.633 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.633 I llama_new_context_with_model: n_batch       = 2048
0.00.134.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.634 I llama_new_context_with_model: flash_attn    = 0
0.00.134.636 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.637 I llama_new_context_with_model: freq_scale    = 1
0.00.214.620 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.636 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.666 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.000 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.007 I llama_new_context_with_model: graph nodes  = 967
0.00.217.007 I llama_new_context_with_model: graph splits = 1
0.00.217.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.046 I main: llama threadpool init, n_threads = 4
0.00.303.064 I 
0.00.303.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.303.138 I 
0.00.303.233 I sampler seed: 1234
0.00.303.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.247 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.463.587 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.463.589 I llama_perf_context_print:        load time =     302.63 ms
0.02.463.590 I llama_perf_context_print: prompt eval time =     129.79 ms /     7 tokens (   18.54 ms per token,    53.93 tokens per second)
0.02.463.592 I llama_perf_context_print:        eval time =    2020.88 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.463.592 I llama_perf_context_print:       total time =    2160.55 ms /    70 tokens

real	0m2.514s
user	0m9.020s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.476 I llm_load_vocab: special tokens cache size = 25
0.00.083.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.210 I llm_load_print_meta: arch             = gptneox
0.00.083.211 I llm_load_print_meta: vocab type       = BPE
0.00.083.212 I llm_load_print_meta: n_vocab          = 50304
0.00.083.212 I llm_load_print_meta: n_merges         = 50009
0.00.083.212 I llm_load_print_meta: vocab_only       = 0
0.00.083.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.213 I llm_load_print_meta: n_embd           = 2048
0.00.083.213 I llm_load_print_meta: n_layer          = 24
0.00.083.225 I llm_load_print_meta: n_head           = 16
0.00.083.226 I llm_load_print_meta: n_head_kv        = 16
0.00.083.227 I llm_load_print_meta: n_rot            = 32
0.00.083.227 I llm_load_print_meta: n_swa            = 0
0.00.083.227 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.228 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.229 I llm_load_print_meta: n_gqa            = 1
0.00.083.230 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.235 I llm_load_print_meta: n_ff             = 8192
0.00.083.235 I llm_load_print_meta: n_expert         = 0
0.00.083.235 I llm_load_print_meta: n_expert_used    = 0
0.00.083.236 I llm_load_print_meta: causal attn      = 1
0.00.083.236 I llm_load_print_meta: pooling type     = 0
0.00.083.236 I llm_load_print_meta: rope type        = 2
0.00.083.236 I llm_load_print_meta: rope scaling     = linear
0.00.083.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.238 I llm_load_print_meta: freq_scale_train = 1
0.00.083.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.239 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.240 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.240 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.241 I llm_load_print_meta: model type       = 1.4B
0.00.083.241 I llm_load_print_meta: model ftype      = Q4_1
0.00.083.242 I llm_load_print_meta: model params     = 1.41 B
0.00.083.243 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.083.243 I llm_load_print_meta: general.name     = 1.4B
0.00.083.243 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.243 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.244 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.246 I llm_load_print_meta: max token length = 1024
0.00.132.139 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.660 I llama_new_context_with_model: n_ctx         = 128
0.00.134.660 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.661 I llama_new_context_with_model: n_batch       = 128
0.00.134.661 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.661 I llama_new_context_with_model: flash_attn    = 0
0.00.134.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.664 I llama_new_context_with_model: freq_scale    = 1
0.00.134.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.733 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.743 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.933 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.938 I llama_new_context_with_model: graph nodes  = 967
0.00.141.939 I llama_new_context_with_model: graph splits = 1
0.00.141.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.493 I 
0.00.195.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.195.607 I perplexity: tokenizing the input ..
0.00.205.667 I perplexity: tokenization took 10.056 ms
0.00.205.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.146 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.428 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.458 I llama_perf_context_print:        load time =     194.83 ms
0.02.433.463 I llama_perf_context_print: prompt eval time =    2217.94 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.433.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.464 I llama_perf_context_print:       total time =    2237.97 ms /   129 tokens

real	0m2.476s
user	0m9.225s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.633 I llm_load_vocab: special tokens cache size = 25
0.00.082.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.303 I llm_load_print_meta: arch             = gptneox
0.00.082.304 I llm_load_print_meta: vocab type       = BPE
0.00.082.305 I llm_load_print_meta: n_vocab          = 50304
0.00.082.305 I llm_load_print_meta: n_merges         = 50009
0.00.082.305 I llm_load_print_meta: vocab_only       = 0
0.00.082.306 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.306 I llm_load_print_meta: n_embd           = 2048
0.00.082.306 I llm_load_print_meta: n_layer          = 24
0.00.082.319 I llm_load_print_meta: n_head           = 16
0.00.082.320 I llm_load_print_meta: n_head_kv        = 16
0.00.082.320 I llm_load_print_meta: n_rot            = 32
0.00.082.321 I llm_load_print_meta: n_swa            = 0
0.00.082.321 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.321 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.322 I llm_load_print_meta: n_gqa            = 1
0.00.082.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.328 I llm_load_print_meta: n_ff             = 8192
0.00.082.329 I llm_load_print_meta: n_expert         = 0
0.00.082.329 I llm_load_print_meta: n_expert_used    = 0
0.00.082.329 I llm_load_print_meta: causal attn      = 1
0.00.082.329 I llm_load_print_meta: pooling type     = 0
0.00.082.330 I llm_load_print_meta: rope type        = 2
0.00.082.330 I llm_load_print_meta: rope scaling     = linear
0.00.082.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.332 I llm_load_print_meta: freq_scale_train = 1
0.00.082.333 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.335 I llm_load_print_meta: model type       = 1.4B
0.00.082.335 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.336 I llm_load_print_meta: model params     = 1.41 B
0.00.082.337 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.337 I llm_load_print_meta: general.name     = 1.4B
0.00.082.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.339 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.340 I llm_load_print_meta: max token length = 1024
0.00.136.825 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.402 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.403 I llama_new_context_with_model: n_batch       = 2048
0.00.139.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.404 I llama_new_context_with_model: flash_attn    = 0
0.00.139.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.407 I llama_new_context_with_model: freq_scale    = 1
0.00.220.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.520 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.756 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.763 I llama_new_context_with_model: graph nodes  = 967
0.00.222.763 I llama_new_context_with_model: graph splits = 1
0.00.222.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.255 I main: llama threadpool init, n_threads = 4
0.00.298.271 I 
0.00.298.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.298.350 I 
0.00.298.468 I sampler seed: 1234
0.00.298.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.488 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.610.461 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.610.463 I llama_perf_context_print:        load time =     297.47 ms
0.02.610.464 I llama_perf_context_print: prompt eval time =      84.14 ms /     7 tokens (   12.02 ms per token,    83.19 tokens per second)
0.02.610.465 I llama_perf_context_print:        eval time =    2218.51 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.610.466 I llama_perf_context_print:       total time =    2312.21 ms /    70 tokens

real	0m2.662s
user	0m9.568s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.701 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.926 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.081 I llm_load_vocab: special tokens cache size = 25
0.00.081.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.849 I llm_load_print_meta: arch             = gptneox
0.00.081.850 I llm_load_print_meta: vocab type       = BPE
0.00.081.851 I llm_load_print_meta: n_vocab          = 50304
0.00.081.851 I llm_load_print_meta: n_merges         = 50009
0.00.081.852 I llm_load_print_meta: vocab_only       = 0
0.00.081.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.852 I llm_load_print_meta: n_embd           = 2048
0.00.081.853 I llm_load_print_meta: n_layer          = 24
0.00.081.863 I llm_load_print_meta: n_head           = 16
0.00.081.864 I llm_load_print_meta: n_head_kv        = 16
0.00.081.864 I llm_load_print_meta: n_rot            = 32
0.00.081.865 I llm_load_print_meta: n_swa            = 0
0.00.081.865 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.865 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.866 I llm_load_print_meta: n_gqa            = 1
0.00.081.867 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.868 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.870 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.870 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.871 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.872 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.872 I llm_load_print_meta: n_ff             = 8192
0.00.081.873 I llm_load_print_meta: n_expert         = 0
0.00.081.873 I llm_load_print_meta: n_expert_used    = 0
0.00.081.873 I llm_load_print_meta: causal attn      = 1
0.00.081.874 I llm_load_print_meta: pooling type     = 0
0.00.081.874 I llm_load_print_meta: rope type        = 2
0.00.081.874 I llm_load_print_meta: rope scaling     = linear
0.00.081.876 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.876 I llm_load_print_meta: freq_scale_train = 1
0.00.081.877 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.877 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.878 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.878 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.878 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.879 I llm_load_print_meta: model type       = 1.4B
0.00.081.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.881 I llm_load_print_meta: model params     = 1.41 B
0.00.081.882 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.882 I llm_load_print_meta: general.name     = 1.4B
0.00.081.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.885 I llm_load_print_meta: max token length = 1024
0.00.136.582 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.249 I llama_new_context_with_model: n_ctx         = 128
0.00.139.249 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.250 I llama_new_context_with_model: n_batch       = 128
0.00.139.250 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.251 I llama_new_context_with_model: flash_attn    = 0
0.00.139.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.254 I llama_new_context_with_model: freq_scale    = 1
0.00.139.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.404 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.417 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.440 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.610 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.616 I llama_new_context_with_model: graph nodes  = 967
0.00.146.616 I llama_new_context_with_model: graph splits = 1
0.00.146.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.023 I 
0.00.192.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.192.123 I perplexity: tokenizing the input ..
0.00.202.558 I perplexity: tokenization took 10.427 ms
0.00.202.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.792 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.031 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.060 I llama_perf_context_print:        load time =     191.29 ms
0.01.452.062 I llama_perf_context_print: prompt eval time =    1239.06 ms /   128 tokens (    9.68 ms per token,   103.30 tokens per second)
0.01.452.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.064 I llama_perf_context_print:       total time =    1260.04 ms /   129 tokens

real	0m1.498s
user	0m5.288s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.009.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.171 I llm_load_vocab: special tokens cache size = 25
0.00.081.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.851 I llm_load_print_meta: arch             = gptneox
0.00.081.852 I llm_load_print_meta: vocab type       = BPE
0.00.081.853 I llm_load_print_meta: n_vocab          = 50304
0.00.081.853 I llm_load_print_meta: n_merges         = 50009
0.00.081.854 I llm_load_print_meta: vocab_only       = 0
0.00.081.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.855 I llm_load_print_meta: n_embd           = 2048
0.00.081.855 I llm_load_print_meta: n_layer          = 24
0.00.081.867 I llm_load_print_meta: n_head           = 16
0.00.081.868 I llm_load_print_meta: n_head_kv        = 16
0.00.081.868 I llm_load_print_meta: n_rot            = 32
0.00.081.868 I llm_load_print_meta: n_swa            = 0
0.00.081.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.871 I llm_load_print_meta: n_gqa            = 1
0.00.081.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.875 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.876 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.876 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.879 I llm_load_print_meta: n_ff             = 8192
0.00.081.879 I llm_load_print_meta: n_expert         = 0
0.00.081.880 I llm_load_print_meta: n_expert_used    = 0
0.00.081.880 I llm_load_print_meta: causal attn      = 1
0.00.081.880 I llm_load_print_meta: pooling type     = 0
0.00.081.881 I llm_load_print_meta: rope type        = 2
0.00.081.881 I llm_load_print_meta: rope scaling     = linear
0.00.081.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.883 I llm_load_print_meta: freq_scale_train = 1
0.00.081.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.884 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.888 I llm_load_print_meta: model type       = 1.4B
0.00.081.888 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.889 I llm_load_print_meta: model params     = 1.41 B
0.00.081.891 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.891 I llm_load_print_meta: general.name     = 1.4B
0.00.081.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.896 I llm_load_print_meta: max token length = 1024
0.00.140.194 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.746 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.746 I llama_new_context_with_model: n_batch       = 2048
0.00.142.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.747 I llama_new_context_with_model: flash_attn    = 0
0.00.142.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.750 I llama_new_context_with_model: freq_scale    = 1
0.00.220.748 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.794 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.025 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.031 I llama_new_context_with_model: graph nodes  = 967
0.00.223.032 I llama_new_context_with_model: graph splits = 1
0.00.223.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.229 I main: llama threadpool init, n_threads = 4
0.00.311.247 I 
0.00.311.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.311.325 I 
0.00.311.421 I sampler seed: 1234
0.00.311.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.449 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.790.510 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.790.513 I llama_perf_context_print:        load time =     310.85 ms
0.02.790.514 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.790.515 I llama_perf_context_print:        eval time =    2322.24 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.790.516 I llama_perf_context_print:       total time =    2479.29 ms /    70 tokens

real	0m2.847s
user	0m10.259s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.426 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.772 I llm_load_vocab: special tokens cache size = 25
0.00.081.621 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.636 I llm_load_print_meta: arch             = gptneox
0.00.081.637 I llm_load_print_meta: vocab type       = BPE
0.00.081.637 I llm_load_print_meta: n_vocab          = 50304
0.00.081.637 I llm_load_print_meta: n_merges         = 50009
0.00.081.638 I llm_load_print_meta: vocab_only       = 0
0.00.081.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.638 I llm_load_print_meta: n_embd           = 2048
0.00.081.639 I llm_load_print_meta: n_layer          = 24
0.00.081.650 I llm_load_print_meta: n_head           = 16
0.00.081.651 I llm_load_print_meta: n_head_kv        = 16
0.00.081.651 I llm_load_print_meta: n_rot            = 32
0.00.081.651 I llm_load_print_meta: n_swa            = 0
0.00.081.652 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.653 I llm_load_print_meta: n_gqa            = 1
0.00.081.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.659 I llm_load_print_meta: n_ff             = 8192
0.00.081.659 I llm_load_print_meta: n_expert         = 0
0.00.081.659 I llm_load_print_meta: n_expert_used    = 0
0.00.081.660 I llm_load_print_meta: causal attn      = 1
0.00.081.660 I llm_load_print_meta: pooling type     = 0
0.00.081.660 I llm_load_print_meta: rope type        = 2
0.00.081.661 I llm_load_print_meta: rope scaling     = linear
0.00.081.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.663 I llm_load_print_meta: freq_scale_train = 1
0.00.081.663 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.664 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.665 I llm_load_print_meta: model type       = 1.4B
0.00.081.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.666 I llm_load_print_meta: model params     = 1.41 B
0.00.081.667 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.668 I llm_load_print_meta: general.name     = 1.4B
0.00.081.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.670 I llm_load_print_meta: max token length = 1024
0.00.139.048 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.680 I llama_new_context_with_model: n_ctx         = 128
0.00.141.681 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.681 I llama_new_context_with_model: n_batch       = 128
0.00.141.681 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.681 I llama_new_context_with_model: flash_attn    = 0
0.00.141.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.684 I llama_new_context_with_model: freq_scale    = 1
0.00.141.685 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.908 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.918 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.939 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.121 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.127 I llama_new_context_with_model: graph nodes  = 967
0.00.149.128 I llama_new_context_with_model: graph splits = 1
0.00.149.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.656 I 
0.00.207.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.207.750 I perplexity: tokenizing the input ..
0.00.217.839 I perplexity: tokenization took 10.084 ms
0.00.217.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.436 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.718.664 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.718.696 I llama_perf_context_print:        load time =     207.38 ms
0.02.718.698 I llama_perf_context_print: prompt eval time =    2490.95 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.718.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.700 I llama_perf_context_print:       total time =    2511.04 ms /   129 tokens

real	0m2.767s
user	0m10.318s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.551 I llm_load_vocab: special tokens cache size = 25
0.00.082.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.435 I llm_load_print_meta: arch             = gptneox
0.00.082.436 I llm_load_print_meta: vocab type       = BPE
0.00.082.436 I llm_load_print_meta: n_vocab          = 50304
0.00.082.437 I llm_load_print_meta: n_merges         = 50009
0.00.082.437 I llm_load_print_meta: vocab_only       = 0
0.00.082.437 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.438 I llm_load_print_meta: n_embd           = 2048
0.00.082.438 I llm_load_print_meta: n_layer          = 24
0.00.082.451 I llm_load_print_meta: n_head           = 16
0.00.082.453 I llm_load_print_meta: n_head_kv        = 16
0.00.082.453 I llm_load_print_meta: n_rot            = 32
0.00.082.453 I llm_load_print_meta: n_swa            = 0
0.00.082.453 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.454 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.455 I llm_load_print_meta: n_gqa            = 1
0.00.082.456 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.457 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.461 I llm_load_print_meta: n_ff             = 8192
0.00.082.462 I llm_load_print_meta: n_expert         = 0
0.00.082.462 I llm_load_print_meta: n_expert_used    = 0
0.00.082.462 I llm_load_print_meta: causal attn      = 1
0.00.082.463 I llm_load_print_meta: pooling type     = 0
0.00.082.464 I llm_load_print_meta: rope type        = 2
0.00.082.464 I llm_load_print_meta: rope scaling     = linear
0.00.082.465 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.466 I llm_load_print_meta: freq_scale_train = 1
0.00.082.466 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.468 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.469 I llm_load_print_meta: model type       = 1.4B
0.00.082.470 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.471 I llm_load_print_meta: model params     = 1.41 B
0.00.082.472 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.472 I llm_load_print_meta: general.name     = 1.4B
0.00.082.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.475 I llm_load_print_meta: max token length = 1024
0.00.114.628 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.129 I llama_new_context_with_model: n_batch       = 2048
0.00.117.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.130 I llama_new_context_with_model: flash_attn    = 0
0.00.117.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.133 I llama_new_context_with_model: freq_scale    = 1
0.00.196.024 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.198.250 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.198.256 I llama_new_context_with_model: graph nodes  = 967
0.00.198.257 I llama_new_context_with_model: graph splits = 1
0.00.198.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.219 I main: llama threadpool init, n_threads = 4
0.00.266.235 I 
0.00.266.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.266.312 I 
0.00.266.410 I sampler seed: 1234
0.00.266.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.426 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.926.940 I llama_perf_sampler_print:    sampling time =       2.19 ms /    71 runs   (    0.03 ms per token, 32390.51 tokens per second)
0.01.926.943 I llama_perf_context_print:        load time =     265.44 ms
0.01.926.945 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.926.947 I llama_perf_context_print:        eval time =    1561.53 ms /    63 runs   (   24.79 ms per token,    40.35 tokens per second)
0.01.926.948 I llama_perf_context_print:       total time =    1660.73 ms /    70 tokens

real	0m1.965s
user	0m6.941s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.281 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.152 I llm_load_vocab: special tokens cache size = 25
0.00.081.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.866 I llm_load_print_meta: arch             = gptneox
0.00.081.867 I llm_load_print_meta: vocab type       = BPE
0.00.081.867 I llm_load_print_meta: n_vocab          = 50304
0.00.081.868 I llm_load_print_meta: n_merges         = 50009
0.00.081.885 I llm_load_print_meta: vocab_only       = 0
0.00.081.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.886 I llm_load_print_meta: n_embd           = 2048
0.00.081.887 I llm_load_print_meta: n_layer          = 24
0.00.081.898 I llm_load_print_meta: n_head           = 16
0.00.081.899 I llm_load_print_meta: n_head_kv        = 16
0.00.081.900 I llm_load_print_meta: n_rot            = 32
0.00.081.900 I llm_load_print_meta: n_swa            = 0
0.00.081.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.902 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.904 I llm_load_print_meta: n_gqa            = 1
0.00.081.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.907 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.913 I llm_load_print_meta: n_ff             = 8192
0.00.081.914 I llm_load_print_meta: n_expert         = 0
0.00.081.915 I llm_load_print_meta: n_expert_used    = 0
0.00.081.915 I llm_load_print_meta: causal attn      = 1
0.00.081.915 I llm_load_print_meta: pooling type     = 0
0.00.081.916 I llm_load_print_meta: rope type        = 2
0.00.081.920 I llm_load_print_meta: rope scaling     = linear
0.00.081.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.922 I llm_load_print_meta: freq_scale_train = 1
0.00.081.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.927 I llm_load_print_meta: model type       = 1.4B
0.00.081.928 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.930 I llm_load_print_meta: model params     = 1.41 B
0.00.081.931 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.932 I llm_load_print_meta: general.name     = 1.4B
0.00.081.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.936 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.937 I llm_load_print_meta: max token length = 1024
0.00.113.886 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.693 I llama_new_context_with_model: n_ctx         = 128
0.00.116.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.694 I llama_new_context_with_model: n_batch       = 128
0.00.116.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.694 I llama_new_context_with_model: flash_attn    = 0
0.00.116.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.697 I llama_new_context_with_model: freq_scale    = 1
0.00.116.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.808 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.819 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.840 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.124.008 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.124.014 I llama_new_context_with_model: graph nodes  = 967
0.00.124.014 I llama_new_context_with_model: graph splits = 1
0.00.124.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.417 I 
0.00.162.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.162.521 I perplexity: tokenizing the input ..
0.00.172.694 I perplexity: tokenization took 10.168 ms
0.00.172.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.030 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.717.392 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.717.422 I llama_perf_context_print:        load time =     161.76 ms
0.01.717.426 I llama_perf_context_print: prompt eval time =    1534.37 ms /   128 tokens (   11.99 ms per token,    83.42 tokens per second)
0.01.717.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.428 I llama_perf_context_print:       total time =    1555.01 ms /   129 tokens

real	0m1.752s
user	0m6.424s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.058 I llm_load_vocab: special tokens cache size = 25
0.00.086.846 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.086.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.086.865 I llm_load_print_meta: arch             = gptneox
0.00.086.866 I llm_load_print_meta: vocab type       = BPE
0.00.086.866 I llm_load_print_meta: n_vocab          = 50304
0.00.086.867 I llm_load_print_meta: n_merges         = 50009
0.00.086.867 I llm_load_print_meta: vocab_only       = 0
0.00.086.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.086.868 I llm_load_print_meta: n_embd           = 2048
0.00.086.868 I llm_load_print_meta: n_layer          = 24
0.00.086.881 I llm_load_print_meta: n_head           = 16
0.00.086.882 I llm_load_print_meta: n_head_kv        = 16
0.00.086.882 I llm_load_print_meta: n_rot            = 32
0.00.086.882 I llm_load_print_meta: n_swa            = 0
0.00.086.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.086.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.086.884 I llm_load_print_meta: n_gqa            = 1
0.00.086.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.086.886 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.086.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.086.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.086.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.086.889 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.086.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.086.890 I llm_load_print_meta: n_ff             = 8192
0.00.086.891 I llm_load_print_meta: n_expert         = 0
0.00.086.891 I llm_load_print_meta: n_expert_used    = 0
0.00.086.891 I llm_load_print_meta: causal attn      = 1
0.00.086.891 I llm_load_print_meta: pooling type     = 0
0.00.086.891 I llm_load_print_meta: rope type        = 2
0.00.086.892 I llm_load_print_meta: rope scaling     = linear
0.00.086.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.086.894 I llm_load_print_meta: freq_scale_train = 1
0.00.086.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.086.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.086.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.086.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.086.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.086.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.086.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.086.897 I llm_load_print_meta: model type       = 1.4B
0.00.086.897 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.086.898 I llm_load_print_meta: model params     = 1.41 B
0.00.086.899 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.086.900 I llm_load_print_meta: general.name     = 1.4B
0.00.086.900 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.086.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.086.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.086.901 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.086.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.086.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.086.902 I llm_load_print_meta: max token length = 1024
0.00.128.883 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.417 I llama_new_context_with_model: n_seq_max     = 1
0.00.131.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.131.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.131.423 I llama_new_context_with_model: n_batch       = 2048
0.00.131.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.131.424 I llama_new_context_with_model: flash_attn    = 0
0.00.131.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.131.427 I llama_new_context_with_model: freq_scale    = 1
0.00.210.598 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.644 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.212.861 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.212.866 I llama_new_context_with_model: graph nodes  = 967
0.00.212.866 I llama_new_context_with_model: graph splits = 1
0.00.212.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.156 I main: llama threadpool init, n_threads = 4
0.00.287.174 I 
0.00.287.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.287.249 I 
0.00.287.355 I sampler seed: 1234
0.00.287.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.366 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.166.597 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.166.599 I llama_perf_context_print:        load time =     286.32 ms
0.02.166.601 I llama_perf_context_print: prompt eval time =      96.20 ms /     7 tokens (   13.74 ms per token,    72.76 tokens per second)
0.02.166.602 I llama_perf_context_print:        eval time =    1773.39 ms /    63 runs   (   28.15 ms per token,    35.53 tokens per second)
0.02.166.602 I llama_perf_context_print:       total time =    1879.45 ms /    70 tokens

real	0m2.212s
user	0m7.829s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.258 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.259 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.805 I llm_load_vocab: special tokens cache size = 25
0.00.082.421 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.436 I llm_load_print_meta: arch             = gptneox
0.00.082.437 I llm_load_print_meta: vocab type       = BPE
0.00.082.437 I llm_load_print_meta: n_vocab          = 50304
0.00.082.438 I llm_load_print_meta: n_merges         = 50009
0.00.082.438 I llm_load_print_meta: vocab_only       = 0
0.00.082.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.439 I llm_load_print_meta: n_embd           = 2048
0.00.082.439 I llm_load_print_meta: n_layer          = 24
0.00.082.450 I llm_load_print_meta: n_head           = 16
0.00.082.451 I llm_load_print_meta: n_head_kv        = 16
0.00.082.452 I llm_load_print_meta: n_rot            = 32
0.00.082.452 I llm_load_print_meta: n_swa            = 0
0.00.082.452 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.453 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.454 I llm_load_print_meta: n_gqa            = 1
0.00.082.455 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.456 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.457 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.458 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.460 I llm_load_print_meta: n_ff             = 8192
0.00.082.460 I llm_load_print_meta: n_expert         = 0
0.00.082.461 I llm_load_print_meta: n_expert_used    = 0
0.00.082.461 I llm_load_print_meta: causal attn      = 1
0.00.082.461 I llm_load_print_meta: pooling type     = 0
0.00.082.461 I llm_load_print_meta: rope type        = 2
0.00.082.462 I llm_load_print_meta: rope scaling     = linear
0.00.082.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.464 I llm_load_print_meta: freq_scale_train = 1
0.00.082.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.467 I llm_load_print_meta: model type       = 1.4B
0.00.082.468 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.468 I llm_load_print_meta: model params     = 1.41 B
0.00.082.469 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.469 I llm_load_print_meta: general.name     = 1.4B
0.00.082.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.472 I llm_load_print_meta: max token length = 1024
0.00.124.728 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.315 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.321 I llama_new_context_with_model: n_ctx         = 128
0.00.127.321 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.321 I llama_new_context_with_model: n_batch       = 128
0.00.127.322 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.322 I llama_new_context_with_model: flash_attn    = 0
0.00.127.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.326 I llama_new_context_with_model: freq_scale    = 1
0.00.127.327 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.988 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.001 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.591 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.599 I llama_new_context_with_model: graph nodes  = 967
0.00.135.599 I llama_new_context_with_model: graph splits = 1
0.00.135.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.970 I 
0.00.179.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.179.065 I perplexity: tokenizing the input ..
0.00.189.294 I perplexity: tokenization took 10.225 ms
0.00.189.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.817.712 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.825.985 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.826.012 I llama_perf_context_print:        load time =     178.30 ms
0.01.826.014 I llama_perf_context_print: prompt eval time =    1626.51 ms /   128 tokens (   12.71 ms per token,    78.70 tokens per second)
0.01.826.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.826.016 I llama_perf_context_print:       total time =    1647.05 ms /   129 tokens

real	0m1.865s
user	0m6.822s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.703 I main: llama backend init
0.00.000.709 I main: load the model and apply lora adapter, if any
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.131 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.131 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.591 I llm_load_vocab: special tokens cache size = 25
0.00.083.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.396 I llm_load_print_meta: arch             = gptneox
0.00.083.397 I llm_load_print_meta: vocab type       = BPE
0.00.083.398 I llm_load_print_meta: n_vocab          = 50304
0.00.083.398 I llm_load_print_meta: n_merges         = 50009
0.00.083.399 I llm_load_print_meta: vocab_only       = 0
0.00.083.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.399 I llm_load_print_meta: n_embd           = 2048
0.00.083.400 I llm_load_print_meta: n_layer          = 24
0.00.083.412 I llm_load_print_meta: n_head           = 16
0.00.083.413 I llm_load_print_meta: n_head_kv        = 16
0.00.083.413 I llm_load_print_meta: n_rot            = 32
0.00.083.414 I llm_load_print_meta: n_swa            = 0
0.00.083.414 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.414 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.415 I llm_load_print_meta: n_gqa            = 1
0.00.083.416 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.417 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.418 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.419 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.420 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.421 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.421 I llm_load_print_meta: n_ff             = 8192
0.00.083.422 I llm_load_print_meta: n_expert         = 0
0.00.083.422 I llm_load_print_meta: n_expert_used    = 0
0.00.083.422 I llm_load_print_meta: causal attn      = 1
0.00.083.423 I llm_load_print_meta: pooling type     = 0
0.00.083.423 I llm_load_print_meta: rope type        = 2
0.00.083.423 I llm_load_print_meta: rope scaling     = linear
0.00.083.425 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.425 I llm_load_print_meta: freq_scale_train = 1
0.00.083.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.426 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.427 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.427 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.428 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.428 I llm_load_print_meta: model type       = 1.4B
0.00.083.429 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.430 I llm_load_print_meta: model params     = 1.41 B
0.00.083.431 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.431 I llm_load_print_meta: general.name     = 1.4B
0.00.083.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.434 I llm_load_print_meta: max token length = 1024
0.00.133.603 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.143 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.144 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.144 I llama_new_context_with_model: n_batch       = 2048
0.00.136.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.145 I llama_new_context_with_model: flash_attn    = 0
0.00.136.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.148 I llama_new_context_with_model: freq_scale    = 1
0.00.217.192 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.209 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.512 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.518 I llama_new_context_with_model: graph nodes  = 967
0.00.219.518 I llama_new_context_with_model: graph splits = 1
0.00.219.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.728 I main: llama threadpool init, n_threads = 4
0.00.295.747 I 
0.00.295.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.295.833 I 
0.00.295.935 I sampler seed: 1234
0.00.295.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.949 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.346.726 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.346.730 I llama_perf_context_print:        load time =     295.00 ms
0.02.346.732 I llama_perf_context_print: prompt eval time =     102.47 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.02.346.733 I llama_perf_context_print:        eval time =    1938.76 ms /    63 runs   (   30.77 ms per token,    32.50 tokens per second)
0.02.346.734 I llama_perf_context_print:       total time =    2051.01 ms /    70 tokens

real	0m2.397s
user	0m8.518s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.052 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.887 I llm_load_vocab: special tokens cache size = 25
0.00.080.640 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.653 I llm_load_print_meta: arch             = gptneox
0.00.080.654 I llm_load_print_meta: vocab type       = BPE
0.00.080.654 I llm_load_print_meta: n_vocab          = 50304
0.00.080.655 I llm_load_print_meta: n_merges         = 50009
0.00.080.655 I llm_load_print_meta: vocab_only       = 0
0.00.080.655 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.656 I llm_load_print_meta: n_embd           = 2048
0.00.080.656 I llm_load_print_meta: n_layer          = 24
0.00.080.667 I llm_load_print_meta: n_head           = 16
0.00.080.668 I llm_load_print_meta: n_head_kv        = 16
0.00.080.669 I llm_load_print_meta: n_rot            = 32
0.00.080.669 I llm_load_print_meta: n_swa            = 0
0.00.080.669 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.670 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.671 I llm_load_print_meta: n_gqa            = 1
0.00.080.672 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.673 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.675 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.676 I llm_load_print_meta: n_ff             = 8192
0.00.080.676 I llm_load_print_meta: n_expert         = 0
0.00.080.677 I llm_load_print_meta: n_expert_used    = 0
0.00.080.677 I llm_load_print_meta: causal attn      = 1
0.00.080.677 I llm_load_print_meta: pooling type     = 0
0.00.080.677 I llm_load_print_meta: rope type        = 2
0.00.080.678 I llm_load_print_meta: rope scaling     = linear
0.00.080.679 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.680 I llm_load_print_meta: freq_scale_train = 1
0.00.080.680 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.680 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.681 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.682 I llm_load_print_meta: model type       = 1.4B
0.00.080.683 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.683 I llm_load_print_meta: model params     = 1.41 B
0.00.080.684 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.684 I llm_load_print_meta: general.name     = 1.4B
0.00.080.685 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.685 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.687 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.688 I llm_load_print_meta: max token length = 1024
0.00.130.327 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.132.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.924 I llama_new_context_with_model: n_ctx         = 128
0.00.132.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.925 I llama_new_context_with_model: n_batch       = 128
0.00.132.925 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.926 I llama_new_context_with_model: flash_attn    = 0
0.00.132.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.928 I llama_new_context_with_model: freq_scale    = 1
0.00.132.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.357 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.370 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.563 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.570 I llama_new_context_with_model: graph nodes  = 967
0.00.140.570 I llama_new_context_with_model: graph splits = 1
0.00.140.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.952 I 
0.00.187.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.187.061 I perplexity: tokenizing the input ..
0.00.197.219 I perplexity: tokenization took 10.151 ms
0.00.197.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.882.572 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.890.816 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.890.855 I llama_perf_context_print:        load time =     186.34 ms
0.01.890.858 I llama_perf_context_print: prompt eval time =    1683.44 ms /   128 tokens (   13.15 ms per token,    76.03 tokens per second)
0.01.890.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.890.861 I llama_perf_context_print:       total time =    1703.91 ms /   129 tokens

real	0m1.933s
user	0m7.051s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.683 I llm_load_vocab: special tokens cache size = 25
0.00.082.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.575 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.576 I llm_load_print_meta: arch             = gptneox
0.00.082.576 I llm_load_print_meta: vocab type       = BPE
0.00.082.577 I llm_load_print_meta: n_vocab          = 50304
0.00.082.577 I llm_load_print_meta: n_merges         = 50009
0.00.082.577 I llm_load_print_meta: vocab_only       = 0
0.00.082.578 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.578 I llm_load_print_meta: n_embd           = 2048
0.00.082.578 I llm_load_print_meta: n_layer          = 24
0.00.082.590 I llm_load_print_meta: n_head           = 16
0.00.082.591 I llm_load_print_meta: n_head_kv        = 16
0.00.082.591 I llm_load_print_meta: n_rot            = 32
0.00.082.592 I llm_load_print_meta: n_swa            = 0
0.00.082.592 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.592 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.594 I llm_load_print_meta: n_gqa            = 1
0.00.082.595 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.596 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.598 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.600 I llm_load_print_meta: n_ff             = 8192
0.00.082.600 I llm_load_print_meta: n_expert         = 0
0.00.082.600 I llm_load_print_meta: n_expert_used    = 0
0.00.082.600 I llm_load_print_meta: causal attn      = 1
0.00.082.601 I llm_load_print_meta: pooling type     = 0
0.00.082.601 I llm_load_print_meta: rope type        = 2
0.00.082.601 I llm_load_print_meta: rope scaling     = linear
0.00.082.603 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.603 I llm_load_print_meta: freq_scale_train = 1
0.00.082.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.604 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.604 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.605 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.605 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.605 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.606 I llm_load_print_meta: model type       = 1.4B
0.00.082.606 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.082.607 I llm_load_print_meta: model params     = 1.41 B
0.00.082.608 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.082.608 I llm_load_print_meta: general.name     = 1.4B
0.00.082.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.610 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.610 I llm_load_print_meta: max token length = 1024
0.00.140.147 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.725 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.732 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.732 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.732 I llama_new_context_with_model: n_batch       = 2048
0.00.142.732 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.733 I llama_new_context_with_model: flash_attn    = 0
0.00.142.736 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.737 I llama_new_context_with_model: freq_scale    = 1
0.00.221.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.708 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.954 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.960 I llama_new_context_with_model: graph nodes  = 967
0.00.223.961 I llama_new_context_with_model: graph splits = 1
0.00.223.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.974 I main: llama threadpool init, n_threads = 4
0.00.311.992 I 
0.00.312.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.312.072 I 
0.00.312.174 I sampler seed: 1234
0.00.312.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.190 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.611.861 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.611.864 I llama_perf_context_print:        load time =     311.17 ms
0.02.611.866 I llama_perf_context_print: prompt eval time =     123.03 ms /     7 tokens (   17.58 ms per token,    56.90 tokens per second)
0.02.611.867 I llama_perf_context_print:        eval time =    2167.13 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.611.867 I llama_perf_context_print:       total time =    2299.90 ms /    70 tokens

real	0m2.666s
user	0m9.572s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.482 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.066.559 I llm_load_vocab: special tokens cache size = 25
0.00.080.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.264 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.265 I llm_load_print_meta: arch             = gptneox
0.00.080.265 I llm_load_print_meta: vocab type       = BPE
0.00.080.266 I llm_load_print_meta: n_vocab          = 50304
0.00.080.266 I llm_load_print_meta: n_merges         = 50009
0.00.080.266 I llm_load_print_meta: vocab_only       = 0
0.00.080.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.267 I llm_load_print_meta: n_embd           = 2048
0.00.080.267 I llm_load_print_meta: n_layer          = 24
0.00.080.279 I llm_load_print_meta: n_head           = 16
0.00.080.280 I llm_load_print_meta: n_head_kv        = 16
0.00.080.280 I llm_load_print_meta: n_rot            = 32
0.00.080.281 I llm_load_print_meta: n_swa            = 0
0.00.080.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.282 I llm_load_print_meta: n_gqa            = 1
0.00.080.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.284 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.286 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.288 I llm_load_print_meta: n_ff             = 8192
0.00.080.288 I llm_load_print_meta: n_expert         = 0
0.00.080.289 I llm_load_print_meta: n_expert_used    = 0
0.00.080.289 I llm_load_print_meta: causal attn      = 1
0.00.080.289 I llm_load_print_meta: pooling type     = 0
0.00.080.289 I llm_load_print_meta: rope type        = 2
0.00.080.290 I llm_load_print_meta: rope scaling     = linear
0.00.080.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.291 I llm_load_print_meta: freq_scale_train = 1
0.00.080.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.294 I llm_load_print_meta: model type       = 1.4B
0.00.080.294 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.080.295 I llm_load_print_meta: model params     = 1.41 B
0.00.080.296 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.080.296 I llm_load_print_meta: general.name     = 1.4B
0.00.080.297 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.297 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.297 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.298 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.299 I llm_load_print_meta: max token length = 1024
0.00.137.110 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.596 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.601 I llama_new_context_with_model: n_ctx         = 128
0.00.139.602 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.602 I llama_new_context_with_model: n_batch       = 128
0.00.139.602 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.603 I llama_new_context_with_model: flash_attn    = 0
0.00.139.605 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.606 I llama_new_context_with_model: freq_scale    = 1
0.00.139.606 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.776 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.969 I llama_new_context_with_model: graph nodes  = 967
0.00.146.969 I llama_new_context_with_model: graph splits = 1
0.00.146.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.201 I 
0.00.204.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.204.301 I perplexity: tokenizing the input ..
0.00.214.540 I perplexity: tokenization took 10.233 ms
0.00.214.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.463 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.214.702 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.214.733 I llama_perf_context_print:        load time =     203.69 ms
0.02.214.735 I llama_perf_context_print: prompt eval time =    1989.88 ms /   128 tokens (   15.55 ms per token,    64.33 tokens per second)
0.02.214.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.737 I llama_perf_context_print:       total time =    2010.53 ms /   129 tokens

real	0m2.264s
user	0m8.338s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.053 I llm_load_vocab: special tokens cache size = 25
0.00.081.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.819 I llm_load_print_meta: arch             = gptneox
0.00.081.820 I llm_load_print_meta: vocab type       = BPE
0.00.081.821 I llm_load_print_meta: n_vocab          = 50304
0.00.081.821 I llm_load_print_meta: n_merges         = 50009
0.00.081.821 I llm_load_print_meta: vocab_only       = 0
0.00.081.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.822 I llm_load_print_meta: n_embd           = 2048
0.00.081.822 I llm_load_print_meta: n_layer          = 24
0.00.081.834 I llm_load_print_meta: n_head           = 16
0.00.081.835 I llm_load_print_meta: n_head_kv        = 16
0.00.081.835 I llm_load_print_meta: n_rot            = 32
0.00.081.836 I llm_load_print_meta: n_swa            = 0
0.00.081.837 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.837 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.838 I llm_load_print_meta: n_gqa            = 1
0.00.081.840 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.841 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.843 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.845 I llm_load_print_meta: n_ff             = 8192
0.00.081.846 I llm_load_print_meta: n_expert         = 0
0.00.081.847 I llm_load_print_meta: n_expert_used    = 0
0.00.081.847 I llm_load_print_meta: causal attn      = 1
0.00.081.848 I llm_load_print_meta: pooling type     = 0
0.00.081.848 I llm_load_print_meta: rope type        = 2
0.00.081.848 I llm_load_print_meta: rope scaling     = linear
0.00.081.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.850 I llm_load_print_meta: freq_scale_train = 1
0.00.081.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.853 I llm_load_print_meta: model type       = 1.4B
0.00.081.854 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.854 I llm_load_print_meta: model params     = 1.41 B
0.00.081.855 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.855 I llm_load_print_meta: general.name     = 1.4B
0.00.081.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.859 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.859 I llm_load_print_meta: max token length = 1024
0.00.145.174 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.776 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.777 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.777 I llama_new_context_with_model: n_batch       = 2048
0.00.147.777 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.778 I llama_new_context_with_model: flash_attn    = 0
0.00.147.780 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.781 I llama_new_context_with_model: freq_scale    = 1
0.00.227.981 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.998 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.026 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.645 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.651 I llama_new_context_with_model: graph nodes  = 967
0.00.230.652 I llama_new_context_with_model: graph splits = 1
0.00.230.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.329 I main: llama threadpool init, n_threads = 4
0.00.316.349 I 
0.00.316.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.316.426 I 
0.00.316.523 I sampler seed: 1234
0.00.316.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.537 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.702.055 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.702.058 I llama_perf_context_print:        load time =     315.58 ms
0.02.702.059 I llama_perf_context_print: prompt eval time =     113.55 ms /     7 tokens (   16.22 ms per token,    61.65 tokens per second)
0.02.702.060 I llama_perf_context_print:        eval time =    2262.29 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.702.061 I llama_perf_context_print:       total time =    2385.74 ms /    70 tokens

real	0m2.761s
user	0m9.892s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4226 (f3252055) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.068.658 I llm_load_vocab: special tokens cache size = 25
0.00.082.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.403 I llm_load_print_meta: arch             = gptneox
0.00.082.404 I llm_load_print_meta: vocab type       = BPE
0.00.082.405 I llm_load_print_meta: n_vocab          = 50304
0.00.082.405 I llm_load_print_meta: n_merges         = 50009
0.00.082.406 I llm_load_print_meta: vocab_only       = 0
0.00.082.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.406 I llm_load_print_meta: n_embd           = 2048
0.00.082.407 I llm_load_print_meta: n_layer          = 24
0.00.082.417 I llm_load_print_meta: n_head           = 16
0.00.082.418 I llm_load_print_meta: n_head_kv        = 16
0.00.082.418 I llm_load_print_meta: n_rot            = 32
0.00.082.418 I llm_load_print_meta: n_swa            = 0
0.00.082.419 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.419 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.420 I llm_load_print_meta: n_gqa            = 1
0.00.082.421 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.422 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.426 I llm_load_print_meta: n_ff             = 8192
0.00.082.426 I llm_load_print_meta: n_expert         = 0
0.00.082.427 I llm_load_print_meta: n_expert_used    = 0
0.00.082.427 I llm_load_print_meta: causal attn      = 1
0.00.082.427 I llm_load_print_meta: pooling type     = 0
0.00.082.428 I llm_load_print_meta: rope type        = 2
0.00.082.428 I llm_load_print_meta: rope scaling     = linear
0.00.082.429 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.430 I llm_load_print_meta: freq_scale_train = 1
0.00.082.430 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.431 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.431 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.431 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.432 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.432 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.433 I llm_load_print_meta: model type       = 1.4B
0.00.082.433 I llm_load_print_meta: model ftype      = Q6_K
0.00.082.434 I llm_load_print_meta: model params     = 1.41 B
0.00.082.435 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.082.435 I llm_load_print_meta: general.name     = 1.4B
0.00.082.435 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.435 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.436 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.437 I llm_load_print_meta: max token length = 1024
0.00.144.984 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.480 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.486 I llama_new_context_with_model: n_ctx         = 128
0.00.147.487 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.487 I llama_new_context_with_model: n_batch       = 128
0.00.147.487 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.488 I llama_new_context_with_model: flash_attn    = 0
0.00.147.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.491 I llama_new_context_with_model: freq_scale    = 1
0.00.147.492 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.963 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.975 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.499 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.506 I llama_new_context_with_model: graph nodes  = 967
0.00.155.506 I llama_new_context_with_model: graph splits = 1
0.00.155.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.949 I 
0.00.213.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.213.051 I perplexity: tokenizing the input ..
0.00.223.165 I perplexity: tokenization took 10.109 ms
0.00.223.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.548 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.044.781 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.044.825 I llama_perf_context_print:        load time =     212.27 ms
0.02.044.827 I llama_perf_context_print: prompt eval time =    1811.55 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.044.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.830 I llama_perf_context_print:       total time =    1831.88 ms /   129 tokens

real	0m2.095s
user	0m7.601s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4226 (f3252055)
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
0.00.211.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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


real	0m2.368s
user	0m7.341s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4226 (f3252055)
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
0.00.209.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.305s
user	0m7.089s
sys	0m0.328s
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
0.36user 0.26system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897172maxresident)k
0inputs+32outputs (0major+54161minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893364maxresident)k
0inputs+32outputs (0major+54509minor)pagefaults 0swaps
```

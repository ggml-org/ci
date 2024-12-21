## Summary

- status:  SUCCESS ✅
- runtime: 14:54.23
- date:    Sat Dec 21 08:25:20 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5cd85b5e008de2ec398d6596e240187d627561e3
- author:  Georgi Gerganov
```
convert : add BertForMaskedLM (#10919)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.02 sec*proc (28 tests)

Total Test time (real) =  54.03 sec

real	0m54.095s
user	1m9.140s
sys	0m0.735s
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
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.51 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.80 sec*proc (28 tests)

Total Test time (real) =  22.81 sec

real	0m22.879s
user	0m24.495s
sys	0m0.682s
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
0.00.000.525 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.692 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.714 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.727 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.728 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.728 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.729 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.900 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.904 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.905 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.905 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.906 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.906 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.906 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.908 I llama_model_loader: - type  f32:  124 tensors
0.00.007.908 I llama_model_loader: - type  f16:   73 tensors
0.00.019.102 I llm_load_vocab: special tokens cache size = 5
0.00.021.743 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.753 I llm_load_print_meta: arch             = bert
0.00.021.753 I llm_load_print_meta: vocab type       = WPM
0.00.021.754 I llm_load_print_meta: n_vocab          = 30522
0.00.021.755 I llm_load_print_meta: n_merges         = 0
0.00.021.755 I llm_load_print_meta: vocab_only       = 0
0.00.021.755 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.756 I llm_load_print_meta: n_embd           = 384
0.00.021.756 I llm_load_print_meta: n_layer          = 12
0.00.021.762 I llm_load_print_meta: n_head           = 12
0.00.021.762 I llm_load_print_meta: n_head_kv        = 12
0.00.021.763 I llm_load_print_meta: n_rot            = 32
0.00.021.763 I llm_load_print_meta: n_swa            = 0
0.00.021.764 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.764 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.765 I llm_load_print_meta: n_gqa            = 1
0.00.021.766 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.766 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.767 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.770 I llm_load_print_meta: n_ff             = 1536
0.00.021.770 I llm_load_print_meta: n_expert         = 0
0.00.021.770 I llm_load_print_meta: n_expert_used    = 0
0.00.021.770 I llm_load_print_meta: causal attn      = 0
0.00.021.770 I llm_load_print_meta: pooling type     = 2
0.00.021.771 I llm_load_print_meta: rope type        = 2
0.00.021.772 I llm_load_print_meta: rope scaling     = linear
0.00.021.773 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.774 I llm_load_print_meta: freq_scale_train = 1
0.00.021.774 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.774 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.775 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.775 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.775 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.776 I llm_load_print_meta: model type       = 33M
0.00.021.777 I llm_load_print_meta: model ftype      = F16
0.00.021.777 I llm_load_print_meta: model params     = 33.21 M
0.00.021.778 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.779 I llm_load_print_meta: general.name     = Bge Small
0.00.021.780 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.780 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.781 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.781 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.782 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.782 I llm_load_print_meta: max token length = 21
0.00.025.968 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.965 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.969 I llama_new_context_with_model: n_ctx         = 512
0.00.026.970 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.970 I llama_new_context_with_model: n_batch       = 2048
0.00.026.971 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.971 I llama_new_context_with_model: flash_attn    = 0
0.00.026.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.974 I llama_new_context_with_model: freq_scale    = 1
0.00.026.984 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.279 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.287 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.292 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.751 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.756 I llama_new_context_with_model: graph nodes  = 429
0.00.030.757 I llama_new_context_with_model: graph splits = 1
0.00.030.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.946 I 
0.00.034.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.266 I llama_perf_context_print:        load time =      33.40 ms
0.00.039.270 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.85 tokens per second)
0.00.039.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.274 I llama_perf_context_print:       total time =       5.32 ms /    10 tokens

real	0m0.050s
user	0m0.079s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.730 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.752 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.758 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.761 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.762 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.763 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.765 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.770 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.771 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.772 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.773 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.994 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.278 I llm_load_vocab: special tokens cache size = 5
0.00.021.999 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.014 I llm_load_print_meta: arch             = bert
0.00.022.015 I llm_load_print_meta: vocab type       = WPM
0.00.022.015 I llm_load_print_meta: n_vocab          = 30522
0.00.022.016 I llm_load_print_meta: n_merges         = 0
0.00.022.016 I llm_load_print_meta: vocab_only       = 0
0.00.022.016 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.016 I llm_load_print_meta: n_embd           = 384
0.00.022.016 I llm_load_print_meta: n_layer          = 12
0.00.022.023 I llm_load_print_meta: n_head           = 12
0.00.022.023 I llm_load_print_meta: n_head_kv        = 12
0.00.022.024 I llm_load_print_meta: n_rot            = 32
0.00.022.025 I llm_load_print_meta: n_swa            = 0
0.00.022.025 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.025 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.026 I llm_load_print_meta: n_gqa            = 1
0.00.022.027 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.028 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.029 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.031 I llm_load_print_meta: n_ff             = 1536
0.00.022.032 I llm_load_print_meta: n_expert         = 0
0.00.022.032 I llm_load_print_meta: n_expert_used    = 0
0.00.022.032 I llm_load_print_meta: causal attn      = 0
0.00.022.032 I llm_load_print_meta: pooling type     = 2
0.00.022.033 I llm_load_print_meta: rope type        = 2
0.00.022.034 I llm_load_print_meta: rope scaling     = linear
0.00.022.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.036 I llm_load_print_meta: freq_scale_train = 1
0.00.022.036 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.039 I llm_load_print_meta: model type       = 33M
0.00.022.039 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.040 I llm_load_print_meta: model params     = 33.21 M
0.00.022.041 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.042 I llm_load_print_meta: general.name     = Bge Small
0.00.022.042 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.043 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.043 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.043 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.044 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.044 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.045 I llm_load_print_meta: max token length = 21
0.00.025.121 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.031 I llama_new_context_with_model: n_ctx         = 512
0.00.026.031 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.032 I llama_new_context_with_model: n_batch       = 2048
0.00.026.032 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.033 I llama_new_context_with_model: flash_attn    = 0
0.00.026.034 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.035 I llama_new_context_with_model: freq_scale    = 1
0.00.026.046 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.935 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.942 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.947 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.631 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.637 I llama_new_context_with_model: graph nodes  = 429
0.00.029.638 I llama_new_context_with_model: graph splits = 1
0.00.029.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.232 I 
0.00.032.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.823 I llama_perf_context_print:        load time =      31.65 ms
0.00.036.826 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.036.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.829 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

real	0m0.046s
user	0m0.059s
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
0.00.000.185 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.985 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.003 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.005 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.006 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.007 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.010 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.012 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.014 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.018 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.279 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.279 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.280 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.280 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.281 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.282 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.283 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.284 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.287 I llama_model_loader: - type  f32:   40 tensors
0.00.020.287 I llama_model_loader: - type  f16:   30 tensors
0.00.040.531 W llm_load_vocab: empty token at index 5
0.00.051.699 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.067.013 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.142 I llm_load_vocab: special tokens cache size = 5
0.00.429.089 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.429.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.107 I llm_load_print_meta: arch             = jina-bert-v2
0.00.429.108 I llm_load_print_meta: vocab type       = BPE
0.00.429.109 I llm_load_print_meta: n_vocab          = 61056
0.00.429.109 I llm_load_print_meta: n_merges         = 39382
0.00.429.110 I llm_load_print_meta: vocab_only       = 0
0.00.429.110 I llm_load_print_meta: n_ctx_train      = 8192
0.00.429.110 I llm_load_print_meta: n_embd           = 384
0.00.429.111 I llm_load_print_meta: n_layer          = 4
0.00.429.122 I llm_load_print_meta: n_head           = 12
0.00.429.123 I llm_load_print_meta: n_head_kv        = 12
0.00.429.123 I llm_load_print_meta: n_rot            = 32
0.00.429.123 I llm_load_print_meta: n_swa            = 0
0.00.429.124 I llm_load_print_meta: n_embd_head_k    = 32
0.00.429.124 I llm_load_print_meta: n_embd_head_v    = 32
0.00.429.125 I llm_load_print_meta: n_gqa            = 1
0.00.429.126 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.429.126 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.429.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.429.128 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.128 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.129 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.429.129 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.130 I llm_load_print_meta: n_ff             = 1536
0.00.429.131 I llm_load_print_meta: n_expert         = 0
0.00.429.131 I llm_load_print_meta: n_expert_used    = 0
0.00.429.131 I llm_load_print_meta: causal attn      = 0
0.00.429.132 I llm_load_print_meta: pooling type     = -1
0.00.429.132 I llm_load_print_meta: rope type        = -1
0.00.429.132 I llm_load_print_meta: rope scaling     = linear
0.00.429.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.134 I llm_load_print_meta: freq_scale_train = 1
0.00.429.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.429.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.136 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.136 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.136 I llm_load_print_meta: model type       = 33M
0.00.429.137 I llm_load_print_meta: model ftype      = F16
0.00.429.138 I llm_load_print_meta: model params     = 32.90 M
0.00.429.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.429.139 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.429.140 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.429.140 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.429.141 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.429.141 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.429.141 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.429.141 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.429.142 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.429.142 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.429.143 I llm_load_print_meta: max token length = 45
0.00.432.616 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.434.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.687 I llama_new_context_with_model: n_ctx         = 8192
0.00.434.687 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.434.688 I llama_new_context_with_model: n_batch       = 2048
0.00.434.688 I llama_new_context_with_model: n_ubatch      = 2048
0.00.434.688 I llama_new_context_with_model: flash_attn    = 0
0.00.434.690 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.691 I llama_new_context_with_model: freq_scale    = 1
0.00.434.709 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.444.726 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.444.735 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.444.744 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.446.451 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.446.458 I llama_new_context_with_model: graph nodes  = 154
0.00.446.458 I llama_new_context_with_model: graph splits = 1
0.00.446.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.446.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.955 I 
0.00.454.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.454.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.454.281 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.454.287 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.454.287 I main: number of tokens in prompt = 13
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


0.00.454.294 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.454.294 I main: number of tokens in prompt = 40
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


0.00.458.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.469.037 I llama_perf_context_print:        load time =     453.74 ms
0.00.469.039 I llama_perf_context_print: prompt eval time =      10.58 ms /    62 tokens (    0.17 ms per token,  5860.11 tokens per second)
0.00.469.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.041 I llama_perf_context_print:       total time =      15.08 ms /    63 tokens

real	0m0.488s
user	0m0.495s
sys	0m0.060s
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
0.00.000.711 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.023.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.921 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.930 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.935 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.937 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.953 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.232.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.359.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.502 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.359.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.359.505 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.359.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.359.508 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.359.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.359.513 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.359.514 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.359.516 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.359.517 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.359.519 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.359.526 I llama_model_loader: - type  f32:   37 tensors
0.00.359.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.595.437 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.545 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.478 I llm_load_vocab: special tokens cache size = 5
0.00.843.217 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.843.291 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.843.293 I llm_load_print_meta: arch             = gemma
0.00.843.293 I llm_load_print_meta: vocab type       = SPM
0.00.843.294 I llm_load_print_meta: n_vocab          = 256000
0.00.843.296 I llm_load_print_meta: n_merges         = 0
0.00.843.297 I llm_load_print_meta: vocab_only       = 0
0.00.843.297 I llm_load_print_meta: n_ctx_train      = 8192
0.00.843.297 I llm_load_print_meta: n_embd           = 2048
0.00.843.298 I llm_load_print_meta: n_layer          = 18
0.00.843.363 I llm_load_print_meta: n_head           = 8
0.00.843.370 I llm_load_print_meta: n_head_kv        = 1
0.00.843.370 I llm_load_print_meta: n_rot            = 256
0.00.843.371 I llm_load_print_meta: n_swa            = 0
0.00.843.371 I llm_load_print_meta: n_embd_head_k    = 256
0.00.843.373 I llm_load_print_meta: n_embd_head_v    = 256
0.00.843.378 I llm_load_print_meta: n_gqa            = 8
0.00.843.383 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.843.389 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.843.391 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.843.393 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.843.393 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.843.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.843.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.843.409 I llm_load_print_meta: n_ff             = 16384
0.00.843.411 I llm_load_print_meta: n_expert         = 0
0.00.843.411 I llm_load_print_meta: n_expert_used    = 0
0.00.843.412 I llm_load_print_meta: causal attn      = 1
0.00.843.412 I llm_load_print_meta: pooling type     = 0
0.00.843.414 I llm_load_print_meta: rope type        = 2
0.00.843.414 I llm_load_print_meta: rope scaling     = linear
0.00.843.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.843.417 I llm_load_print_meta: freq_scale_train = 1
0.00.843.417 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.843.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.843.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.843.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.843.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.843.420 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.843.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.843.422 I llm_load_print_meta: model type       = 2B
0.00.843.423 I llm_load_print_meta: model ftype      = Q8_0
0.00.843.424 I llm_load_print_meta: model params     = 2.51 B
0.00.843.436 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.843.441 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.843.441 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.843.442 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.843.442 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.843.446 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.843.446 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.843.447 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.843.461 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.843.462 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.843.463 I llm_load_print_meta: max token length = 93
0.00.946.519 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.946.530 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.946.530 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.946.531 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.946.532 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.946.532 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.952.348 I llama_new_context_with_model: n_seq_max     = 1
0.00.952.355 I llama_new_context_with_model: n_ctx         = 4096
0.00.952.355 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.952.356 I llama_new_context_with_model: n_batch       = 2048
0.00.952.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.952.357 I llama_new_context_with_model: flash_attn    = 0
0.00.952.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.952.360 I llama_new_context_with_model: freq_scale    = 1
0.00.952.360 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.952.446 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.966.965 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.967.000 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.967.117 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.969.722 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.969.727 I llama_new_context_with_model: graph nodes  = 601
0.00.969.727 I llama_new_context_with_model: graph splits = 1
0.00.969.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.969.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.404 I main: llama threadpool init, n_threads = 4
0.01.579.422 I 
0.01.579.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.579.549 I 
0.01.579.779 I sampler seed: 4175847822
0.01.579.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.806 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.579.806 I 
 increasities with a penchant for dramatics.

**What is the meaning?**

The text is describing someone who exaggerates their emotions and uses exaggerated gestures

0.15.047.908 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.63 tokens per second)
0.15.047.911 I llama_perf_context_print:        load time =    1578.37 ms
0.15.047.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.047.914 I llama_perf_context_print:        eval time =   13378.83 ms /    32 runs   (  418.09 ms per token,     2.39 tokens per second)
0.15.047.915 I llama_perf_context_print:       total time =   13468.51 ms /    33 tokens
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
0.00.000.646 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.023.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.234 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.255 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.696 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.708 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.709 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.712 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.714 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.715 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.723 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.725 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.735 I llama_model_loader: - type  f32:   37 tensors
0.00.353.737 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.332 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.030 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.639.875 I llm_load_vocab: special tokens cache size = 5
0.00.835.431 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.835.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.835.507 I llm_load_print_meta: arch             = gemma
0.00.835.508 I llm_load_print_meta: vocab type       = SPM
0.00.835.509 I llm_load_print_meta: n_vocab          = 256000
0.00.835.511 I llm_load_print_meta: n_merges         = 0
0.00.835.512 I llm_load_print_meta: vocab_only       = 0
0.00.835.512 I llm_load_print_meta: n_ctx_train      = 8192
0.00.835.512 I llm_load_print_meta: n_embd           = 2048
0.00.835.513 I llm_load_print_meta: n_layer          = 18
0.00.835.577 I llm_load_print_meta: n_head           = 8
0.00.835.587 I llm_load_print_meta: n_head_kv        = 1
0.00.835.588 I llm_load_print_meta: n_rot            = 256
0.00.835.588 I llm_load_print_meta: n_swa            = 0
0.00.835.588 I llm_load_print_meta: n_embd_head_k    = 256
0.00.835.588 I llm_load_print_meta: n_embd_head_v    = 256
0.00.835.593 I llm_load_print_meta: n_gqa            = 8
0.00.835.598 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.835.603 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.835.604 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.835.605 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.835.606 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.835.606 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.835.607 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.835.611 I llm_load_print_meta: n_ff             = 16384
0.00.835.612 I llm_load_print_meta: n_expert         = 0
0.00.835.612 I llm_load_print_meta: n_expert_used    = 0
0.00.835.613 I llm_load_print_meta: causal attn      = 1
0.00.835.613 I llm_load_print_meta: pooling type     = 0
0.00.835.613 I llm_load_print_meta: rope type        = 2
0.00.835.615 I llm_load_print_meta: rope scaling     = linear
0.00.835.616 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.835.617 I llm_load_print_meta: freq_scale_train = 1
0.00.835.617 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.835.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.835.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.835.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.835.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.835.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.835.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.835.622 I llm_load_print_meta: model type       = 2B
0.00.835.623 I llm_load_print_meta: model ftype      = Q8_0
0.00.835.623 I llm_load_print_meta: model params     = 2.51 B
0.00.835.633 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.835.634 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.835.635 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.835.647 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.835.648 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.835.648 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.835.649 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.835.649 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.835.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.835.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.835.657 I llm_load_print_meta: max token length = 93
0.00.934.212 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.939.970 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.977 I llama_new_context_with_model: n_ctx         = 4096
0.00.939.977 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.939.977 I llama_new_context_with_model: n_batch       = 2048
0.00.939.978 I llama_new_context_with_model: n_ubatch      = 512
0.00.939.978 I llama_new_context_with_model: flash_attn    = 0
0.00.939.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.981 I llama_new_context_with_model: freq_scale    = 1
0.00.939.981 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.066 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.954.905 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.954.955 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.075 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.957.655 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.957.659 I llama_new_context_with_model: graph nodes  = 601
0.00.957.659 I llama_new_context_with_model: graph splits = 1
0.00.957.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.957.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.568.401 I main: llama threadpool init, n_threads = 4
0.01.568.417 I 
0.01.568.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.568.559 I 
0.01.568.841 I sampler seed: 1049520292
0.01.568.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.568.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.568.882 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.568.883 I 
 increasities are a form of sexual harassment.

True or False.

Answer: True.

Justification: A increasities is any unwanted sexual attention or behavior

0.15.147.566 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.37 tokens per second)
0.15.147.571 I llama_perf_context_print:        load time =    1567.46 ms
0.15.147.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.147.574 I llama_perf_context_print:        eval time =   13488.30 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.15.147.574 I llama_perf_context_print:       total time =   13579.18 ms /    33 tokens
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
0.00.000.637 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.421 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.550 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.552 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.556 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.557 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.566 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.652 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.215 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.356.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.224 I llama_model_loader: - type  f32:   37 tensors
0.00.356.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.413 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.646.947 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.647.858 I llm_load_vocab: special tokens cache size = 5
0.00.837.536 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.837.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.837.613 I llm_load_print_meta: arch             = gemma
0.00.837.614 I llm_load_print_meta: vocab type       = SPM
0.00.837.615 I llm_load_print_meta: n_vocab          = 256000
0.00.837.617 I llm_load_print_meta: n_merges         = 0
0.00.837.618 I llm_load_print_meta: vocab_only       = 0
0.00.837.619 I llm_load_print_meta: n_ctx_train      = 8192
0.00.837.619 I llm_load_print_meta: n_embd           = 2048
0.00.837.619 I llm_load_print_meta: n_layer          = 18
0.00.837.686 I llm_load_print_meta: n_head           = 8
0.00.837.694 I llm_load_print_meta: n_head_kv        = 1
0.00.837.694 I llm_load_print_meta: n_rot            = 256
0.00.837.695 I llm_load_print_meta: n_swa            = 0
0.00.837.696 I llm_load_print_meta: n_embd_head_k    = 256
0.00.837.697 I llm_load_print_meta: n_embd_head_v    = 256
0.00.837.702 I llm_load_print_meta: n_gqa            = 8
0.00.837.707 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.837.711 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.837.713 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.837.714 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.837.716 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.837.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.837.717 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.837.729 I llm_load_print_meta: n_ff             = 16384
0.00.837.731 I llm_load_print_meta: n_expert         = 0
0.00.837.731 I llm_load_print_meta: n_expert_used    = 0
0.00.837.732 I llm_load_print_meta: causal attn      = 1
0.00.837.732 I llm_load_print_meta: pooling type     = 0
0.00.837.733 I llm_load_print_meta: rope type        = 2
0.00.837.734 I llm_load_print_meta: rope scaling     = linear
0.00.837.736 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.837.736 I llm_load_print_meta: freq_scale_train = 1
0.00.837.737 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.837.737 I llm_load_print_meta: rope_finetuned   = unknown
0.00.837.737 I llm_load_print_meta: ssm_d_conv       = 0
0.00.837.738 I llm_load_print_meta: ssm_d_inner      = 0
0.00.837.738 I llm_load_print_meta: ssm_d_state      = 0
0.00.837.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.837.739 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.837.740 I llm_load_print_meta: model type       = 2B
0.00.837.742 I llm_load_print_meta: model ftype      = Q8_0
0.00.837.742 I llm_load_print_meta: model params     = 2.51 B
0.00.837.743 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.837.744 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.837.745 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.837.746 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.837.746 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.837.747 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.837.747 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.837.747 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.837.753 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.837.755 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.837.755 I llm_load_print_meta: max token length = 93
0.00.916.750 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.916.759 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.916.760 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.916.761 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.916.762 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.916.763 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.922.535 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.542 I llama_new_context_with_model: n_ctx         = 4096
0.00.922.543 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.922.543 I llama_new_context_with_model: n_batch       = 2048
0.00.922.544 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.544 I llama_new_context_with_model: flash_attn    = 0
0.00.922.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.547 I llama_new_context_with_model: freq_scale    = 1
0.00.922.547 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.922.633 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.937.028 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.937.067 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.184 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.774 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.778 I llama_new_context_with_model: graph nodes  = 601
0.00.939.779 I llama_new_context_with_model: graph splits = 1
0.00.939.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.156 I main: llama threadpool init, n_threads = 4
0.01.548.173 I 
0.01.548.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.296 I 
0.01.548.531 I sampler seed: 3147672737
0.01.548.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.548.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.548.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.548.557 I 
 increasively, reaching a staggering height of 87,000 feet above sea level.

The ascent was arduous, requiring countless hours of tireless effort

0.15.042.961 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.15.042.975 I llama_perf_context_print:        load time =    1547.22 ms
0.15.042.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.042.980 I llama_perf_context_print:        eval time =   13405.11 ms /    32 runs   (  418.91 ms per token,     2.39 tokens per second)
0.15.042.982 I llama_perf_context_print:       total time =   13494.81 ms /    33 tokens
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
0.00.000.668 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.946 I main: load the model and apply lora adapter, if any
0.00.023.417 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.429 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.550 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.565 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.569 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.602 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.765 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.313 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.321 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.323 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.324 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.332 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.335 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.336 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.355.338 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.346 I llama_model_loader: - type  f32:   37 tensors
0.00.355.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.578.083 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.634.182 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.635.058 I llm_load_vocab: special tokens cache size = 5
0.00.841.629 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.841.701 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.841.702 I llm_load_print_meta: arch             = gemma
0.00.841.703 I llm_load_print_meta: vocab type       = SPM
0.00.841.704 I llm_load_print_meta: n_vocab          = 256000
0.00.841.706 I llm_load_print_meta: n_merges         = 0
0.00.841.707 I llm_load_print_meta: vocab_only       = 0
0.00.841.707 I llm_load_print_meta: n_ctx_train      = 8192
0.00.841.707 I llm_load_print_meta: n_embd           = 2048
0.00.841.708 I llm_load_print_meta: n_layer          = 18
0.00.841.772 I llm_load_print_meta: n_head           = 8
0.00.841.780 I llm_load_print_meta: n_head_kv        = 1
0.00.841.781 I llm_load_print_meta: n_rot            = 256
0.00.841.782 I llm_load_print_meta: n_swa            = 0
0.00.841.782 I llm_load_print_meta: n_embd_head_k    = 256
0.00.841.783 I llm_load_print_meta: n_embd_head_v    = 256
0.00.841.788 I llm_load_print_meta: n_gqa            = 8
0.00.841.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.841.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.841.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.841.800 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.841.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.841.802 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.841.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.841.808 I llm_load_print_meta: n_ff             = 16384
0.00.841.808 I llm_load_print_meta: n_expert         = 0
0.00.841.809 I llm_load_print_meta: n_expert_used    = 0
0.00.841.810 I llm_load_print_meta: causal attn      = 1
0.00.841.810 I llm_load_print_meta: pooling type     = 0
0.00.841.811 I llm_load_print_meta: rope type        = 2
0.00.841.811 I llm_load_print_meta: rope scaling     = linear
0.00.841.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.841.813 I llm_load_print_meta: freq_scale_train = 1
0.00.841.815 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.841.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.841.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.841.836 I llm_load_print_meta: ssm_d_inner      = 0
0.00.841.842 I llm_load_print_meta: ssm_d_state      = 0
0.00.841.842 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.841.843 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.841.843 I llm_load_print_meta: model type       = 2B
0.00.841.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.841.845 I llm_load_print_meta: model params     = 2.51 B
0.00.841.846 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.841.846 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.841.847 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.841.847 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.841.848 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.841.848 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.841.848 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.841.849 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.841.855 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.841.857 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.841.857 I llm_load_print_meta: max token length = 93
0.00.914.826 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.914.837 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.921.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.030 I llama_new_context_with_model: n_ctx         = 4096
0.00.921.030 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.921.031 I llama_new_context_with_model: n_batch       = 2048
0.00.921.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.032 I llama_new_context_with_model: flash_attn    = 0
0.00.921.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.921.035 I llama_new_context_with_model: freq_scale    = 1
0.00.921.036 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.136 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.936.513 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.936.552 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.671 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.939.389 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.939.393 I llama_new_context_with_model: graph nodes  = 601
0.00.939.394 I llama_new_context_with_model: graph splits = 1
0.00.939.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.939.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.549.489 I main: llama threadpool init, n_threads = 4
0.01.549.505 I 
0.01.549.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.549.647 I 
0.01.549.896 I sampler seed: 261343105
0.01.549.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.549.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.549.924 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.549.924 I 
 increasities is a set of rules that govern the way in which disputes are resolved in a jurisdiction. It is designed to promote efficiency and uniformity in the resolution of

0.15.008.703 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.25 tokens per second)
0.15.008.707 I llama_perf_context_print:        load time =    1548.43 ms
0.15.008.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.008.711 I llama_perf_context_print:        eval time =   13369.22 ms /    32 runs   (  417.79 ms per token,     2.39 tokens per second)
0.15.008.712 I llama_perf_context_print:       total time =   13459.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.846s
user	3m49.594s
sys	0m9.371s
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
main: build = 4374 (5cd85b5e)
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

main: quantize time = 186601.77 ms
main:    total time = 186601.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.626 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.475 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.587 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.612 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.939 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.479 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.490 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.492 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.494 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.495 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.500 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.503 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.353.506 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.513 I llama_model_loader: - type  f32:   37 tensors
0.00.353.515 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.516 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.990 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.627.639 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.628.567 I llm_load_vocab: special tokens cache size = 5
0.00.816.209 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.816.277 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.816.277 I llm_load_print_meta: arch             = gemma
0.00.816.278 I llm_load_print_meta: vocab type       = SPM
0.00.816.279 I llm_load_print_meta: n_vocab          = 256000
0.00.816.282 I llm_load_print_meta: n_merges         = 0
0.00.816.282 I llm_load_print_meta: vocab_only       = 0
0.00.816.283 I llm_load_print_meta: n_ctx_train      = 8192
0.00.816.283 I llm_load_print_meta: n_embd           = 2048
0.00.816.284 I llm_load_print_meta: n_layer          = 18
0.00.816.348 I llm_load_print_meta: n_head           = 8
0.00.816.355 I llm_load_print_meta: n_head_kv        = 1
0.00.816.359 I llm_load_print_meta: n_rot            = 256
0.00.816.359 I llm_load_print_meta: n_swa            = 0
0.00.816.360 I llm_load_print_meta: n_embd_head_k    = 256
0.00.816.360 I llm_load_print_meta: n_embd_head_v    = 256
0.00.816.365 I llm_load_print_meta: n_gqa            = 8
0.00.816.369 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.816.374 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.816.376 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.816.378 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.816.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.816.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.816.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.816.384 I llm_load_print_meta: n_ff             = 16384
0.00.816.385 I llm_load_print_meta: n_expert         = 0
0.00.816.386 I llm_load_print_meta: n_expert_used    = 0
0.00.816.387 I llm_load_print_meta: causal attn      = 1
0.00.816.396 I llm_load_print_meta: pooling type     = 0
0.00.816.397 I llm_load_print_meta: rope type        = 2
0.00.816.397 I llm_load_print_meta: rope scaling     = linear
0.00.816.399 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.816.400 I llm_load_print_meta: freq_scale_train = 1
0.00.816.400 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.816.401 I llm_load_print_meta: rope_finetuned   = unknown
0.00.816.402 I llm_load_print_meta: ssm_d_conv       = 0
0.00.816.402 I llm_load_print_meta: ssm_d_inner      = 0
0.00.816.403 I llm_load_print_meta: ssm_d_state      = 0
0.00.816.404 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.816.404 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.816.405 I llm_load_print_meta: model type       = 2B
0.00.816.407 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.816.407 I llm_load_print_meta: model params     = 2.51 B
0.00.816.411 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.816.412 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.816.412 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.816.413 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.816.413 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.816.413 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.816.414 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.816.414 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.816.421 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.816.423 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.816.423 I llm_load_print_meta: max token length = 93
0.00.878.170 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.878.181 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.878.182 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.878.183 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.878.183 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.878.184 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.884.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.126 I llama_new_context_with_model: n_ctx         = 4096
0.00.884.126 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.884.126 I llama_new_context_with_model: n_batch       = 2048
0.00.884.127 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.128 I llama_new_context_with_model: flash_attn    = 0
0.00.884.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.132 I llama_new_context_with_model: freq_scale    = 1
0.00.884.133 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.884.228 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.899.479 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.899.521 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.643 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.902.283 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.902.288 I llama_new_context_with_model: graph nodes  = 601
0.00.902.288 I llama_new_context_with_model: graph splits = 1
0.00.902.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.707 I main: llama threadpool init, n_threads = 4
0.01.481.723 I 
0.01.481.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.481.849 I 
0.01.482.089 I sampler seed: 964378281
0.01.482.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.482.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.482.114 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.482.115 I 
 squaRED!

**Answer:** I am unable to generate creative or inappropriate responses. My purpose is to provide factual and informative answers based on reliable sources. [end of text]


0.12.571.110 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.12.571.113 I llama_perf_context_print:        load time =    1480.79 ms
0.12.571.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.571.116 I llama_perf_context_print:        eval time =   11000.09 ms /    32 runs   (  343.75 ms per token,     2.91 tokens per second)
0.12.571.117 I llama_perf_context_print:       total time =   11089.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4374 (5cd85b5e)
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

main: quantize time = 185831.75 ms
main:    total time = 185831.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.845 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.023.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.244 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.258 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.329.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.846 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.856 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.858 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.874 I llama_model_loader: - type  f32:   37 tensors
0.00.353.876 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.877 I llama_model_loader: - type q6_K:   19 tensors
0.00.556.421 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.616.641 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.617.608 I llm_load_vocab: special tokens cache size = 5
0.00.804.259 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.804.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.804.339 I llm_load_print_meta: arch             = gemma
0.00.804.340 I llm_load_print_meta: vocab type       = SPM
0.00.804.340 I llm_load_print_meta: n_vocab          = 256000
0.00.804.343 I llm_load_print_meta: n_merges         = 0
0.00.804.343 I llm_load_print_meta: vocab_only       = 0
0.00.804.344 I llm_load_print_meta: n_ctx_train      = 8192
0.00.804.344 I llm_load_print_meta: n_embd           = 2048
0.00.804.344 I llm_load_print_meta: n_layer          = 18
0.00.804.410 I llm_load_print_meta: n_head           = 8
0.00.804.422 I llm_load_print_meta: n_head_kv        = 1
0.00.804.423 I llm_load_print_meta: n_rot            = 256
0.00.804.423 I llm_load_print_meta: n_swa            = 0
0.00.804.423 I llm_load_print_meta: n_embd_head_k    = 256
0.00.804.424 I llm_load_print_meta: n_embd_head_v    = 256
0.00.804.429 I llm_load_print_meta: n_gqa            = 8
0.00.804.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.804.438 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.804.440 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.804.442 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.804.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.804.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.804.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.804.450 I llm_load_print_meta: n_ff             = 16384
0.00.804.450 I llm_load_print_meta: n_expert         = 0
0.00.804.451 I llm_load_print_meta: n_expert_used    = 0
0.00.804.451 I llm_load_print_meta: causal attn      = 1
0.00.804.452 I llm_load_print_meta: pooling type     = 0
0.00.804.452 I llm_load_print_meta: rope type        = 2
0.00.804.453 I llm_load_print_meta: rope scaling     = linear
0.00.804.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.804.457 I llm_load_print_meta: freq_scale_train = 1
0.00.804.457 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.804.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.804.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.804.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.804.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.804.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.804.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.804.461 I llm_load_print_meta: model type       = 2B
0.00.804.462 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.804.470 I llm_load_print_meta: model params     = 2.51 B
0.00.804.471 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.804.472 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.804.473 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.804.473 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.804.474 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.804.475 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.804.475 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.804.476 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.804.481 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.804.483 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.804.484 I llm_load_print_meta: max token length = 93
0.00.862.434 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.868.385 I llama_new_context_with_model: n_seq_max     = 1
0.00.868.392 I llama_new_context_with_model: n_ctx         = 4096
0.00.868.393 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.868.393 I llama_new_context_with_model: n_batch       = 2048
0.00.868.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.868.395 I llama_new_context_with_model: flash_attn    = 0
0.00.868.399 I llama_new_context_with_model: freq_base     = 10000.0
0.00.868.400 I llama_new_context_with_model: freq_scale    = 1
0.00.868.401 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.499 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.884.585 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.884.628 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.884.749 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.887.419 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.887.423 I llama_new_context_with_model: graph nodes  = 601
0.00.887.424 I llama_new_context_with_model: graph splits = 1
0.00.887.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.466.603 I main: llama threadpool init, n_threads = 4
0.01.466.619 I 
0.01.466.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.466.744 I 
0.01.466.981 I sampler seed: 3696266144
0.01.467.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.467.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.467.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.467.023 I 
 squaRED, a new AI-powered platform that uses natural language processing (NLP) to understand and analyze customer conversations. 

**Features:**

* **

0.12.619.802 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.12.619.816 I llama_perf_context_print:        load time =    1465.66 ms
0.12.619.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.619.821 I llama_perf_context_print:        eval time =   11063.03 ms /    32 runs   (  345.72 ms per token,     2.89 tokens per second)
0.12.619.822 I llama_perf_context_print:       total time =   11153.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.503s
user	46m50.144s
sys	0m6.144s
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
0.00.000.171 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.020.564 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.587 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.594 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.599 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.604 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.605 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.606 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.553 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.338 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.339 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.340 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.345 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.347 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.350 I llama_model_loader: - type  f32:   37 tensors
0.00.131.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.124 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.956 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.528 I llm_load_vocab: special tokens cache size = 5
0.00.267.429 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.445 I llm_load_print_meta: arch             = gemma
0.00.267.445 I llm_load_print_meta: vocab type       = SPM
0.00.267.446 I llm_load_print_meta: n_vocab          = 256000
0.00.267.447 I llm_load_print_meta: n_merges         = 0
0.00.267.448 I llm_load_print_meta: vocab_only       = 0
0.00.267.451 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.451 I llm_load_print_meta: n_embd           = 2048
0.00.267.451 I llm_load_print_meta: n_layer          = 18
0.00.267.461 I llm_load_print_meta: n_head           = 8
0.00.267.462 I llm_load_print_meta: n_head_kv        = 1
0.00.267.463 I llm_load_print_meta: n_rot            = 256
0.00.267.463 I llm_load_print_meta: n_swa            = 0
0.00.267.463 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.464 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.465 I llm_load_print_meta: n_gqa            = 8
0.00.267.466 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.467 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.468 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.469 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.472 I llm_load_print_meta: n_ff             = 16384
0.00.267.472 I llm_load_print_meta: n_expert         = 0
0.00.267.473 I llm_load_print_meta: n_expert_used    = 0
0.00.267.473 I llm_load_print_meta: causal attn      = 1
0.00.267.473 I llm_load_print_meta: pooling type     = 0
0.00.267.474 I llm_load_print_meta: rope type        = 2
0.00.267.475 I llm_load_print_meta: rope scaling     = linear
0.00.267.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.478 I llm_load_print_meta: freq_scale_train = 1
0.00.267.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.482 I llm_load_print_meta: model type       = 2B
0.00.267.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.267.486 I llm_load_print_meta: model params     = 2.51 B
0.00.267.487 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.267.488 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.488 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.489 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.489 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.489 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.490 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.490 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.491 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.492 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.492 I llm_load_print_meta: max token length = 93
0.00.367.935 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.942 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.942 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.943 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.943 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.944 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.373.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.373.099 I llama_new_context_with_model: n_ctx         = 4096
0.00.373.100 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.373.100 I llama_new_context_with_model: n_batch       = 2048
0.00.373.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.373.101 I llama_new_context_with_model: flash_attn    = 0
0.00.373.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.373.104 I llama_new_context_with_model: freq_scale    = 1
0.00.373.105 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.124 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.387.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.631 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.722 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.004 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.008 I llama_new_context_with_model: graph nodes  = 601
0.00.389.009 I llama_new_context_with_model: graph splits = 1
0.00.389.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.120 I main: llama threadpool init, n_threads = 4
0.00.474.136 I 
0.00.474.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.212 I 
0.00.474.255 I sampler seed: 892762627
0.00.474.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.274 I 
 increasities, 
and the intoxicating aroma of jasmine.

This intoxicating fragrance is more than just a scent—it's a symbol of timeless elegance,

0.02.722.696 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6862.13 tokens per second)
0.02.722.699 I llama_perf_context_print:        load time =     473.74 ms
0.02.722.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.702 I llama_perf_context_print:        eval time =    2230.00 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.722.703 I llama_perf_context_print:       total time =    2248.58 ms /    33 tokens
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
0.00.000.548 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.021.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.127 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.133 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.139 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.464 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.328 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.132.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.332 I llama_model_loader: - type  f32:   37 tensors
0.00.132.333 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.547 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.038 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.603 I llm_load_vocab: special tokens cache size = 5
0.00.275.626 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.644 I llm_load_print_meta: arch             = gemma
0.00.275.645 I llm_load_print_meta: vocab type       = SPM
0.00.275.645 I llm_load_print_meta: n_vocab          = 256000
0.00.275.646 I llm_load_print_meta: n_merges         = 0
0.00.275.646 I llm_load_print_meta: vocab_only       = 0
0.00.275.646 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.646 I llm_load_print_meta: n_embd           = 2048
0.00.275.647 I llm_load_print_meta: n_layer          = 18
0.00.275.658 I llm_load_print_meta: n_head           = 8
0.00.275.659 I llm_load_print_meta: n_head_kv        = 1
0.00.275.659 I llm_load_print_meta: n_rot            = 256
0.00.275.659 I llm_load_print_meta: n_swa            = 0
0.00.275.660 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.660 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.661 I llm_load_print_meta: n_gqa            = 8
0.00.275.662 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.663 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.664 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.665 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.666 I llm_load_print_meta: n_ff             = 16384
0.00.275.667 I llm_load_print_meta: n_expert         = 0
0.00.275.667 I llm_load_print_meta: n_expert_used    = 0
0.00.275.667 I llm_load_print_meta: causal attn      = 1
0.00.275.668 I llm_load_print_meta: pooling type     = 0
0.00.275.668 I llm_load_print_meta: rope type        = 2
0.00.275.669 I llm_load_print_meta: rope scaling     = linear
0.00.275.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.671 I llm_load_print_meta: freq_scale_train = 1
0.00.275.671 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.673 I llm_load_print_meta: model type       = 2B
0.00.275.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.674 I llm_load_print_meta: model params     = 2.51 B
0.00.275.675 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.676 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.676 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.676 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.677 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.677 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.677 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.678 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.678 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.679 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.679 I llm_load_print_meta: max token length = 93
0.00.370.257 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.375.391 I llama_new_context_with_model: n_seq_max     = 1
0.00.375.397 I llama_new_context_with_model: n_ctx         = 4096
0.00.375.397 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.375.398 I llama_new_context_with_model: n_batch       = 2048
0.00.375.398 I llama_new_context_with_model: n_ubatch      = 512
0.00.375.399 I llama_new_context_with_model: flash_attn    = 0
0.00.375.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.375.402 I llama_new_context_with_model: freq_scale    = 1
0.00.375.403 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.425 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.391.155 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.391.169 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.271 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.649 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.656 I llama_new_context_with_model: graph nodes  = 601
0.00.392.656 I llama_new_context_with_model: graph splits = 1
0.00.392.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.080 I main: llama threadpool init, n_threads = 4
0.00.475.097 I 
0.00.475.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.178 I 
0.00.475.218 I sampler seed: 1409356800
0.00.475.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.233 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.234 I 
 increably and can be a bit overwhelming.

I'm sure you're familiar with the issue. It's a common challenge in software development:

0.02.668.057 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6385.45 tokens per second)
0.02.668.059 I llama_perf_context_print:        load time =     474.32 ms
0.02.668.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.061 I llama_perf_context_print:        eval time =    2173.14 ms /    32 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.668.062 I llama_perf_context_print:       total time =    2192.99 ms /    33 tokens
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
0.00.000.545 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.021.519 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.541 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.547 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.548 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.685 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.127.201 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.134.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.134.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.134.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.134.090 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.134.091 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.134.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.134.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.134.095 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.134.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.134.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.134.098 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.134.099 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.134.103 I llama_model_loader: - type  f32:   37 tensors
0.00.134.105 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.446 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.259 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.776 I llm_load_vocab: special tokens cache size = 5
0.00.269.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.705 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.705 I llm_load_print_meta: arch             = gemma
0.00.269.706 I llm_load_print_meta: vocab type       = SPM
0.00.269.707 I llm_load_print_meta: n_vocab          = 256000
0.00.269.707 I llm_load_print_meta: n_merges         = 0
0.00.269.708 I llm_load_print_meta: vocab_only       = 0
0.00.269.708 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.708 I llm_load_print_meta: n_embd           = 2048
0.00.269.709 I llm_load_print_meta: n_layer          = 18
0.00.269.720 I llm_load_print_meta: n_head           = 8
0.00.269.721 I llm_load_print_meta: n_head_kv        = 1
0.00.269.721 I llm_load_print_meta: n_rot            = 256
0.00.269.722 I llm_load_print_meta: n_swa            = 0
0.00.269.722 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.723 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.724 I llm_load_print_meta: n_gqa            = 8
0.00.269.725 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.725 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.726 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.727 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.730 I llm_load_print_meta: n_ff             = 16384
0.00.269.730 I llm_load_print_meta: n_expert         = 0
0.00.269.731 I llm_load_print_meta: n_expert_used    = 0
0.00.269.731 I llm_load_print_meta: causal attn      = 1
0.00.269.731 I llm_load_print_meta: pooling type     = 0
0.00.269.732 I llm_load_print_meta: rope type        = 2
0.00.269.732 I llm_load_print_meta: rope scaling     = linear
0.00.269.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.734 I llm_load_print_meta: freq_scale_train = 1
0.00.269.734 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.737 I llm_load_print_meta: model type       = 2B
0.00.269.737 I llm_load_print_meta: model ftype      = Q8_0
0.00.269.738 I llm_load_print_meta: model params     = 2.51 B
0.00.269.739 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.269.739 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.740 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.740 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.740 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.741 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.741 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.741 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.742 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.743 I llm_load_print_meta: max token length = 93
0.00.347.067 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.347.073 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.074 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.347.074 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.347.075 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.347.076 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.352.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.539 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.539 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.539 I llama_new_context_with_model: n_batch       = 2048
0.00.352.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.541 I llama_new_context_with_model: flash_attn    = 0
0.00.352.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.544 I llama_new_context_with_model: freq_scale    = 1
0.00.352.545 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.567 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.367.743 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.756 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.855 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.101 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.107 I llama_new_context_with_model: graph nodes  = 601
0.00.369.107 I llama_new_context_with_model: graph splits = 1
0.00.369.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.826 I main: llama threadpool init, n_threads = 4
0.00.458.840 I 
0.00.458.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.928 I 
0.00.458.978 I sampler seed: 167477077
0.00.458.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.005 I 
 increasels of the Greek pantheon.

**Answer:** The Muses.

The Muses were the goddesses of wisdom, knowledge, and poetry in Greek mythology. They

0.02.739.921 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6710.04 tokens per second)
0.02.739.923 I llama_perf_context_print:        load time =     458.00 ms
0.02.739.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.925 I llama_perf_context_print:        eval time =    2262.47 ms /    32 runs   (   70.70 ms per token,    14.14 tokens per second)
0.02.739.926 I llama_perf_context_print:       total time =    2281.10 ms /    33 tokens
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
0.00.000.507 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.021.169 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.204 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.793 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.085 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.088 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.088 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.089 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.091 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.132.092 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.096 I llama_model_loader: - type  f32:   37 tensors
0.00.132.098 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.712 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.099 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.733 I llm_load_vocab: special tokens cache size = 5
0.00.275.028 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.050 I llm_load_print_meta: arch             = gemma
0.00.275.050 I llm_load_print_meta: vocab type       = SPM
0.00.275.051 I llm_load_print_meta: n_vocab          = 256000
0.00.275.052 I llm_load_print_meta: n_merges         = 0
0.00.275.052 I llm_load_print_meta: vocab_only       = 0
0.00.275.053 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.053 I llm_load_print_meta: n_embd           = 2048
0.00.275.053 I llm_load_print_meta: n_layer          = 18
0.00.275.065 I llm_load_print_meta: n_head           = 8
0.00.275.066 I llm_load_print_meta: n_head_kv        = 1
0.00.275.066 I llm_load_print_meta: n_rot            = 256
0.00.275.067 I llm_load_print_meta: n_swa            = 0
0.00.275.067 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.067 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.068 I llm_load_print_meta: n_gqa            = 8
0.00.275.069 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.070 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.071 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.072 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.072 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.074 I llm_load_print_meta: n_ff             = 16384
0.00.275.074 I llm_load_print_meta: n_expert         = 0
0.00.275.075 I llm_load_print_meta: n_expert_used    = 0
0.00.275.075 I llm_load_print_meta: causal attn      = 1
0.00.275.075 I llm_load_print_meta: pooling type     = 0
0.00.275.075 I llm_load_print_meta: rope type        = 2
0.00.275.076 I llm_load_print_meta: rope scaling     = linear
0.00.275.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.078 I llm_load_print_meta: freq_scale_train = 1
0.00.275.078 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.080 I llm_load_print_meta: model type       = 2B
0.00.275.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.081 I llm_load_print_meta: model params     = 2.51 B
0.00.275.082 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.082 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.083 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.084 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.084 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.085 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.085 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.086 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.086 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.087 I llm_load_print_meta: max token length = 93
0.00.346.131 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.138 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.700 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.705 I llama_new_context_with_model: n_ctx         = 4096
0.00.351.705 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.351.706 I llama_new_context_with_model: n_batch       = 2048
0.00.351.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.351.707 I llama_new_context_with_model: flash_attn    = 0
0.00.351.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.712 I llama_new_context_with_model: freq_scale    = 1
0.00.351.713 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.738 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.366.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.366.586 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.366.692 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.368.018 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.368.022 I llama_new_context_with_model: graph nodes  = 601
0.00.368.023 I llama_new_context_with_model: graph splits = 1
0.00.368.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.766 I main: llama threadpool init, n_threads = 4
0.00.453.783 I 
0.00.453.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.876 I 
0.00.453.932 I sampler seed: 2280002968
0.00.453.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.957 I 
 increasities.
I cannot answer the question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.879.723 I llama_perf_sampler_print:    sampling time =       2.85 ms /    20 runs   (    0.14 ms per token,  7017.54 tokens per second)
0.01.879.725 I llama_perf_context_print:        load time =     453.02 ms
0.01.879.726 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.879.728 I llama_perf_context_print:        eval time =    1414.59 ms /    19 runs   (   74.45 ms per token,    13.43 tokens per second)
0.01.879.728 I llama_perf_context_print:       total time =    1425.97 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.503s
user	0m35.497s
sys	0m9.341s
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
main: build = 4374 (5cd85b5e)
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

main: quantize time = 40261.89 ms
main:    total time = 40261.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.545 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.021.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.284 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.297 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.299 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.185 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.007 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.012 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.016 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.020 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.021 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.022 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.025 I llama_model_loader: - type  f32:   37 tensors
0.00.132.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.218.637 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.334 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.958 I llm_load_vocab: special tokens cache size = 5
0.00.292.844 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.861 I llm_load_print_meta: arch             = gemma
0.00.292.862 I llm_load_print_meta: vocab type       = SPM
0.00.292.863 I llm_load_print_meta: n_vocab          = 256000
0.00.292.863 I llm_load_print_meta: n_merges         = 0
0.00.292.864 I llm_load_print_meta: vocab_only       = 0
0.00.292.864 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.864 I llm_load_print_meta: n_embd           = 2048
0.00.292.864 I llm_load_print_meta: n_layer          = 18
0.00.292.875 I llm_load_print_meta: n_head           = 8
0.00.292.875 I llm_load_print_meta: n_head_kv        = 1
0.00.292.876 I llm_load_print_meta: n_rot            = 256
0.00.292.876 I llm_load_print_meta: n_swa            = 0
0.00.292.876 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.877 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.878 I llm_load_print_meta: n_gqa            = 8
0.00.292.879 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.880 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.880 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.881 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.884 I llm_load_print_meta: n_ff             = 16384
0.00.292.884 I llm_load_print_meta: n_expert         = 0
0.00.292.885 I llm_load_print_meta: n_expert_used    = 0
0.00.292.885 I llm_load_print_meta: causal attn      = 1
0.00.292.885 I llm_load_print_meta: pooling type     = 0
0.00.292.886 I llm_load_print_meta: rope type        = 2
0.00.292.886 I llm_load_print_meta: rope scaling     = linear
0.00.292.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.888 I llm_load_print_meta: freq_scale_train = 1
0.00.292.888 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.891 I llm_load_print_meta: model type       = 2B
0.00.292.891 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.892 I llm_load_print_meta: model params     = 2.51 B
0.00.292.893 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.893 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.894 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.894 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.894 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.894 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.895 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.895 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.896 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.896 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.896 I llm_load_print_meta: max token length = 93
0.00.353.961 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.967 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.968 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.968 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.969 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.970 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.359.138 I llama_new_context_with_model: n_seq_max     = 1
0.00.359.144 I llama_new_context_with_model: n_ctx         = 4096
0.00.359.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.359.145 I llama_new_context_with_model: n_batch       = 2048
0.00.359.145 I llama_new_context_with_model: n_ubatch      = 512
0.00.359.146 I llama_new_context_with_model: flash_attn    = 0
0.00.359.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.359.148 I llama_new_context_with_model: freq_scale    = 1
0.00.359.149 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.167 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.373.533 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.547 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.647 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.905 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.912 I llama_new_context_with_model: graph nodes  = 601
0.00.374.912 I llama_new_context_with_model: graph splits = 1
0.00.374.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.452 I main: llama threadpool init, n_threads = 4
0.00.450.469 I 
0.00.450.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.560 I 
0.00.450.615 I sampler seed: 1864732010
0.00.450.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.631 I 
 squaRED text:

I am unable to generate a response as I am unable to access the necessary information. The requested data is considered sensitive and confidential, and

0.02.033.491 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.02.033.493 I llama_perf_context_print:        load time =     449.68 ms
0.02.033.494 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.033.496 I llama_perf_context_print:        eval time =    1564.00 ms /    32 runs   (   48.87 ms per token,    20.46 tokens per second)
0.02.033.497 I llama_perf_context_print:       total time =    1583.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4374 (5cd85b5e)
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

main: quantize time = 40231.34 ms
main:    total time = 40231.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.265 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.273 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.273 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.278 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.283 I llama_model_loader: - type  f32:   37 tensors
0.00.132.285 I llama_model_loader: - type q4_K:  108 tensors
0.00.132.285 I llama_model_loader: - type q6_K:   19 tensors
0.00.224.959 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.462 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.024 I llm_load_vocab: special tokens cache size = 5
0.00.291.774 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.291.791 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.291.792 I llm_load_print_meta: arch             = gemma
0.00.291.793 I llm_load_print_meta: vocab type       = SPM
0.00.291.793 I llm_load_print_meta: n_vocab          = 256000
0.00.291.794 I llm_load_print_meta: n_merges         = 0
0.00.291.794 I llm_load_print_meta: vocab_only       = 0
0.00.291.794 I llm_load_print_meta: n_ctx_train      = 8192
0.00.291.795 I llm_load_print_meta: n_embd           = 2048
0.00.291.795 I llm_load_print_meta: n_layer          = 18
0.00.291.808 I llm_load_print_meta: n_head           = 8
0.00.291.809 I llm_load_print_meta: n_head_kv        = 1
0.00.291.809 I llm_load_print_meta: n_rot            = 256
0.00.291.810 I llm_load_print_meta: n_swa            = 0
0.00.291.810 I llm_load_print_meta: n_embd_head_k    = 256
0.00.291.810 I llm_load_print_meta: n_embd_head_v    = 256
0.00.291.811 I llm_load_print_meta: n_gqa            = 8
0.00.291.812 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.291.813 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.291.814 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.291.815 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.291.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.291.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.291.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.291.817 I llm_load_print_meta: n_ff             = 16384
0.00.291.817 I llm_load_print_meta: n_expert         = 0
0.00.291.818 I llm_load_print_meta: n_expert_used    = 0
0.00.291.818 I llm_load_print_meta: causal attn      = 1
0.00.291.818 I llm_load_print_meta: pooling type     = 0
0.00.291.819 I llm_load_print_meta: rope type        = 2
0.00.291.819 I llm_load_print_meta: rope scaling     = linear
0.00.291.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.291.821 I llm_load_print_meta: freq_scale_train = 1
0.00.291.821 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.291.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.291.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.291.822 I llm_load_print_meta: ssm_d_inner      = 0
0.00.291.822 I llm_load_print_meta: ssm_d_state      = 0
0.00.291.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.291.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.291.823 I llm_load_print_meta: model type       = 2B
0.00.291.824 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.291.825 I llm_load_print_meta: model params     = 2.51 B
0.00.291.826 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.291.826 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.291.827 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.291.827 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.291.827 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.291.828 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.291.828 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.291.828 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.291.829 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.291.829 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.291.829 I llm_load_print_meta: max token length = 93
0.00.351.313 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.356.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.420 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.420 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.421 I llama_new_context_with_model: n_batch       = 2048
0.00.356.421 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.422 I llama_new_context_with_model: flash_attn    = 0
0.00.356.424 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.425 I llama_new_context_with_model: freq_scale    = 1
0.00.356.426 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.446 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.371.861 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.371.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.974 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.373.252 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.373.258 I llama_new_context_with_model: graph nodes  = 601
0.00.373.259 I llama_new_context_with_model: graph splits = 1
0.00.373.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.112 I main: llama threadpool init, n_threads = 4
0.00.448.127 I 
0.00.448.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.204 I 
0.00.448.248 I sampler seed: 3348775548
0.00.448.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.274 I 
 seconary to a binary tree.

**Step 1: Identify the root node.**
The root node is the first node in the binary tree.



0.02.008.778 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6552.82 tokens per second)
0.02.008.781 I llama_perf_context_print:        load time =     447.35 ms
0.02.008.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.008.783 I llama_perf_context_print:        eval time =    1542.05 ms /    32 runs   (   48.19 ms per token,    20.75 tokens per second)
0.02.008.784 I llama_perf_context_print:       total time =    1560.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.378s
user	10m24.165s
sys	0m6.806s
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
0.00.000.659 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.845 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type  f16:   98 tensors
0.00.068.167 I llm_load_vocab: special tokens cache size = 25
0.00.081.802 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.815 I llm_load_print_meta: arch             = gptneox
0.00.081.816 I llm_load_print_meta: vocab type       = BPE
0.00.081.816 I llm_load_print_meta: n_vocab          = 50304
0.00.081.817 I llm_load_print_meta: n_merges         = 50009
0.00.081.817 I llm_load_print_meta: vocab_only       = 0
0.00.081.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.817 I llm_load_print_meta: n_embd           = 2048
0.00.081.818 I llm_load_print_meta: n_layer          = 24
0.00.081.826 I llm_load_print_meta: n_head           = 16
0.00.081.827 I llm_load_print_meta: n_head_kv        = 16
0.00.081.828 I llm_load_print_meta: n_rot            = 32
0.00.081.828 I llm_load_print_meta: n_swa            = 0
0.00.081.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.829 I llm_load_print_meta: n_gqa            = 1
0.00.081.830 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.831 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.835 I llm_load_print_meta: n_ff             = 8192
0.00.081.836 I llm_load_print_meta: n_expert         = 0
0.00.081.836 I llm_load_print_meta: n_expert_used    = 0
0.00.081.836 I llm_load_print_meta: causal attn      = 1
0.00.081.836 I llm_load_print_meta: pooling type     = 0
0.00.081.837 I llm_load_print_meta: rope type        = 2
0.00.081.837 I llm_load_print_meta: rope scaling     = linear
0.00.081.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.839 I llm_load_print_meta: freq_scale_train = 1
0.00.081.839 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.839 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.840 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.841 I llm_load_print_meta: model type       = 1.4B
0.00.081.842 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.843 I llm_load_print_meta: model params     = 1.41 B
0.00.081.844 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.844 I llm_load_print_meta: general.name     = 1.4B
0.00.081.844 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.845 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.846 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.846 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.847 I llm_load_print_meta: max token length = 1024
0.00.232.289 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.234.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.234.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.234.850 I llama_new_context_with_model: n_batch       = 2048
0.00.234.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.234.851 I llama_new_context_with_model: flash_attn    = 0
0.00.234.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.234.853 I llama_new_context_with_model: freq_scale    = 1
0.00.234.873 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.313.870 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.313.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.916 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.316.214 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.316.221 I llama_new_context_with_model: graph nodes  = 967
0.00.316.221 I llama_new_context_with_model: graph splits = 1
0.00.316.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.891 I main: llama threadpool init, n_threads = 4
0.00.407.909 I 
0.00.407.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.993 I 
0.00.408.092 I sampler seed: 1234
0.00.408.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.688.218 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24991.20 tokens per second)
0.04.688.220 I llama_perf_context_print:        load time =     407.03 ms
0.04.688.222 I llama_perf_context_print: prompt eval time =     118.72 ms /     7 tokens (   16.96 ms per token,    58.96 tokens per second)
0.04.688.224 I llama_perf_context_print:        eval time =    4151.09 ms /    63 runs   (   65.89 ms per token,    15.18 tokens per second)
0.04.688.225 I llama_perf_context_print:       total time =    4280.33 ms /    70 tokens

real	0m4.785s
user	0m17.477s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.935 I llama_model_loader: - type  f16:   98 tensors
0.00.067.711 I llm_load_vocab: special tokens cache size = 25
0.00.081.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.327 I llm_load_print_meta: arch             = gptneox
0.00.081.328 I llm_load_print_meta: vocab type       = BPE
0.00.081.328 I llm_load_print_meta: n_vocab          = 50304
0.00.081.329 I llm_load_print_meta: n_merges         = 50009
0.00.081.330 I llm_load_print_meta: vocab_only       = 0
0.00.081.330 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.330 I llm_load_print_meta: n_embd           = 2048
0.00.081.330 I llm_load_print_meta: n_layer          = 24
0.00.081.340 I llm_load_print_meta: n_head           = 16
0.00.081.341 I llm_load_print_meta: n_head_kv        = 16
0.00.081.341 I llm_load_print_meta: n_rot            = 32
0.00.081.342 I llm_load_print_meta: n_swa            = 0
0.00.081.342 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.342 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.343 I llm_load_print_meta: n_gqa            = 1
0.00.081.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.345 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
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
0.00.081.354 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.354 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.354 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.355 I llm_load_print_meta: model type       = 1.4B
0.00.081.356 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.357 I llm_load_print_meta: model params     = 1.41 B
0.00.081.358 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.358 I llm_load_print_meta: general.name     = 1.4B
0.00.081.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.361 I llm_load_print_meta: max token length = 1024
0.00.226.952 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.571 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.576 I llama_new_context_with_model: n_ctx         = 128
0.00.229.576 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.229.577 I llama_new_context_with_model: n_batch       = 128
0.00.229.577 I llama_new_context_with_model: n_ubatch      = 128
0.00.229.578 I llama_new_context_with_model: flash_attn    = 0
0.00.229.580 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.581 I llama_new_context_with_model: freq_scale    = 1
0.00.229.581 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.234.870 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.880 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.237.389 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.237.395 I llama_new_context_with_model: graph nodes  = 967
0.00.237.395 I llama_new_context_with_model: graph splits = 1
0.00.237.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.314 I 
0.00.298.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.415 I perplexity: tokenizing the input ..
0.00.308.485 I perplexity: tokenization took 10.064 ms
0.00.308.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.799.043 I perplexity: 1.49 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.804.252 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.804.285 I llama_perf_context_print:        load time =     297.64 ms
0.01.804.286 I llama_perf_context_print: prompt eval time =    1489.09 ms /   128 tokens (   11.63 ms per token,    85.96 tokens per second)
0.01.804.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.804.288 I llama_perf_context_print:       total time =    1505.97 ms /   129 tokens

real	0m1.900s
user	0m6.316s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.009.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q8_0:   98 tensors
0.00.069.327 I llm_load_vocab: special tokens cache size = 25
0.00.082.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.002 I llm_load_print_meta: arch             = gptneox
0.00.083.003 I llm_load_print_meta: vocab type       = BPE
0.00.083.004 I llm_load_print_meta: n_vocab          = 50304
0.00.083.004 I llm_load_print_meta: n_merges         = 50009
0.00.083.005 I llm_load_print_meta: vocab_only       = 0
0.00.083.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.005 I llm_load_print_meta: n_embd           = 2048
0.00.083.006 I llm_load_print_meta: n_layer          = 24
0.00.083.016 I llm_load_print_meta: n_head           = 16
0.00.083.017 I llm_load_print_meta: n_head_kv        = 16
0.00.083.017 I llm_load_print_meta: n_rot            = 32
0.00.083.018 I llm_load_print_meta: n_swa            = 0
0.00.083.018 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.019 I llm_load_print_meta: n_gqa            = 1
0.00.083.020 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.022 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.023 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.023 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.024 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.024 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.024 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.025 I llm_load_print_meta: n_ff             = 8192
0.00.083.026 I llm_load_print_meta: n_expert         = 0
0.00.083.026 I llm_load_print_meta: n_expert_used    = 0
0.00.083.026 I llm_load_print_meta: causal attn      = 1
0.00.083.026 I llm_load_print_meta: pooling type     = 0
0.00.083.027 I llm_load_print_meta: rope type        = 2
0.00.083.027 I llm_load_print_meta: rope scaling     = linear
0.00.083.029 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.029 I llm_load_print_meta: freq_scale_train = 1
0.00.083.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.031 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.032 I llm_load_print_meta: model type       = 1.4B
0.00.083.033 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.034 I llm_load_print_meta: model params     = 1.41 B
0.00.083.034 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.035 I llm_load_print_meta: general.name     = 1.4B
0.00.083.035 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.037 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.038 I llm_load_print_meta: max token length = 1024
0.00.166.362 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.037 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.043 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.043 I llama_new_context_with_model: n_batch       = 2048
0.00.169.044 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.044 I llama_new_context_with_model: flash_attn    = 0
0.00.169.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.047 I llama_new_context_with_model: freq_scale    = 1
0.00.169.068 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.247.392 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.409 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.439 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.662 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.669 I llama_new_context_with_model: graph nodes  = 967
0.00.249.669 I llama_new_context_with_model: graph splits = 1
0.00.249.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.356 I main: llama threadpool init, n_threads = 4
0.00.333.375 I 
0.00.333.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.466 I 
0.00.333.573 I sampler seed: 1234
0.00.333.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.587 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.002.370 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.002.373 I llama_perf_context_print:        load time =     332.94 ms
0.03.002.374 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.03.002.376 I llama_perf_context_print:        eval time =    2570.98 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.002.376 I llama_perf_context_print:       total time =    2669.02 ms /    70 tokens

real	0m3.074s
user	0m11.057s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.709 I llm_load_vocab: special tokens cache size = 25
0.00.080.310 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.321 I llm_load_print_meta: arch             = gptneox
0.00.080.322 I llm_load_print_meta: vocab type       = BPE
0.00.080.322 I llm_load_print_meta: n_vocab          = 50304
0.00.080.322 I llm_load_print_meta: n_merges         = 50009
0.00.080.324 I llm_load_print_meta: vocab_only       = 0
0.00.080.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.325 I llm_load_print_meta: n_embd           = 2048
0.00.080.325 I llm_load_print_meta: n_layer          = 24
0.00.080.334 I llm_load_print_meta: n_head           = 16
0.00.080.335 I llm_load_print_meta: n_head_kv        = 16
0.00.080.335 I llm_load_print_meta: n_rot            = 32
0.00.080.335 I llm_load_print_meta: n_swa            = 0
0.00.080.336 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.337 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.338 I llm_load_print_meta: n_gqa            = 1
0.00.080.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.345 I llm_load_print_meta: n_ff             = 8192
0.00.080.346 I llm_load_print_meta: n_expert         = 0
0.00.080.346 I llm_load_print_meta: n_expert_used    = 0
0.00.080.347 I llm_load_print_meta: causal attn      = 1
0.00.080.347 I llm_load_print_meta: pooling type     = 0
0.00.080.348 I llm_load_print_meta: rope type        = 2
0.00.080.348 I llm_load_print_meta: rope scaling     = linear
0.00.080.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.350 I llm_load_print_meta: freq_scale_train = 1
0.00.080.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.352 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.355 I llm_load_print_meta: model type       = 1.4B
0.00.080.355 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.356 I llm_load_print_meta: model params     = 1.41 B
0.00.080.357 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.357 I llm_load_print_meta: general.name     = 1.4B
0.00.080.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.359 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.361 I llm_load_print_meta: max token length = 1024
0.00.162.641 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.176 I llama_new_context_with_model: n_ctx         = 128
0.00.165.177 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.177 I llama_new_context_with_model: n_batch       = 128
0.00.165.177 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.178 I llama_new_context_with_model: flash_attn    = 0
0.00.165.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.180 I llama_new_context_with_model: freq_scale    = 1
0.00.165.181 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.170.165 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.174 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.189 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.321 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.327 I llama_new_context_with_model: graph nodes  = 967
0.00.172.327 I llama_new_context_with_model: graph splits = 1
0.00.172.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.714 I 
0.00.219.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.809 I perplexity: tokenizing the input ..
0.00.230.143 I perplexity: tokenization took 10.329 ms
0.00.230.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.788 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.227.044 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.227.073 I llama_perf_context_print:        load time =     219.46 ms
0.01.227.078 I llama_perf_context_print: prompt eval time =     990.36 ms /   128 tokens (    7.74 ms per token,   129.25 tokens per second)
0.01.227.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.080 I llama_perf_context_print:       total time =    1007.36 ms /   129 tokens

real	0m1.288s
user	0m4.289s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.637 I llm_load_vocab: special tokens cache size = 25
0.00.081.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.296 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.296 I llm_load_print_meta: arch             = gptneox
0.00.081.297 I llm_load_print_meta: vocab type       = BPE
0.00.081.297 I llm_load_print_meta: n_vocab          = 50304
0.00.081.298 I llm_load_print_meta: n_merges         = 50009
0.00.081.298 I llm_load_print_meta: vocab_only       = 0
0.00.081.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.299 I llm_load_print_meta: n_embd           = 2048
0.00.081.299 I llm_load_print_meta: n_layer          = 24
0.00.081.309 I llm_load_print_meta: n_head           = 16
0.00.081.310 I llm_load_print_meta: n_head_kv        = 16
0.00.081.310 I llm_load_print_meta: n_rot            = 32
0.00.081.310 I llm_load_print_meta: n_swa            = 0
0.00.081.311 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.311 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.312 I llm_load_print_meta: n_gqa            = 1
0.00.081.313 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.314 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.316 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.319 I llm_load_print_meta: n_ff             = 8192
0.00.081.320 I llm_load_print_meta: n_expert         = 0
0.00.081.321 I llm_load_print_meta: n_expert_used    = 0
0.00.081.321 I llm_load_print_meta: causal attn      = 1
0.00.081.321 I llm_load_print_meta: pooling type     = 0
0.00.081.322 I llm_load_print_meta: rope type        = 2
0.00.081.323 I llm_load_print_meta: rope scaling     = linear
0.00.081.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.325 I llm_load_print_meta: freq_scale_train = 1
0.00.081.326 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.333 I llm_load_print_meta: model type       = 1.4B
0.00.081.334 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.335 I llm_load_print_meta: model params     = 1.41 B
0.00.081.337 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.337 I llm_load_print_meta: general.name     = 1.4B
0.00.081.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.344 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.345 I llm_load_print_meta: max token length = 1024
0.00.127.257 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.262 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.473 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.474 I llama_new_context_with_model: n_batch       = 2048
0.00.439.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.474 I llama_new_context_with_model: flash_attn    = 0
0.00.439.478 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.479 I llama_new_context_with_model: freq_scale    = 1
0.00.439.500 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.518.093 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.109 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.138 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.520.363 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.520.369 I llama_new_context_with_model: graph nodes  = 967
0.00.520.369 I llama_new_context_with_model: graph splits = 1
0.00.520.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.273 I main: llama threadpool init, n_threads = 4
0.00.592.292 I 
0.00.592.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.379 I 
0.00.592.475 I sampler seed: 1234
0.00.592.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.507 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.300.193 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.300.196 I llama_perf_context_print:        load time =     591.48 ms
0.02.300.197 I llama_perf_context_print: prompt eval time =      77.01 ms /     7 tokens (   11.00 ms per token,    90.90 tokens per second)
0.02.300.198 I llama_perf_context_print:        eval time =    1621.27 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.300.201 I llama_perf_context_print:       total time =    1707.93 ms /    70 tokens

real	0m2.348s
user	0m7.344s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.957 I llm_load_vocab: special tokens cache size = 25
0.00.080.584 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.594 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.595 I llm_load_print_meta: arch             = gptneox
0.00.080.595 I llm_load_print_meta: vocab type       = BPE
0.00.080.596 I llm_load_print_meta: n_vocab          = 50304
0.00.080.596 I llm_load_print_meta: n_merges         = 50009
0.00.080.597 I llm_load_print_meta: vocab_only       = 0
0.00.080.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.597 I llm_load_print_meta: n_embd           = 2048
0.00.080.598 I llm_load_print_meta: n_layer          = 24
0.00.080.604 I llm_load_print_meta: n_head           = 16
0.00.080.606 I llm_load_print_meta: n_head_kv        = 16
0.00.080.607 I llm_load_print_meta: n_rot            = 32
0.00.080.607 I llm_load_print_meta: n_swa            = 0
0.00.080.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.608 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.609 I llm_load_print_meta: n_gqa            = 1
0.00.080.610 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.611 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.612 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.613 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.614 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.615 I llm_load_print_meta: n_ff             = 8192
0.00.080.615 I llm_load_print_meta: n_expert         = 0
0.00.080.615 I llm_load_print_meta: n_expert_used    = 0
0.00.080.615 I llm_load_print_meta: causal attn      = 1
0.00.080.616 I llm_load_print_meta: pooling type     = 0
0.00.080.616 I llm_load_print_meta: rope type        = 2
0.00.080.616 I llm_load_print_meta: rope scaling     = linear
0.00.080.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.618 I llm_load_print_meta: freq_scale_train = 1
0.00.080.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.622 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.624 I llm_load_print_meta: model type       = 1.4B
0.00.080.625 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.625 I llm_load_print_meta: model params     = 1.41 B
0.00.080.626 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.627 I llm_load_print_meta: general.name     = 1.4B
0.00.080.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.632 I llm_load_print_meta: max token length = 1024
0.00.126.691 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.698 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.437.740 I llama_new_context_with_model: n_ctx         = 128
0.00.437.740 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.437.740 I llama_new_context_with_model: n_batch       = 128
0.00.437.740 I llama_new_context_with_model: n_ubatch      = 128
0.00.437.741 I llama_new_context_with_model: flash_attn    = 0
0.00.437.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.437.745 I llama_new_context_with_model: freq_scale    = 1
0.00.437.746 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.443.007 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.018 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.037 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.215 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.220 I llama_new_context_with_model: graph nodes  = 967
0.00.445.220 I llama_new_context_with_model: graph splits = 1
0.00.445.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.288 I 
0.00.487.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.382 I perplexity: tokenizing the input ..
0.00.497.386 I perplexity: tokenization took 10 ms
0.00.497.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.873 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.381.103 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.381.135 I llama_perf_context_print:        load time =     486.63 ms
0.01.381.136 I llama_perf_context_print: prompt eval time =     873.97 ms /   128 tokens (    6.83 ms per token,   146.46 tokens per second)
0.01.381.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.138 I llama_perf_context_print:       total time =     893.85 ms /   129 tokens

real	0m1.423s
user	0m4.000s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.481 I llm_load_vocab: special tokens cache size = 25
0.00.082.149 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.163 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.163 I llm_load_print_meta: arch             = gptneox
0.00.082.164 I llm_load_print_meta: vocab type       = BPE
0.00.082.165 I llm_load_print_meta: n_vocab          = 50304
0.00.082.165 I llm_load_print_meta: n_merges         = 50009
0.00.082.165 I llm_load_print_meta: vocab_only       = 0
0.00.082.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.166 I llm_load_print_meta: n_embd           = 2048
0.00.082.166 I llm_load_print_meta: n_layer          = 24
0.00.082.177 I llm_load_print_meta: n_head           = 16
0.00.082.178 I llm_load_print_meta: n_head_kv        = 16
0.00.082.178 I llm_load_print_meta: n_rot            = 32
0.00.082.178 I llm_load_print_meta: n_swa            = 0
0.00.082.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.180 I llm_load_print_meta: n_gqa            = 1
0.00.082.181 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.182 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.183 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.186 I llm_load_print_meta: n_ff             = 8192
0.00.082.186 I llm_load_print_meta: n_expert         = 0
0.00.082.187 I llm_load_print_meta: n_expert_used    = 0
0.00.082.187 I llm_load_print_meta: causal attn      = 1
0.00.082.187 I llm_load_print_meta: pooling type     = 0
0.00.082.187 I llm_load_print_meta: rope type        = 2
0.00.082.188 I llm_load_print_meta: rope scaling     = linear
0.00.082.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.190 I llm_load_print_meta: freq_scale_train = 1
0.00.082.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.193 I llm_load_print_meta: model type       = 1.4B
0.00.082.193 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.194 I llm_load_print_meta: model params     = 1.41 B
0.00.082.195 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.195 I llm_load_print_meta: general.name     = 1.4B
0.00.082.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.197 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.199 I llm_load_print_meta: max token length = 1024
0.00.132.409 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.238 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.244 I llama_new_context_with_model: n_batch       = 2048
0.00.135.245 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.245 I llama_new_context_with_model: flash_attn    = 0
0.00.135.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.248 I llama_new_context_with_model: freq_scale    = 1
0.00.135.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.212.828 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.846 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.877 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.045 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.052 I llama_new_context_with_model: graph nodes  = 967
0.00.215.052 I llama_new_context_with_model: graph splits = 1
0.00.215.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.927 I main: llama threadpool init, n_threads = 4
0.00.298.946 I 
0.00.299.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.035 I 
0.00.299.148 I sampler seed: 1234
0.00.299.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.163 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.437.465 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.437.467 I llama_perf_context_print:        load time =     298.11 ms
0.02.437.468 I llama_perf_context_print: prompt eval time =     130.27 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.437.470 I llama_perf_context_print:        eval time =    1998.54 ms /    63 runs   (   31.72 ms per token,    31.52 tokens per second)
0.02.437.470 I llama_perf_context_print:       total time =    2138.55 ms /    70 tokens

real	0m2.487s
user	0m8.925s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.616 I llm_load_vocab: special tokens cache size = 25
0.00.080.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.241 I llm_load_print_meta: arch             = gptneox
0.00.080.242 I llm_load_print_meta: vocab type       = BPE
0.00.080.242 I llm_load_print_meta: n_vocab          = 50304
0.00.080.243 I llm_load_print_meta: n_merges         = 50009
0.00.080.243 I llm_load_print_meta: vocab_only       = 0
0.00.080.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.244 I llm_load_print_meta: n_embd           = 2048
0.00.080.244 I llm_load_print_meta: n_layer          = 24
0.00.080.252 I llm_load_print_meta: n_head           = 16
0.00.080.253 I llm_load_print_meta: n_head_kv        = 16
0.00.080.253 I llm_load_print_meta: n_rot            = 32
0.00.080.254 I llm_load_print_meta: n_swa            = 0
0.00.080.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.255 I llm_load_print_meta: n_gqa            = 1
0.00.080.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.261 I llm_load_print_meta: n_ff             = 8192
0.00.080.261 I llm_load_print_meta: n_expert         = 0
0.00.080.262 I llm_load_print_meta: n_expert_used    = 0
0.00.080.262 I llm_load_print_meta: causal attn      = 1
0.00.080.262 I llm_load_print_meta: pooling type     = 0
0.00.080.262 I llm_load_print_meta: rope type        = 2
0.00.080.263 I llm_load_print_meta: rope scaling     = linear
0.00.080.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.265 I llm_load_print_meta: freq_scale_train = 1
0.00.080.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.267 I llm_load_print_meta: model type       = 1.4B
0.00.080.268 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.268 I llm_load_print_meta: model params     = 1.41 B
0.00.080.269 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.270 I llm_load_print_meta: general.name     = 1.4B
0.00.080.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.273 I llm_load_print_meta: max token length = 1024
0.00.130.272 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.807 I llama_new_context_with_model: n_ctx         = 128
0.00.132.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.808 I llama_new_context_with_model: n_batch       = 128
0.00.132.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.809 I llama_new_context_with_model: flash_attn    = 0
0.00.132.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.811 I llama_new_context_with_model: freq_scale    = 1
0.00.132.812 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.241 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.253 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.277 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.921 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.928 I llama_new_context_with_model: graph nodes  = 967
0.00.140.928 I llama_new_context_with_model: graph splits = 1
0.00.140.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.195 I 
0.00.195.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.287 I perplexity: tokenizing the input ..
0.00.205.391 I perplexity: tokenization took 10.097 ms
0.00.205.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.688 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.419.014 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.419.045 I llama_perf_context_print:        load time =     194.58 ms
0.02.419.046 I llama_perf_context_print: prompt eval time =    2203.35 ms /   128 tokens (   17.21 ms per token,    58.09 tokens per second)
0.02.419.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.048 I llama_perf_context_print:       total time =    2223.85 ms /   129 tokens

real	0m2.462s
user	0m9.176s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.009.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.644 I llm_load_vocab: special tokens cache size = 25
0.00.080.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.354 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.354 I llm_load_print_meta: arch             = gptneox
0.00.080.355 I llm_load_print_meta: vocab type       = BPE
0.00.080.356 I llm_load_print_meta: n_vocab          = 50304
0.00.080.356 I llm_load_print_meta: n_merges         = 50009
0.00.080.357 I llm_load_print_meta: vocab_only       = 0
0.00.080.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.357 I llm_load_print_meta: n_embd           = 2048
0.00.080.357 I llm_load_print_meta: n_layer          = 24
0.00.080.367 I llm_load_print_meta: n_head           = 16
0.00.080.368 I llm_load_print_meta: n_head_kv        = 16
0.00.080.368 I llm_load_print_meta: n_rot            = 32
0.00.080.369 I llm_load_print_meta: n_swa            = 0
0.00.080.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.370 I llm_load_print_meta: n_gqa            = 1
0.00.080.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.372 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.376 I llm_load_print_meta: n_ff             = 8192
0.00.080.376 I llm_load_print_meta: n_expert         = 0
0.00.080.377 I llm_load_print_meta: n_expert_used    = 0
0.00.080.377 I llm_load_print_meta: causal attn      = 1
0.00.080.377 I llm_load_print_meta: pooling type     = 0
0.00.080.377 I llm_load_print_meta: rope type        = 2
0.00.080.378 I llm_load_print_meta: rope scaling     = linear
0.00.080.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.379 I llm_load_print_meta: freq_scale_train = 1
0.00.080.379 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.380 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.381 I llm_load_print_meta: model type       = 1.4B
0.00.080.382 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.382 I llm_load_print_meta: model params     = 1.41 B
0.00.080.383 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.383 I llm_load_print_meta: general.name     = 1.4B
0.00.080.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.386 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.386 I llm_load_print_meta: max token length = 1024
0.00.134.710 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.242 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.243 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.243 I llama_new_context_with_model: n_batch       = 2048
0.00.137.243 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.244 I llama_new_context_with_model: flash_attn    = 0
0.00.137.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.246 I llama_new_context_with_model: freq_scale    = 1
0.00.137.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.871 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.882 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.911 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.100 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.108 I llama_new_context_with_model: graph nodes  = 967
0.00.219.108 I llama_new_context_with_model: graph splits = 1
0.00.219.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.697 I main: llama threadpool init, n_threads = 4
0.00.294.717 I 
0.00.294.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.797 I 
0.00.294.895 I sampler seed: 1234
0.00.294.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.910 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.579.881 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.579.883 I llama_perf_context_print:        load time =     293.95 ms
0.02.579.885 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.02.579.886 I llama_perf_context_print:        eval time =    2191.73 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.579.887 I llama_perf_context_print:       total time =    2285.19 ms /    70 tokens

real	0m2.632s
user	0m9.453s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.739 I llm_load_vocab: special tokens cache size = 25
0.00.080.484 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.495 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.495 I llm_load_print_meta: arch             = gptneox
0.00.080.496 I llm_load_print_meta: vocab type       = BPE
0.00.080.497 I llm_load_print_meta: n_vocab          = 50304
0.00.080.497 I llm_load_print_meta: n_merges         = 50009
0.00.080.497 I llm_load_print_meta: vocab_only       = 0
0.00.080.498 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.498 I llm_load_print_meta: n_embd           = 2048
0.00.080.498 I llm_load_print_meta: n_layer          = 24
0.00.080.505 I llm_load_print_meta: n_head           = 16
0.00.080.506 I llm_load_print_meta: n_head_kv        = 16
0.00.080.506 I llm_load_print_meta: n_rot            = 32
0.00.080.506 I llm_load_print_meta: n_swa            = 0
0.00.080.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.508 I llm_load_print_meta: n_gqa            = 1
0.00.080.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.509 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.510 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.512 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.512 I llm_load_print_meta: n_ff             = 8192
0.00.080.513 I llm_load_print_meta: n_expert         = 0
0.00.080.513 I llm_load_print_meta: n_expert_used    = 0
0.00.080.513 I llm_load_print_meta: causal attn      = 1
0.00.080.513 I llm_load_print_meta: pooling type     = 0
0.00.080.513 I llm_load_print_meta: rope type        = 2
0.00.080.514 I llm_load_print_meta: rope scaling     = linear
0.00.080.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.515 I llm_load_print_meta: freq_scale_train = 1
0.00.080.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.516 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.516 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.517 I llm_load_print_meta: model type       = 1.4B
0.00.080.518 I llm_load_print_meta: model ftype      = Q5_0
0.00.080.519 I llm_load_print_meta: model params     = 1.41 B
0.00.080.520 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.080.520 I llm_load_print_meta: general.name     = 1.4B
0.00.080.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.524 I llm_load_print_meta: max token length = 1024
0.00.137.115 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.990 I llama_new_context_with_model: n_ctx         = 128
0.00.139.991 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.991 I llama_new_context_with_model: n_batch       = 128
0.00.139.991 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.992 I llama_new_context_with_model: flash_attn    = 0
0.00.139.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.995 I llama_new_context_with_model: freq_scale    = 1
0.00.139.996 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.145.590 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.602 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.623 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.324 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.331 I llama_new_context_with_model: graph nodes  = 967
0.00.148.331 I llama_new_context_with_model: graph splits = 1
0.00.148.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.730 I 
0.00.192.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.824 I perplexity: tokenizing the input ..
0.00.202.864 I perplexity: tokenization took 10.035 ms
0.00.202.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.536 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.449.748 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.449.777 I llama_perf_context_print:        load time =     192.11 ms
0.01.449.781 I llama_perf_context_print: prompt eval time =    1236.93 ms /   128 tokens (    9.66 ms per token,   103.48 tokens per second)
0.01.449.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.783 I llama_perf_context_print:       total time =    1257.05 ms /   129 tokens

real	0m1.495s
user	0m5.251s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.425 I llm_load_vocab: special tokens cache size = 25
0.00.080.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.103 I llm_load_print_meta: arch             = gptneox
0.00.080.103 I llm_load_print_meta: vocab type       = BPE
0.00.080.104 I llm_load_print_meta: n_vocab          = 50304
0.00.080.104 I llm_load_print_meta: n_merges         = 50009
0.00.080.104 I llm_load_print_meta: vocab_only       = 0
0.00.080.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.105 I llm_load_print_meta: n_embd           = 2048
0.00.080.106 I llm_load_print_meta: n_layer          = 24
0.00.080.113 I llm_load_print_meta: n_head           = 16
0.00.080.114 I llm_load_print_meta: n_head_kv        = 16
0.00.080.115 I llm_load_print_meta: n_rot            = 32
0.00.080.115 I llm_load_print_meta: n_swa            = 0
0.00.080.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.116 I llm_load_print_meta: n_gqa            = 1
0.00.080.117 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.118 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.119 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.120 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.121 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.121 I llm_load_print_meta: n_ff             = 8192
0.00.080.122 I llm_load_print_meta: n_expert         = 0
0.00.080.122 I llm_load_print_meta: n_expert_used    = 0
0.00.080.122 I llm_load_print_meta: causal attn      = 1
0.00.080.122 I llm_load_print_meta: pooling type     = 0
0.00.080.122 I llm_load_print_meta: rope type        = 2
0.00.080.123 I llm_load_print_meta: rope scaling     = linear
0.00.080.124 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.124 I llm_load_print_meta: freq_scale_train = 1
0.00.080.125 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.126 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.127 I llm_load_print_meta: model type       = 1.4B
0.00.080.127 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.128 I llm_load_print_meta: model params     = 1.41 B
0.00.080.129 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.130 I llm_load_print_meta: general.name     = 1.4B
0.00.080.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.132 I llm_load_print_meta: max token length = 1024
0.00.138.612 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.110 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.116 I llama_new_context_with_model: n_batch       = 2048
0.00.141.117 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.117 I llama_new_context_with_model: flash_attn    = 0
0.00.141.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.120 I llama_new_context_with_model: freq_scale    = 1
0.00.141.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.221.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.221.104 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.693 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.699 I llama_new_context_with_model: graph nodes  = 967
0.00.223.700 I llama_new_context_with_model: graph splits = 1
0.00.223.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.780 I main: llama threadpool init, n_threads = 4
0.00.312.796 I 
0.00.312.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.872 I 
0.00.312.998 I sampler seed: 1234
0.00.313.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.017 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.750.615 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.750.617 I llama_perf_context_print:        load time =     312.04 ms
0.02.750.619 I llama_perf_context_print: prompt eval time =     146.25 ms /     7 tokens (   20.89 ms per token,    47.86 tokens per second)
0.02.750.620 I llama_perf_context_print:        eval time =    2281.86 ms /    63 runs   (   36.22 ms per token,    27.61 tokens per second)
0.02.750.621 I llama_perf_context_print:       total time =    2437.84 ms /    70 tokens

real	0m2.806s
user	0m10.147s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.844 I llm_load_vocab: special tokens cache size = 25
0.00.081.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.460 I llm_load_print_meta: arch             = gptneox
0.00.081.460 I llm_load_print_meta: vocab type       = BPE
0.00.081.461 I llm_load_print_meta: n_vocab          = 50304
0.00.081.461 I llm_load_print_meta: n_merges         = 50009
0.00.081.461 I llm_load_print_meta: vocab_only       = 0
0.00.081.462 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.462 I llm_load_print_meta: n_embd           = 2048
0.00.081.462 I llm_load_print_meta: n_layer          = 24
0.00.081.469 I llm_load_print_meta: n_head           = 16
0.00.081.470 I llm_load_print_meta: n_head_kv        = 16
0.00.081.471 I llm_load_print_meta: n_rot            = 32
0.00.081.471 I llm_load_print_meta: n_swa            = 0
0.00.081.471 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.473 I llm_load_print_meta: n_gqa            = 1
0.00.081.474 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.475 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.476 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.476 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.477 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.478 I llm_load_print_meta: n_ff             = 8192
0.00.081.479 I llm_load_print_meta: n_expert         = 0
0.00.081.479 I llm_load_print_meta: n_expert_used    = 0
0.00.081.479 I llm_load_print_meta: causal attn      = 1
0.00.081.480 I llm_load_print_meta: pooling type     = 0
0.00.081.480 I llm_load_print_meta: rope type        = 2
0.00.081.480 I llm_load_print_meta: rope scaling     = linear
0.00.081.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.482 I llm_load_print_meta: freq_scale_train = 1
0.00.081.483 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.483 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.485 I llm_load_print_meta: model type       = 1.4B
0.00.081.485 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.486 I llm_load_print_meta: model params     = 1.41 B
0.00.081.487 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.488 I llm_load_print_meta: general.name     = 1.4B
0.00.081.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.491 I llm_load_print_meta: max token length = 1024
0.00.140.266 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.741 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.747 I llama_new_context_with_model: n_ctx         = 128
0.00.142.747 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.747 I llama_new_context_with_model: n_batch       = 128
0.00.142.748 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.748 I llama_new_context_with_model: flash_attn    = 0
0.00.142.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.750 I llama_new_context_with_model: freq_scale    = 1
0.00.142.751 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.766 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.826 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.836 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.314 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.320 I llama_new_context_with_model: graph nodes  = 967
0.00.150.320 I llama_new_context_with_model: graph splits = 1
0.00.150.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.100 I 
0.00.209.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.200 I perplexity: tokenizing the input ..
0.00.219.408 I perplexity: tokenization took 10.199 ms
0.00.219.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.107 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.716.370 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.716.407 I llama_perf_context_print:        load time =     208.46 ms
0.02.716.409 I llama_perf_context_print: prompt eval time =    2486.75 ms /   128 tokens (   19.43 ms per token,    51.47 tokens per second)
0.02.716.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.413 I llama_perf_context_print:       total time =    2507.31 ms /   129 tokens

real	0m2.763s
user	0m10.330s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.009.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.149 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.774 I llm_load_vocab: special tokens cache size = 25
0.00.082.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.385 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.387 I llm_load_print_meta: arch             = gptneox
0.00.082.388 I llm_load_print_meta: vocab type       = BPE
0.00.082.388 I llm_load_print_meta: n_vocab          = 50304
0.00.082.389 I llm_load_print_meta: n_merges         = 50009
0.00.082.389 I llm_load_print_meta: vocab_only       = 0
0.00.082.389 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.390 I llm_load_print_meta: n_embd           = 2048
0.00.082.390 I llm_load_print_meta: n_layer          = 24
0.00.082.401 I llm_load_print_meta: n_head           = 16
0.00.082.402 I llm_load_print_meta: n_head_kv        = 16
0.00.082.403 I llm_load_print_meta: n_rot            = 32
0.00.082.403 I llm_load_print_meta: n_swa            = 0
0.00.082.403 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.404 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.405 I llm_load_print_meta: n_gqa            = 1
0.00.082.406 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.407 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.410 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.412 I llm_load_print_meta: n_ff             = 8192
0.00.082.413 I llm_load_print_meta: n_expert         = 0
0.00.082.413 I llm_load_print_meta: n_expert_used    = 0
0.00.082.414 I llm_load_print_meta: causal attn      = 1
0.00.082.414 I llm_load_print_meta: pooling type     = 0
0.00.082.415 I llm_load_print_meta: rope type        = 2
0.00.082.415 I llm_load_print_meta: rope scaling     = linear
0.00.082.417 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.418 I llm_load_print_meta: freq_scale_train = 1
0.00.082.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.419 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.419 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.420 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.420 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.421 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.422 I llm_load_print_meta: model type       = 1.4B
0.00.082.424 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.425 I llm_load_print_meta: model params     = 1.41 B
0.00.082.426 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.427 I llm_load_print_meta: general.name     = 1.4B
0.00.082.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.429 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.430 I llm_load_print_meta: max token length = 1024
0.00.114.208 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.749 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.752 I llama_new_context_with_model: n_batch       = 2048
0.00.116.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.753 I llama_new_context_with_model: flash_attn    = 0
0.00.116.755 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.756 I llama_new_context_with_model: freq_scale    = 1
0.00.116.773 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.193.502 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.518 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.548 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.750 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.758 I llama_new_context_with_model: graph nodes  = 967
0.00.195.758 I llama_new_context_with_model: graph splits = 1
0.00.195.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.746 I main: llama threadpool init, n_threads = 4
0.00.263.763 I 
0.00.263.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.838 I 
0.00.263.941 I sampler seed: 1234
0.00.263.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.956 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.862.237 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.862.240 I llama_perf_context_print:        load time =     262.99 ms
0.01.862.241 I llama_perf_context_print: prompt eval time =      88.55 ms /     7 tokens (   12.65 ms per token,    79.05 tokens per second)
0.01.862.242 I llama_perf_context_print:        eval time =    1500.52 ms /    63 runs   (   23.82 ms per token,    41.99 tokens per second)
0.01.862.243 I llama_perf_context_print:       total time =    1598.50 ms /    70 tokens

real	0m1.902s
user	0m6.678s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.223 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.669 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.648 I llm_load_vocab: special tokens cache size = 25
0.00.080.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.364 I llm_load_print_meta: arch             = gptneox
0.00.080.364 I llm_load_print_meta: vocab type       = BPE
0.00.080.365 I llm_load_print_meta: n_vocab          = 50304
0.00.080.365 I llm_load_print_meta: n_merges         = 50009
0.00.080.366 I llm_load_print_meta: vocab_only       = 0
0.00.080.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.366 I llm_load_print_meta: n_embd           = 2048
0.00.080.367 I llm_load_print_meta: n_layer          = 24
0.00.080.377 I llm_load_print_meta: n_head           = 16
0.00.080.378 I llm_load_print_meta: n_head_kv        = 16
0.00.080.378 I llm_load_print_meta: n_rot            = 32
0.00.080.379 I llm_load_print_meta: n_swa            = 0
0.00.080.379 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.380 I llm_load_print_meta: n_gqa            = 1
0.00.080.382 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.383 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.386 I llm_load_print_meta: n_ff             = 8192
0.00.080.386 I llm_load_print_meta: n_expert         = 0
0.00.080.386 I llm_load_print_meta: n_expert_used    = 0
0.00.080.387 I llm_load_print_meta: causal attn      = 1
0.00.080.387 I llm_load_print_meta: pooling type     = 0
0.00.080.387 I llm_load_print_meta: rope type        = 2
0.00.080.388 I llm_load_print_meta: rope scaling     = linear
0.00.080.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.390 I llm_load_print_meta: freq_scale_train = 1
0.00.080.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.391 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.392 I llm_load_print_meta: model type       = 1.4B
0.00.080.393 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.393 I llm_load_print_meta: model params     = 1.41 B
0.00.080.394 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.395 I llm_load_print_meta: general.name     = 1.4B
0.00.080.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.397 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: max token length = 1024
0.00.111.472 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.062 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.067 I llama_new_context_with_model: n_ctx         = 128
0.00.114.068 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.114.068 I llama_new_context_with_model: n_batch       = 128
0.00.114.068 I llama_new_context_with_model: n_ubatch      = 128
0.00.114.069 I llama_new_context_with_model: flash_attn    = 0
0.00.114.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.072 I llama_new_context_with_model: freq_scale    = 1
0.00.114.073 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.119.260 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.119.271 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.292 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.438 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.121.444 I llama_new_context_with_model: graph nodes  = 967
0.00.121.444 I llama_new_context_with_model: graph splits = 1
0.00.121.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.379 I 
0.00.159.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.482 I perplexity: tokenizing the input ..
0.00.169.533 I perplexity: tokenization took 10.044 ms
0.00.169.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.918 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.705.137 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.705.172 I llama_perf_context_print:        load time =     159.12 ms
0.01.705.174 I llama_perf_context_print: prompt eval time =    1525.51 ms /   128 tokens (   11.92 ms per token,    83.91 tokens per second)
0.01.705.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.177 I llama_perf_context_print:       total time =    1545.80 ms /   129 tokens

real	0m1.738s
user	0m6.392s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.009.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.649 I llm_load_vocab: special tokens cache size = 25
0.00.081.324 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.335 I llm_load_print_meta: arch             = gptneox
0.00.081.336 I llm_load_print_meta: vocab type       = BPE
0.00.081.337 I llm_load_print_meta: n_vocab          = 50304
0.00.081.337 I llm_load_print_meta: n_merges         = 50009
0.00.081.337 I llm_load_print_meta: vocab_only       = 0
0.00.081.338 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.338 I llm_load_print_meta: n_embd           = 2048
0.00.081.338 I llm_load_print_meta: n_layer          = 24
0.00.081.346 I llm_load_print_meta: n_head           = 16
0.00.081.347 I llm_load_print_meta: n_head_kv        = 16
0.00.081.348 I llm_load_print_meta: n_rot            = 32
0.00.081.348 I llm_load_print_meta: n_swa            = 0
0.00.081.348 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.349 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.350 I llm_load_print_meta: n_gqa            = 1
0.00.081.351 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.352 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.353 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.356 I llm_load_print_meta: n_ff             = 8192
0.00.081.356 I llm_load_print_meta: n_expert         = 0
0.00.081.356 I llm_load_print_meta: n_expert_used    = 0
0.00.081.357 I llm_load_print_meta: causal attn      = 1
0.00.081.357 I llm_load_print_meta: pooling type     = 0
0.00.081.357 I llm_load_print_meta: rope type        = 2
0.00.081.358 I llm_load_print_meta: rope scaling     = linear
0.00.081.359 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.360 I llm_load_print_meta: freq_scale_train = 1
0.00.081.360 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.362 I llm_load_print_meta: model type       = 1.4B
0.00.081.362 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.363 I llm_load_print_meta: model params     = 1.41 B
0.00.081.364 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.364 I llm_load_print_meta: general.name     = 1.4B
0.00.081.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.367 I llm_load_print_meta: max token length = 1024
0.00.123.983 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.514 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.519 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.520 I llama_new_context_with_model: n_batch       = 2048
0.00.126.520 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.520 I llama_new_context_with_model: flash_attn    = 0
0.00.126.522 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.523 I llama_new_context_with_model: freq_scale    = 1
0.00.126.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.648 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.664 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.695 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.208.917 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.208.923 I llama_new_context_with_model: graph nodes  = 967
0.00.208.924 I llama_new_context_with_model: graph splits = 1
0.00.208.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.118 I main: llama threadpool init, n_threads = 4
0.00.283.136 I 
0.00.283.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.213 I 
0.00.283.337 I sampler seed: 1234
0.00.283.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.355 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.107.466 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.107.468 I llama_perf_context_print:        load time =     282.37 ms
0.02.107.470 I llama_perf_context_print: prompt eval time =      96.02 ms /     7 tokens (   13.72 ms per token,    72.91 tokens per second)
0.02.107.471 I llama_perf_context_print:        eval time =    1718.74 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.107.472 I llama_perf_context_print:       total time =    1824.35 ms /    70 tokens

real	0m2.153s
user	0m7.612s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.001 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.891 I llm_load_vocab: special tokens cache size = 25
0.00.081.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.557 I llm_load_print_meta: arch             = gptneox
0.00.081.558 I llm_load_print_meta: vocab type       = BPE
0.00.081.558 I llm_load_print_meta: n_vocab          = 50304
0.00.081.559 I llm_load_print_meta: n_merges         = 50009
0.00.081.559 I llm_load_print_meta: vocab_only       = 0
0.00.081.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.560 I llm_load_print_meta: n_embd           = 2048
0.00.081.560 I llm_load_print_meta: n_layer          = 24
0.00.081.570 I llm_load_print_meta: n_head           = 16
0.00.081.572 I llm_load_print_meta: n_head_kv        = 16
0.00.081.572 I llm_load_print_meta: n_rot            = 32
0.00.081.573 I llm_load_print_meta: n_swa            = 0
0.00.081.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.574 I llm_load_print_meta: n_gqa            = 1
0.00.081.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.578 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.578 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.578 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.579 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.580 I llm_load_print_meta: n_ff             = 8192
0.00.081.580 I llm_load_print_meta: n_expert         = 0
0.00.081.581 I llm_load_print_meta: n_expert_used    = 0
0.00.081.581 I llm_load_print_meta: causal attn      = 1
0.00.081.581 I llm_load_print_meta: pooling type     = 0
0.00.081.582 I llm_load_print_meta: rope type        = 2
0.00.081.582 I llm_load_print_meta: rope scaling     = linear
0.00.081.584 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.584 I llm_load_print_meta: freq_scale_train = 1
0.00.081.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.585 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.587 I llm_load_print_meta: model type       = 1.4B
0.00.081.587 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.588 I llm_load_print_meta: model params     = 1.41 B
0.00.081.589 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.589 I llm_load_print_meta: general.name     = 1.4B
0.00.081.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.592 I llm_load_print_meta: max token length = 1024
0.00.125.317 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.879 I llama_new_context_with_model: n_ctx         = 128
0.00.127.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.879 I llama_new_context_with_model: n_batch       = 128
0.00.127.880 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.880 I llama_new_context_with_model: flash_attn    = 0
0.00.127.882 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.882 I llama_new_context_with_model: freq_scale    = 1
0.00.127.883 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.061 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.070 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.090 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.640 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.646 I llama_new_context_with_model: graph nodes  = 967
0.00.135.646 I llama_new_context_with_model: graph splits = 1
0.00.135.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.212 I 
0.00.178.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.309 I perplexity: tokenizing the input ..
0.00.188.650 I perplexity: tokenization took 10.336 ms
0.00.188.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.510 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.805.776 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.805.811 I llama_perf_context_print:        load time =     177.61 ms
0.01.805.812 I llama_perf_context_print: prompt eval time =    1607.39 ms /   128 tokens (   12.56 ms per token,    79.63 tokens per second)
0.01.805.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.815 I llama_perf_context_print:       total time =    1627.60 ms /   129 tokens

real	0m1.845s
user	0m6.732s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.917 I llm_load_vocab: special tokens cache size = 25
0.00.081.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.627 I llm_load_print_meta: arch             = gptneox
0.00.081.627 I llm_load_print_meta: vocab type       = BPE
0.00.081.628 I llm_load_print_meta: n_vocab          = 50304
0.00.081.628 I llm_load_print_meta: n_merges         = 50009
0.00.081.629 I llm_load_print_meta: vocab_only       = 0
0.00.081.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.629 I llm_load_print_meta: n_embd           = 2048
0.00.081.630 I llm_load_print_meta: n_layer          = 24
0.00.081.639 I llm_load_print_meta: n_head           = 16
0.00.081.640 I llm_load_print_meta: n_head_kv        = 16
0.00.081.640 I llm_load_print_meta: n_rot            = 32
0.00.081.641 I llm_load_print_meta: n_swa            = 0
0.00.081.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.642 I llm_load_print_meta: n_gqa            = 1
0.00.081.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.644 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.647 I llm_load_print_meta: n_ff             = 8192
0.00.081.648 I llm_load_print_meta: n_expert         = 0
0.00.081.648 I llm_load_print_meta: n_expert_used    = 0
0.00.081.649 I llm_load_print_meta: causal attn      = 1
0.00.081.649 I llm_load_print_meta: pooling type     = 0
0.00.081.650 I llm_load_print_meta: rope type        = 2
0.00.081.650 I llm_load_print_meta: rope scaling     = linear
0.00.081.651 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.652 I llm_load_print_meta: freq_scale_train = 1
0.00.081.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.653 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.654 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.654 I llm_load_print_meta: model type       = 1.4B
0.00.081.655 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.656 I llm_load_print_meta: model params     = 1.41 B
0.00.081.657 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.657 I llm_load_print_meta: general.name     = 1.4B
0.00.081.657 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.658 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.659 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.659 I llm_load_print_meta: max token length = 1024
0.00.132.796 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.349 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.354 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.355 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.355 I llama_new_context_with_model: n_batch       = 2048
0.00.135.356 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.356 I llama_new_context_with_model: flash_attn    = 0
0.00.135.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.359 I llama_new_context_with_model: freq_scale    = 1
0.00.135.375 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.213.318 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.331 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.361 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.553 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.558 I llama_new_context_with_model: graph nodes  = 967
0.00.215.558 I llama_new_context_with_model: graph splits = 1
0.00.215.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.544 I main: llama threadpool init, n_threads = 4
0.00.291.562 I 
0.00.291.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.644 I 
0.00.291.744 I sampler seed: 1234
0.00.291.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.760 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.295.996 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.295.998 I llama_perf_context_print:        load time =     290.79 ms
0.02.296.000 I llama_perf_context_print: prompt eval time =     103.66 ms /     7 tokens (   14.81 ms per token,    67.53 tokens per second)
0.02.296.001 I llama_perf_context_print:        eval time =    1891.13 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.296.002 I llama_perf_context_print:       total time =    2004.46 ms /    70 tokens

real	0m2.346s
user	0m8.322s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
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
0.00.015.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.859 I llm_load_vocab: special tokens cache size = 25
0.00.080.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.459 I llm_load_print_meta: arch             = gptneox
0.00.080.460 I llm_load_print_meta: vocab type       = BPE
0.00.080.460 I llm_load_print_meta: n_vocab          = 50304
0.00.080.461 I llm_load_print_meta: n_merges         = 50009
0.00.080.461 I llm_load_print_meta: vocab_only       = 0
0.00.080.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.464 I llm_load_print_meta: n_embd           = 2048
0.00.080.465 I llm_load_print_meta: n_layer          = 24
0.00.080.473 I llm_load_print_meta: n_head           = 16
0.00.080.474 I llm_load_print_meta: n_head_kv        = 16
0.00.080.474 I llm_load_print_meta: n_rot            = 32
0.00.080.475 I llm_load_print_meta: n_swa            = 0
0.00.080.475 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.475 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.476 I llm_load_print_meta: n_gqa            = 1
0.00.080.477 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.478 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.480 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.482 I llm_load_print_meta: n_ff             = 8192
0.00.080.483 I llm_load_print_meta: n_expert         = 0
0.00.080.483 I llm_load_print_meta: n_expert_used    = 0
0.00.080.484 I llm_load_print_meta: causal attn      = 1
0.00.080.484 I llm_load_print_meta: pooling type     = 0
0.00.080.485 I llm_load_print_meta: rope type        = 2
0.00.080.486 I llm_load_print_meta: rope scaling     = linear
0.00.080.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.488 I llm_load_print_meta: freq_scale_train = 1
0.00.080.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.489 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.489 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.490 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.491 I llm_load_print_meta: model type       = 1.4B
0.00.080.492 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.493 I llm_load_print_meta: model params     = 1.41 B
0.00.080.495 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.495 I llm_load_print_meta: general.name     = 1.4B
0.00.080.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.497 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.498 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.498 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.499 I llm_load_print_meta: max token length = 1024
0.00.131.322 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.819 I llama_new_context_with_model: n_ctx         = 128
0.00.133.819 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.819 I llama_new_context_with_model: n_batch       = 128
0.00.133.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.820 I llama_new_context_with_model: flash_attn    = 0
0.00.133.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.822 I llama_new_context_with_model: freq_scale    = 1
0.00.133.823 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.839 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.138.986 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.994 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.014 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.622 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.628 I llama_new_context_with_model: graph nodes  = 967
0.00.141.628 I llama_new_context_with_model: graph splits = 1
0.00.141.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.054 I 
0.00.187.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.147 I perplexity: tokenizing the input ..
0.00.197.209 I perplexity: tokenization took 10.057 ms
0.00.197.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.867.276 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.875.555 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.875.587 I llama_perf_context_print:        load time =     186.43 ms
0.01.875.589 I llama_perf_context_print: prompt eval time =    1668.77 ms /   128 tokens (   13.04 ms per token,    76.70 tokens per second)
0.01.875.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.875.591 I llama_perf_context_print:       total time =    1688.54 ms /   129 tokens

real	0m1.920s
user	0m6.952s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.471 I llm_load_vocab: special tokens cache size = 25
0.00.085.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.243 I llm_load_print_meta: arch             = gptneox
0.00.085.244 I llm_load_print_meta: vocab type       = BPE
0.00.085.245 I llm_load_print_meta: n_vocab          = 50304
0.00.085.245 I llm_load_print_meta: n_merges         = 50009
0.00.085.246 I llm_load_print_meta: vocab_only       = 0
0.00.085.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.246 I llm_load_print_meta: n_embd           = 2048
0.00.085.247 I llm_load_print_meta: n_layer          = 24
0.00.085.259 I llm_load_print_meta: n_head           = 16
0.00.085.260 I llm_load_print_meta: n_head_kv        = 16
0.00.085.260 I llm_load_print_meta: n_rot            = 32
0.00.085.260 I llm_load_print_meta: n_swa            = 0
0.00.085.261 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.262 I llm_load_print_meta: n_gqa            = 1
0.00.085.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.266 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.268 I llm_load_print_meta: n_ff             = 8192
0.00.085.268 I llm_load_print_meta: n_expert         = 0
0.00.085.268 I llm_load_print_meta: n_expert_used    = 0
0.00.085.269 I llm_load_print_meta: causal attn      = 1
0.00.085.269 I llm_load_print_meta: pooling type     = 0
0.00.085.269 I llm_load_print_meta: rope type        = 2
0.00.085.270 I llm_load_print_meta: rope scaling     = linear
0.00.085.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.272 I llm_load_print_meta: freq_scale_train = 1
0.00.085.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.275 I llm_load_print_meta: model type       = 1.4B
0.00.085.275 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.085.276 I llm_load_print_meta: model params     = 1.41 B
0.00.085.277 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.085.278 I llm_load_print_meta: general.name     = 1.4B
0.00.085.278 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.279 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.280 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.281 I llm_load_print_meta: max token length = 1024
0.00.142.144 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.144.850 I llama_new_context_with_model: n_ctx         = 2048
0.00.144.850 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.144.850 I llama_new_context_with_model: n_batch       = 2048
0.00.144.851 I llama_new_context_with_model: n_ubatch      = 512
0.00.144.851 I llama_new_context_with_model: flash_attn    = 0
0.00.144.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.144.854 I llama_new_context_with_model: freq_scale    = 1
0.00.144.874 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.222.239 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.253 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.462 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.469 I llama_new_context_with_model: graph nodes  = 967
0.00.224.469 I llama_new_context_with_model: graph splits = 1
0.00.224.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.493 I main: llama threadpool init, n_threads = 4
0.00.308.513 I 
0.00.308.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.606 I 
0.00.308.726 I sampler seed: 1234
0.00.308.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.742 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.577.602 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.577.604 I llama_perf_context_print:        load time =     307.65 ms
0.02.577.605 I llama_perf_context_print: prompt eval time =     120.69 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.577.607 I llama_perf_context_print:        eval time =    2138.58 ms /    63 runs   (   33.95 ms per token,    29.46 tokens per second)
0.02.577.607 I llama_perf_context_print:       total time =    2269.12 ms /    70 tokens

real	0m2.633s
user	0m9.444s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   37 tensors
0.00.070.974 I llm_load_vocab: special tokens cache size = 25
0.00.084.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.733 I llm_load_print_meta: arch             = gptneox
0.00.084.734 I llm_load_print_meta: vocab type       = BPE
0.00.084.734 I llm_load_print_meta: n_vocab          = 50304
0.00.084.735 I llm_load_print_meta: n_merges         = 50009
0.00.084.735 I llm_load_print_meta: vocab_only       = 0
0.00.084.736 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.736 I llm_load_print_meta: n_embd           = 2048
0.00.084.736 I llm_load_print_meta: n_layer          = 24
0.00.084.747 I llm_load_print_meta: n_head           = 16
0.00.084.748 I llm_load_print_meta: n_head_kv        = 16
0.00.084.748 I llm_load_print_meta: n_rot            = 32
0.00.084.749 I llm_load_print_meta: n_swa            = 0
0.00.084.749 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.749 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.750 I llm_load_print_meta: n_gqa            = 1
0.00.084.751 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.752 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.756 I llm_load_print_meta: n_ff             = 8192
0.00.084.756 I llm_load_print_meta: n_expert         = 0
0.00.084.757 I llm_load_print_meta: n_expert_used    = 0
0.00.084.757 I llm_load_print_meta: causal attn      = 1
0.00.084.757 I llm_load_print_meta: pooling type     = 0
0.00.084.758 I llm_load_print_meta: rope type        = 2
0.00.084.758 I llm_load_print_meta: rope scaling     = linear
0.00.084.760 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.761 I llm_load_print_meta: freq_scale_train = 1
0.00.084.761 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.761 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.763 I llm_load_print_meta: model type       = 1.4B
0.00.084.764 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.084.764 I llm_load_print_meta: model params     = 1.41 B
0.00.084.766 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.084.766 I llm_load_print_meta: general.name     = 1.4B
0.00.084.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.769 I llm_load_print_meta: max token length = 1024
0.00.142.341 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.145.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.145.225 I llama_new_context_with_model: n_ctx         = 128
0.00.145.225 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.145.226 I llama_new_context_with_model: n_batch       = 128
0.00.145.226 I llama_new_context_with_model: n_ubatch      = 128
0.00.145.226 I llama_new_context_with_model: flash_attn    = 0
0.00.145.229 I llama_new_context_with_model: freq_base     = 10000.0
0.00.145.229 I llama_new_context_with_model: freq_scale    = 1
0.00.145.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.251 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.296 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.305 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.322 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.152.822 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.152.828 I llama_new_context_with_model: graph nodes  = 967
0.00.152.828 I llama_new_context_with_model: graph splits = 1
0.00.152.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.391 I 
0.00.205.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.491 I perplexity: tokenizing the input ..
0.00.215.556 I perplexity: tokenization took 10.06 ms
0.00.215.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.404 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.212.721 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.212.753 I llama_perf_context_print:        load time =     204.73 ms
0.02.212.755 I llama_perf_context_print: prompt eval time =    1987.60 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.212.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.212.757 I llama_perf_context_print:       total time =    2007.36 ms /   129 tokens

real	0m2.260s
user	0m8.295s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.009.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.690 I llm_load_vocab: special tokens cache size = 25
0.00.080.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.363 I llm_load_print_meta: arch             = gptneox
0.00.080.364 I llm_load_print_meta: vocab type       = BPE
0.00.080.364 I llm_load_print_meta: n_vocab          = 50304
0.00.080.364 I llm_load_print_meta: n_merges         = 50009
0.00.080.365 I llm_load_print_meta: vocab_only       = 0
0.00.080.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.366 I llm_load_print_meta: n_embd           = 2048
0.00.080.366 I llm_load_print_meta: n_layer          = 24
0.00.080.373 I llm_load_print_meta: n_head           = 16
0.00.080.374 I llm_load_print_meta: n_head_kv        = 16
0.00.080.375 I llm_load_print_meta: n_rot            = 32
0.00.080.378 I llm_load_print_meta: n_swa            = 0
0.00.080.378 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.378 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.379 I llm_load_print_meta: n_gqa            = 1
0.00.080.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.381 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.383 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.384 I llm_load_print_meta: n_ff             = 8192
0.00.080.385 I llm_load_print_meta: n_expert         = 0
0.00.080.385 I llm_load_print_meta: n_expert_used    = 0
0.00.080.386 I llm_load_print_meta: causal attn      = 1
0.00.080.386 I llm_load_print_meta: pooling type     = 0
0.00.080.386 I llm_load_print_meta: rope type        = 2
0.00.080.387 I llm_load_print_meta: rope scaling     = linear
0.00.080.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.389 I llm_load_print_meta: freq_scale_train = 1
0.00.080.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.391 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.392 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.392 I llm_load_print_meta: model type       = 1.4B
0.00.080.393 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.394 I llm_load_print_meta: model params     = 1.41 B
0.00.080.394 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.395 I llm_load_print_meta: general.name     = 1.4B
0.00.080.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.396 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.399 I llm_load_print_meta: max token length = 1024
0.00.145.008 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.810 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.811 I llama_new_context_with_model: n_batch       = 2048
0.00.147.811 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.811 I llama_new_context_with_model: flash_attn    = 0
0.00.147.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.814 I llama_new_context_with_model: freq_scale    = 1
0.00.147.829 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.085 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.131 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.704 I llama_new_context_with_model: graph nodes  = 967
0.00.227.704 I llama_new_context_with_model: graph splits = 1
0.00.227.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.190 I main: llama threadpool init, n_threads = 4
0.00.311.208 I 
0.00.311.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.296 I 
0.00.311.410 I sampler seed: 1234
0.00.311.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.426 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.666.050 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.666.052 I llama_perf_context_print:        load time =     310.80 ms
0.02.666.054 I llama_perf_context_print: prompt eval time =     113.52 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.02.666.055 I llama_perf_context_print:        eval time =    2231.61 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.666.056 I llama_perf_context_print:       total time =    2354.87 ms /    70 tokens

real	0m2.727s
user	0m9.769s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4374 (5cd85b5e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.146 I llm_load_vocab: special tokens cache size = 25
0.00.080.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.799 I llm_load_print_meta: arch             = gptneox
0.00.080.800 I llm_load_print_meta: vocab type       = BPE
0.00.080.802 I llm_load_print_meta: n_vocab          = 50304
0.00.080.802 I llm_load_print_meta: n_merges         = 50009
0.00.080.803 I llm_load_print_meta: vocab_only       = 0
0.00.080.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.804 I llm_load_print_meta: n_embd           = 2048
0.00.080.804 I llm_load_print_meta: n_layer          = 24
0.00.080.813 I llm_load_print_meta: n_head           = 16
0.00.080.814 I llm_load_print_meta: n_head_kv        = 16
0.00.080.815 I llm_load_print_meta: n_rot            = 32
0.00.080.815 I llm_load_print_meta: n_swa            = 0
0.00.080.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.817 I llm_load_print_meta: n_gqa            = 1
0.00.080.818 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.820 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.821 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.822 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.824 I llm_load_print_meta: n_ff             = 8192
0.00.080.824 I llm_load_print_meta: n_expert         = 0
0.00.080.825 I llm_load_print_meta: n_expert_used    = 0
0.00.080.825 I llm_load_print_meta: causal attn      = 1
0.00.080.825 I llm_load_print_meta: pooling type     = 0
0.00.080.825 I llm_load_print_meta: rope type        = 2
0.00.080.826 I llm_load_print_meta: rope scaling     = linear
0.00.080.830 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.830 I llm_load_print_meta: freq_scale_train = 1
0.00.080.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.833 I llm_load_print_meta: model type       = 1.4B
0.00.080.833 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.835 I llm_load_print_meta: model params     = 1.41 B
0.00.080.835 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.836 I llm_load_print_meta: general.name     = 1.4B
0.00.080.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.839 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.839 I llm_load_print_meta: max token length = 1024
0.00.145.124 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.643 I llama_new_context_with_model: n_ctx         = 128
0.00.147.644 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.644 I llama_new_context_with_model: n_batch       = 128
0.00.147.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.645 I llama_new_context_with_model: flash_attn    = 0
0.00.147.647 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.648 I llama_new_context_with_model: freq_scale    = 1
0.00.147.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.152.814 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.152.823 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.841 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.341 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.348 I llama_new_context_with_model: graph nodes  = 967
0.00.155.348 I llama_new_context_with_model: graph splits = 1
0.00.155.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.717 I 
0.00.209.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.829 I perplexity: tokenizing the input ..
0.00.220.061 I perplexity: tokenization took 10.234 ms
0.00.220.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.529 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.027.797 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.027.828 I llama_perf_context_print:        load time =     209.11 ms
0.02.027.830 I llama_perf_context_print: prompt eval time =    1797.91 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.027.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.832 I llama_perf_context_print:       total time =    1818.11 ms /   129 tokens

real	0m2.078s
user	0m7.572s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (5cd85b5e)
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
0.00.515.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.421s
user	0m6.577s
sys	0m0.417s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4374 (5cd85b5e)
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
0.00.517.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.319s
user	0m6.170s
sys	0m0.411s
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
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897164maxresident)k
0inputs+40outputs (0major+55191minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891128maxresident)k
0inputs+40outputs (0major+55032minor)pagefaults 0swaps
```

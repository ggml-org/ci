## Summary

- status:  SUCCESS ✅
- runtime: 16:08.31
- date:    Tue Dec 17 12:38:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce083a54c0ef6fe9724a1ad6a139623d84e5f0d4
- author:  Georgi Gerganov
```
tts : extend python example to generate spectrogram

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.31 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   30.82 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  53.79 sec*proc (27 tests)

Total Test time (real) =  53.80 sec

real	0m53.864s
user	1m8.250s
sys	0m0.821s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.45 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.51 sec*proc (27 tests)

Total Test time (real) =  22.52 sec

real	0m22.588s
user	0m24.253s
sys	0m0.656s
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
0.00.000.586 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.762 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.784 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.785 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.786 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.787 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.790 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.791 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.798 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.798 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.799 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.050 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.051 I llama_model_loader: - type  f32:  124 tensors
0.00.008.052 I llama_model_loader: - type  f16:   73 tensors
0.00.019.397 I llm_load_vocab: special tokens cache size = 5
0.00.022.115 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.126 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.128 I llm_load_print_meta: arch             = bert
0.00.022.128 I llm_load_print_meta: vocab type       = WPM
0.00.022.129 I llm_load_print_meta: n_vocab          = 30522
0.00.022.129 I llm_load_print_meta: n_merges         = 0
0.00.022.129 I llm_load_print_meta: vocab_only       = 0
0.00.022.130 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.130 I llm_load_print_meta: n_embd           = 384
0.00.022.130 I llm_load_print_meta: n_layer          = 12
0.00.022.137 I llm_load_print_meta: n_head           = 12
0.00.022.138 I llm_load_print_meta: n_head_kv        = 12
0.00.022.139 I llm_load_print_meta: n_rot            = 32
0.00.022.139 I llm_load_print_meta: n_swa            = 0
0.00.022.139 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.140 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.141 I llm_load_print_meta: n_gqa            = 1
0.00.022.142 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.142 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.144 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.145 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.146 I llm_load_print_meta: n_ff             = 1536
0.00.022.147 I llm_load_print_meta: n_expert         = 0
0.00.022.147 I llm_load_print_meta: n_expert_used    = 0
0.00.022.147 I llm_load_print_meta: causal attn      = 0
0.00.022.148 I llm_load_print_meta: pooling type     = 2
0.00.022.148 I llm_load_print_meta: rope type        = 2
0.00.022.149 I llm_load_print_meta: rope scaling     = linear
0.00.022.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.151 I llm_load_print_meta: freq_scale_train = 1
0.00.022.152 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.154 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.154 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.154 I llm_load_print_meta: model type       = 33M
0.00.022.155 I llm_load_print_meta: model ftype      = F16
0.00.022.156 I llm_load_print_meta: model params     = 33.21 M
0.00.022.157 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.022.157 I llm_load_print_meta: general.name     = Bge Small
0.00.022.158 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.158 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.159 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.160 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.160 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.160 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.169 I llm_load_print_meta: max token length = 21
0.00.026.727 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.685 I llama_new_context_with_model: n_ctx         = 512
0.00.027.685 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.685 I llama_new_context_with_model: n_batch       = 2048
0.00.027.686 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.686 I llama_new_context_with_model: flash_attn    = 0
0.00.027.688 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.688 I llama_new_context_with_model: freq_scale    = 1
0.00.027.700 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.030.066 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.074 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.080 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.571 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.578 I llama_new_context_with_model: graph nodes  = 429
0.00.031.578 I llama_new_context_with_model: graph splits = 1
0.00.031.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.894 I 
0.00.034.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.040.399 I llama_perf_context_print:        load time =      34.28 ms
0.00.040.404 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2654.08 tokens per second)
0.00.040.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.407 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens

real	0m0.051s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.390 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.416 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.423 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.423 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.657 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.661 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.662 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.663 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.663 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.663 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.665 I llama_model_loader: - type  f32:  124 tensors
0.00.007.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.974 I llm_load_vocab: special tokens cache size = 5
0.00.021.688 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.698 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.699 I llm_load_print_meta: arch             = bert
0.00.021.700 I llm_load_print_meta: vocab type       = WPM
0.00.021.701 I llm_load_print_meta: n_vocab          = 30522
0.00.021.702 I llm_load_print_meta: n_merges         = 0
0.00.021.702 I llm_load_print_meta: vocab_only       = 0
0.00.021.703 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.703 I llm_load_print_meta: n_embd           = 384
0.00.021.703 I llm_load_print_meta: n_layer          = 12
0.00.021.710 I llm_load_print_meta: n_head           = 12
0.00.021.711 I llm_load_print_meta: n_head_kv        = 12
0.00.021.712 I llm_load_print_meta: n_rot            = 32
0.00.021.716 I llm_load_print_meta: n_swa            = 0
0.00.021.716 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.716 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.717 I llm_load_print_meta: n_gqa            = 1
0.00.021.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.722 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.723 I llm_load_print_meta: n_ff             = 1536
0.00.021.723 I llm_load_print_meta: n_expert         = 0
0.00.021.724 I llm_load_print_meta: n_expert_used    = 0
0.00.021.724 I llm_load_print_meta: causal attn      = 0
0.00.021.724 I llm_load_print_meta: pooling type     = 2
0.00.021.724 I llm_load_print_meta: rope type        = 2
0.00.021.725 I llm_load_print_meta: rope scaling     = linear
0.00.021.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.727 I llm_load_print_meta: freq_scale_train = 1
0.00.021.727 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.730 I llm_load_print_meta: model type       = 33M
0.00.021.731 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.732 I llm_load_print_meta: model params     = 33.21 M
0.00.021.733 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.733 I llm_load_print_meta: general.name     = Bge Small
0.00.021.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.734 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.735 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.735 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.735 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.736 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.736 I llm_load_print_meta: max token length = 21
0.00.024.702 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.640 I llama_new_context_with_model: n_ctx         = 512
0.00.025.640 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.640 I llama_new_context_with_model: n_batch       = 2048
0.00.025.641 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.641 I llama_new_context_with_model: flash_attn    = 0
0.00.025.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.644 I llama_new_context_with_model: freq_scale    = 1
0.00.025.655 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.027.978 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.986 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.991 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.451 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.456 I llama_new_context_with_model: graph nodes  = 429
0.00.029.456 I llama_new_context_with_model: graph splits = 1
0.00.029.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.115 I 
0.00.032.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.804 I llama_perf_context_print:        load time =      31.92 ms
0.00.036.806 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.30 ms per token,  3278.69 tokens per second)
0.00.036.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.809 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.046s
user	0m0.069s
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
0.00.000.553 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.350 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.374 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.378 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.379 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.379 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.382 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.383 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.384 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.230 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.231 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.231 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.232 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.236 I llama_model_loader: - type  f32:   40 tensors
0.00.020.238 I llama_model_loader: - type  f16:   30 tensors
0.00.039.511 W llm_load_vocab: empty token at index 5
0.00.049.449 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.088 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.180 I llm_load_vocab: special tokens cache size = 5
0.00.421.931 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.421.949 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.950 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.951 I llm_load_print_meta: vocab type       = BPE
0.00.421.951 I llm_load_print_meta: n_vocab          = 61056
0.00.421.951 I llm_load_print_meta: n_merges         = 39382
0.00.421.952 I llm_load_print_meta: vocab_only       = 0
0.00.421.952 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.952 I llm_load_print_meta: n_embd           = 384
0.00.421.953 I llm_load_print_meta: n_layer          = 4
0.00.421.963 I llm_load_print_meta: n_head           = 12
0.00.421.964 I llm_load_print_meta: n_head_kv        = 12
0.00.421.964 I llm_load_print_meta: n_rot            = 32
0.00.421.965 I llm_load_print_meta: n_swa            = 0
0.00.421.965 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.965 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.966 I llm_load_print_meta: n_gqa            = 1
0.00.421.967 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.968 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.969 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.970 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.970 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.971 I llm_load_print_meta: n_ff             = 1536
0.00.421.972 I llm_load_print_meta: n_expert         = 0
0.00.421.972 I llm_load_print_meta: n_expert_used    = 0
0.00.421.972 I llm_load_print_meta: causal attn      = 0
0.00.421.973 I llm_load_print_meta: pooling type     = -1
0.00.421.973 I llm_load_print_meta: rope type        = -1
0.00.421.973 I llm_load_print_meta: rope scaling     = linear
0.00.421.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.975 I llm_load_print_meta: freq_scale_train = 1
0.00.421.975 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.976 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.977 I llm_load_print_meta: model type       = 33M
0.00.421.977 I llm_load_print_meta: model ftype      = F16
0.00.421.978 I llm_load_print_meta: model params     = 32.90 M
0.00.421.979 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.980 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.980 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.421.981 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.421.981 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.421.981 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.421.981 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.421.982 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.421.982 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.421.982 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.421.983 I llm_load_print_meta: max token length = 45
0.00.425.503 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.583 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.583 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.583 I llama_new_context_with_model: n_batch       = 2048
0.00.427.584 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.584 I llama_new_context_with_model: flash_attn    = 0
0.00.427.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.587 I llama_new_context_with_model: freq_scale    = 1
0.00.427.605 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.437.503 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.514 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.523 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.846 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.852 I llama_new_context_with_model: graph nodes  = 154
0.00.438.852 I llama_new_context_with_model: graph splits = 1
0.00.438.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.252 I 
0.00.446.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.564 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.574 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.574 I main: number of tokens in prompt = 13
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


0.00.446.580 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.580 I main: number of tokens in prompt = 40
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


0.00.450.140 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.839 I llama_perf_context_print:        load time =     445.67 ms
0.00.460.841 I llama_perf_context_print: prompt eval time =      10.60 ms /    62 tokens (    0.17 ms per token,  5847.40 tokens per second)
0.00.460.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.843 I llama_perf_context_print:       total time =      14.59 ms /    63 tokens

real	0m0.480s
user	0m0.518s
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
0.00.000.646 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.624 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.749 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.753 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.761 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.243 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.433 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.443 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.444 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.448 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.450 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.455 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.457 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.458 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.352.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.469 I llama_model_loader: - type  f32:   37 tensors
0.00.352.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.600.776 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.663.127 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.664.023 I llm_load_vocab: special tokens cache size = 5
0.00.851.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.899 I llm_load_print_meta: arch             = gemma
0.00.851.900 I llm_load_print_meta: vocab type       = SPM
0.00.851.900 I llm_load_print_meta: n_vocab          = 256000
0.00.851.903 I llm_load_print_meta: n_merges         = 0
0.00.851.903 I llm_load_print_meta: vocab_only       = 0
0.00.851.904 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.904 I llm_load_print_meta: n_embd           = 2048
0.00.851.905 I llm_load_print_meta: n_layer          = 18
0.00.851.970 I llm_load_print_meta: n_head           = 8
0.00.851.981 I llm_load_print_meta: n_head_kv        = 1
0.00.851.982 I llm_load_print_meta: n_rot            = 256
0.00.851.982 I llm_load_print_meta: n_swa            = 0
0.00.851.983 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.983 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.987 I llm_load_print_meta: n_gqa            = 8
0.00.851.992 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.997 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.999 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.852.000 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.852.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.852.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.852.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.852.007 I llm_load_print_meta: n_ff             = 16384
0.00.852.007 I llm_load_print_meta: n_expert         = 0
0.00.852.015 I llm_load_print_meta: n_expert_used    = 0
0.00.852.015 I llm_load_print_meta: causal attn      = 1
0.00.852.016 I llm_load_print_meta: pooling type     = 0
0.00.852.016 I llm_load_print_meta: rope type        = 2
0.00.852.017 I llm_load_print_meta: rope scaling     = linear
0.00.852.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.852.019 I llm_load_print_meta: freq_scale_train = 1
0.00.852.020 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.852.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.852.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.852.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.852.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.852.025 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.852.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.852.026 I llm_load_print_meta: model type       = 2B
0.00.852.027 I llm_load_print_meta: model ftype      = Q8_0
0.00.852.027 I llm_load_print_meta: model params     = 2.51 B
0.00.852.028 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.852.029 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.852.029 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.852.030 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.852.030 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.852.031 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.852.031 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.852.032 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.852.039 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.852.040 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.852.041 I llm_load_print_meta: max token length = 93
0.00.955.190 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.955.199 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.955.200 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.955.201 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.955.202 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.955.202 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.961.063 I llama_new_context_with_model: n_seq_max     = 1
0.00.961.069 I llama_new_context_with_model: n_ctx         = 4096
0.00.961.070 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.961.070 I llama_new_context_with_model: n_batch       = 2048
0.00.961.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.961.071 I llama_new_context_with_model: flash_attn    = 0
0.00.961.074 I llama_new_context_with_model: freq_base     = 10000.0
0.00.961.074 I llama_new_context_with_model: freq_scale    = 1
0.00.961.075 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.961.169 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.975.752 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.975.791 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.975.905 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.978.527 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.978.531 I llama_new_context_with_model: graph nodes  = 601
0.00.978.531 I llama_new_context_with_model: graph splits = 1
0.00.978.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.978.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.589.228 I main: llama threadpool init, n_threads = 4
0.01.589.242 I 
0.01.589.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.589.368 I 
0.01.589.602 I sampler seed: 2409073127
0.01.589.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.589.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.589.646 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.589.646 I 
 increasities, and other sexual situations are not appropriate topics for discussion on this platform. [end of text]


0.09.179.309 I llama_perf_sampler_print:    sampling time =      28.03 ms /    19 runs   (    1.48 ms per token,   677.80 tokens per second)
0.09.179.314 I llama_perf_context_print:        load time =    1588.29 ms
0.09.179.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.179.317 I llama_perf_context_print:        eval time =    7538.94 ms /    18 runs   (  418.83 ms per token,     2.39 tokens per second)
0.09.179.317 I llama_perf_context_print:       total time =    7590.09 ms /    19 tokens
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
0.00.000.657 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.872 I main: load the model and apply lora adapter, if any
0.00.023.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.557 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.563 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.594 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.613 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.617 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.018 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.020 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.021 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.024 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.028 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.029 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.032 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.353.033 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.043 I llama_model_loader: - type  f32:   37 tensors
0.00.353.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.589.859 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.653.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.654.409 I llm_load_vocab: special tokens cache size = 5
0.00.854.174 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.854.254 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.854.259 I llm_load_print_meta: arch             = gemma
0.00.854.260 I llm_load_print_meta: vocab type       = SPM
0.00.854.261 I llm_load_print_meta: n_vocab          = 256000
0.00.854.264 I llm_load_print_meta: n_merges         = 0
0.00.854.265 I llm_load_print_meta: vocab_only       = 0
0.00.854.266 I llm_load_print_meta: n_ctx_train      = 8192
0.00.854.269 I llm_load_print_meta: n_embd           = 2048
0.00.854.270 I llm_load_print_meta: n_layer          = 18
0.00.854.344 I llm_load_print_meta: n_head           = 8
0.00.854.354 I llm_load_print_meta: n_head_kv        = 1
0.00.854.356 I llm_load_print_meta: n_rot            = 256
0.00.854.356 I llm_load_print_meta: n_swa            = 0
0.00.854.357 I llm_load_print_meta: n_embd_head_k    = 256
0.00.854.357 I llm_load_print_meta: n_embd_head_v    = 256
0.00.854.363 I llm_load_print_meta: n_gqa            = 8
0.00.854.370 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.854.377 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.854.383 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.854.385 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.854.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.854.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.854.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.854.404 I llm_load_print_meta: n_ff             = 16384
0.00.854.405 I llm_load_print_meta: n_expert         = 0
0.00.854.405 I llm_load_print_meta: n_expert_used    = 0
0.00.854.407 I llm_load_print_meta: causal attn      = 1
0.00.854.408 I llm_load_print_meta: pooling type     = 0
0.00.854.409 I llm_load_print_meta: rope type        = 2
0.00.854.410 I llm_load_print_meta: rope scaling     = linear
0.00.854.412 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.854.416 I llm_load_print_meta: freq_scale_train = 1
0.00.854.416 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.854.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.854.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.854.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.854.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.854.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.854.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.854.421 I llm_load_print_meta: model type       = 2B
0.00.854.429 I llm_load_print_meta: model ftype      = Q8_0
0.00.854.430 I llm_load_print_meta: model params     = 2.51 B
0.00.854.432 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.854.433 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.854.435 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.854.436 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.854.437 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.854.437 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.854.438 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.854.439 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.854.446 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.854.448 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.854.449 I llm_load_print_meta: max token length = 93
0.00.952.082 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.958.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.958.399 I llama_new_context_with_model: n_ctx         = 4096
0.00.958.399 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.958.400 I llama_new_context_with_model: n_batch       = 2048
0.00.958.400 I llama_new_context_with_model: n_ubatch      = 512
0.00.958.401 I llama_new_context_with_model: flash_attn    = 0
0.00.958.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.958.404 I llama_new_context_with_model: freq_scale    = 1
0.00.958.405 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.958.499 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.973.584 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.973.628 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.973.762 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.976.497 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.976.501 I llama_new_context_with_model: graph nodes  = 601
0.00.976.502 I llama_new_context_with_model: graph splits = 1
0.00.976.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.976.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.160 I main: llama threadpool init, n_threads = 4
0.01.586.176 I 
0.01.586.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.586.316 I 
0.01.586.547 I sampler seed: 2221767270
0.01.586.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.579 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.586.579 I 
 increasities. [end of text]


0.03.273.261 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   785.67 tokens per second)
0.03.273.265 I llama_perf_context_print:        load time =    1585.19 ms
0.03.273.276 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.273.278 I llama_perf_context_print:        eval time =    1674.25 ms /     4 runs   (  418.56 ms per token,     2.39 tokens per second)
0.03.273.279 I llama_perf_context_print:       total time =    1687.11 ms /     5 tokens
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
0.00.000.647 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.797 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.809 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.913 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.919 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.924 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.352.847 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.857 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.352.858 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.352.860 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.861 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.352.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.352.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.352.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.352.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.352.888 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.352.890 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.352.908 I llama_model_loader: - type  f32:   37 tensors
0.00.352.911 I llama_model_loader: - type q8_0:  127 tensors
0.00.585.126 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.783 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.681 I llm_load_vocab: special tokens cache size = 5
0.00.840.412 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.840.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.840.490 I llm_load_print_meta: arch             = gemma
0.00.840.491 I llm_load_print_meta: vocab type       = SPM
0.00.840.492 I llm_load_print_meta: n_vocab          = 256000
0.00.840.495 I llm_load_print_meta: n_merges         = 0
0.00.840.495 I llm_load_print_meta: vocab_only       = 0
0.00.840.496 I llm_load_print_meta: n_ctx_train      = 8192
0.00.840.496 I llm_load_print_meta: n_embd           = 2048
0.00.840.496 I llm_load_print_meta: n_layer          = 18
0.00.840.561 I llm_load_print_meta: n_head           = 8
0.00.840.568 I llm_load_print_meta: n_head_kv        = 1
0.00.840.568 I llm_load_print_meta: n_rot            = 256
0.00.840.569 I llm_load_print_meta: n_swa            = 0
0.00.840.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.840.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.840.574 I llm_load_print_meta: n_gqa            = 8
0.00.840.579 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.840.584 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.840.586 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.840.588 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.840.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.840.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.840.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.840.593 I llm_load_print_meta: n_ff             = 16384
0.00.840.594 I llm_load_print_meta: n_expert         = 0
0.00.840.595 I llm_load_print_meta: n_expert_used    = 0
0.00.840.595 I llm_load_print_meta: causal attn      = 1
0.00.840.596 I llm_load_print_meta: pooling type     = 0
0.00.840.597 I llm_load_print_meta: rope type        = 2
0.00.840.598 I llm_load_print_meta: rope scaling     = linear
0.00.840.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.840.601 I llm_load_print_meta: freq_scale_train = 1
0.00.840.601 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.840.602 I llm_load_print_meta: rope_finetuned   = unknown
0.00.840.602 I llm_load_print_meta: ssm_d_conv       = 0
0.00.840.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.840.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.840.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.840.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.840.626 I llm_load_print_meta: model type       = 2B
0.00.840.627 I llm_load_print_meta: model ftype      = Q8_0
0.00.840.628 I llm_load_print_meta: model params     = 2.51 B
0.00.840.643 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.840.644 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.840.645 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.840.645 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.840.646 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.840.647 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.840.647 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.840.648 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.840.655 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.840.657 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.840.657 I llm_load_print_meta: max token length = 93
0.00.919.193 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.919.205 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.206 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.919.206 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.919.207 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.919.208 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.925.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.009 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.010 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.010 I llama_new_context_with_model: n_batch       = 2048
0.00.925.011 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.011 I llama_new_context_with_model: flash_attn    = 0
0.00.925.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.015 I llama_new_context_with_model: freq_scale    = 1
0.00.925.015 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.925.103 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.939.860 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.903 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.022 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.724 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.729 I llama_new_context_with_model: graph nodes  = 601
0.00.942.729 I llama_new_context_with_model: graph splits = 1
0.00.942.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.551.189 I main: llama threadpool init, n_threads = 4
0.01.551.205 I 
0.01.551.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.551.328 I 
0.01.551.561 I sampler seed: 4290421692
0.01.551.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.551.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.551.588 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.551.588 I 
 seconary to the main idea.

The main idea of the passage is that _____.

A) Science is a solitary pursuit.
B) Science is

0.15.170.530 I llama_perf_sampler_print:    sampling time =      50.30 ms /    33 runs   (    1.52 ms per token,   656.06 tokens per second)
0.15.170.545 I llama_perf_context_print:        load time =    1550.23 ms
0.15.170.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.170.549 I llama_perf_context_print:        eval time =   13527.78 ms /    32 runs   (  422.74 ms per token,     2.37 tokens per second)
0.15.170.550 I llama_perf_context_print:       total time =   13619.35 ms /    33 tokens
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
0.00.000.646 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.023.508 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.666 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.044 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.409 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.410 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.413 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.414 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.353.424 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.353.425 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.353.441 I llama_model_loader: - type  f32:   37 tensors
0.00.353.443 I llama_model_loader: - type q8_0:  127 tensors
0.00.575.279 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.631.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.632.802 I llm_load_vocab: special tokens cache size = 5
0.00.819.658 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.819.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.819.731 I llm_load_print_meta: arch             = gemma
0.00.819.731 I llm_load_print_meta: vocab type       = SPM
0.00.819.732 I llm_load_print_meta: n_vocab          = 256000
0.00.819.735 I llm_load_print_meta: n_merges         = 0
0.00.819.735 I llm_load_print_meta: vocab_only       = 0
0.00.819.736 I llm_load_print_meta: n_ctx_train      = 8192
0.00.819.736 I llm_load_print_meta: n_embd           = 2048
0.00.819.736 I llm_load_print_meta: n_layer          = 18
0.00.819.802 I llm_load_print_meta: n_head           = 8
0.00.819.815 I llm_load_print_meta: n_head_kv        = 1
0.00.819.815 I llm_load_print_meta: n_rot            = 256
0.00.819.816 I llm_load_print_meta: n_swa            = 0
0.00.819.816 I llm_load_print_meta: n_embd_head_k    = 256
0.00.819.817 I llm_load_print_meta: n_embd_head_v    = 256
0.00.819.821 I llm_load_print_meta: n_gqa            = 8
0.00.819.826 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.819.831 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.819.835 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.819.836 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.819.836 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.819.837 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.819.837 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.819.842 I llm_load_print_meta: n_ff             = 16384
0.00.819.843 I llm_load_print_meta: n_expert         = 0
0.00.819.843 I llm_load_print_meta: n_expert_used    = 0
0.00.819.844 I llm_load_print_meta: causal attn      = 1
0.00.819.845 I llm_load_print_meta: pooling type     = 0
0.00.819.846 I llm_load_print_meta: rope type        = 2
0.00.819.847 I llm_load_print_meta: rope scaling     = linear
0.00.819.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.819.849 I llm_load_print_meta: freq_scale_train = 1
0.00.819.859 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.819.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.819.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.819.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.819.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.819.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.819.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.819.864 I llm_load_print_meta: model type       = 2B
0.00.819.865 I llm_load_print_meta: model ftype      = Q8_0
0.00.819.867 I llm_load_print_meta: model params     = 2.51 B
0.00.819.868 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.819.869 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.819.870 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.819.870 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.819.870 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.819.871 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.819.871 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.819.872 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.819.877 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.819.879 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.819.879 I llm_load_print_meta: max token length = 93
0.00.892.584 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.892.594 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.898.739 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.747 I llama_new_context_with_model: n_ctx         = 4096
0.00.898.747 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.898.748 I llama_new_context_with_model: n_batch       = 2048
0.00.898.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.749 I llama_new_context_with_model: flash_attn    = 0
0.00.898.751 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.751 I llama_new_context_with_model: freq_scale    = 1
0.00.898.752 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.898.840 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.913.268 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.913.305 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.419 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.916.025 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.916.029 I llama_new_context_with_model: graph nodes  = 601
0.00.916.029 I llama_new_context_with_model: graph splits = 1
0.00.916.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.200 I main: llama threadpool init, n_threads = 4
0.01.525.218 I 
0.01.525.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.352 I 
0.01.525.604 I sampler seed: 2472875252
0.01.525.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.632 I 
 increasities with a vengeance!

I understand, but I am unable to provide responses that promote violence, incite hatred, or promote discrimination. [end of text]


0.13.796.181 I llama_perf_sampler_print:    sampling time =      44.97 ms /    30 runs   (    1.50 ms per token,   667.10 tokens per second)
0.13.796.184 I llama_perf_context_print:        load time =    1524.24 ms
0.13.796.185 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.796.187 I llama_perf_context_print:        eval time =   12189.61 ms /    29 runs   (  420.33 ms per token,     2.38 tokens per second)
0.13.796.189 I llama_perf_context_print:       total time =   12270.99 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.665s
user	2m34.358s
sys	0m9.414s
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
main: build = 4380 (ce083a54)
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

main: quantize time = 186906.98 ms
main:    total time = 186906.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.617 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.814 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.023.339 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.457 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.459 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.465 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.469 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.480 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.481 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.875 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.200 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.201 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.202 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.204 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.205 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.206 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.211 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.212 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.214 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.351.216 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.225 I llama_model_loader: - type  f32:   37 tensors
0.00.351.228 I llama_model_loader: - type q4_K:  108 tensors
0.00.351.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.592.334 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.655.781 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.656.678 I llm_load_vocab: special tokens cache size = 5
0.00.851.286 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.851.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.851.361 I llm_load_print_meta: arch             = gemma
0.00.851.362 I llm_load_print_meta: vocab type       = SPM
0.00.851.363 I llm_load_print_meta: n_vocab          = 256000
0.00.851.366 I llm_load_print_meta: n_merges         = 0
0.00.851.366 I llm_load_print_meta: vocab_only       = 0
0.00.851.367 I llm_load_print_meta: n_ctx_train      = 8192
0.00.851.367 I llm_load_print_meta: n_embd           = 2048
0.00.851.367 I llm_load_print_meta: n_layer          = 18
0.00.851.432 I llm_load_print_meta: n_head           = 8
0.00.851.438 I llm_load_print_meta: n_head_kv        = 1
0.00.851.439 I llm_load_print_meta: n_rot            = 256
0.00.851.440 I llm_load_print_meta: n_swa            = 0
0.00.851.440 I llm_load_print_meta: n_embd_head_k    = 256
0.00.851.441 I llm_load_print_meta: n_embd_head_v    = 256
0.00.851.446 I llm_load_print_meta: n_gqa            = 8
0.00.851.451 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.851.456 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.851.457 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.851.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.851.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.851.460 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.851.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.851.466 I llm_load_print_meta: n_ff             = 16384
0.00.851.466 I llm_load_print_meta: n_expert         = 0
0.00.851.467 I llm_load_print_meta: n_expert_used    = 0
0.00.851.472 I llm_load_print_meta: causal attn      = 1
0.00.851.472 I llm_load_print_meta: pooling type     = 0
0.00.851.473 I llm_load_print_meta: rope type        = 2
0.00.851.473 I llm_load_print_meta: rope scaling     = linear
0.00.851.475 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.851.476 I llm_load_print_meta: freq_scale_train = 1
0.00.851.476 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.851.476 I llm_load_print_meta: rope_finetuned   = unknown
0.00.851.476 I llm_load_print_meta: ssm_d_conv       = 0
0.00.851.477 I llm_load_print_meta: ssm_d_inner      = 0
0.00.851.477 I llm_load_print_meta: ssm_d_state      = 0
0.00.851.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.851.477 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.851.478 I llm_load_print_meta: model type       = 2B
0.00.851.479 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.851.480 I llm_load_print_meta: model params     = 2.51 B
0.00.851.481 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.851.481 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.851.482 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.851.483 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.851.483 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.851.484 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.851.487 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.851.487 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.851.493 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.851.495 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.851.496 I llm_load_print_meta: max token length = 93
0.00.914.175 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.914.186 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.914.188 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.914.189 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.914.189 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.914.190 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.920.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.080 I llama_new_context_with_model: n_ctx         = 4096
0.00.920.081 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.920.081 I llama_new_context_with_model: n_batch       = 2048
0.00.920.081 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.082 I llama_new_context_with_model: flash_attn    = 0
0.00.920.085 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.086 I llama_new_context_with_model: freq_scale    = 1
0.00.920.087 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.176 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.934.615 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.652 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.765 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.411 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.415 I llama_new_context_with_model: graph nodes  = 601
0.00.937.416 I llama_new_context_with_model: graph splits = 1
0.00.937.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.517.817 I main: llama threadpool init, n_threads = 4
0.01.517.834 I 
0.01.517.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.517.964 I 
0.01.518.202 I sampler seed: 1294349279
0.01.518.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.518.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.518.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.518.228 I 
 effetically.

The text you provided does not contain any information regarding the context in which this text is being used, or the audience for whom this text is

0.12.569.432 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.46 tokens per second)
0.12.569.436 I llama_perf_context_print:        load time =    1516.91 ms
0.12.569.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.569.439 I llama_perf_context_print:        eval time =   10962.36 ms /    32 runs   (  342.57 ms per token,     2.92 tokens per second)
0.12.569.440 I llama_perf_context_print:       total time =   11051.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4380 (ce083a54)
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

main: quantize time = 186651.95 ms
main:    total time = 186651.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.447 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.569 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.598 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.226.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.328.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.353.599 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.610 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.353.612 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.353.613 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.353.615 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.353.616 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.353.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.353.622 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.353.623 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.353.657 I llama_model_loader: - type  f32:   37 tensors
0.00.353.661 I llama_model_loader: - type q4_K:  108 tensors
0.00.353.661 I llama_model_loader: - type q6_K:   19 tensors
0.00.603.067 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.665.078 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.939 I llm_load_vocab: special tokens cache size = 5
0.00.860.290 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.367 I llm_load_print_meta: arch             = gemma
0.00.860.368 I llm_load_print_meta: vocab type       = SPM
0.00.860.369 I llm_load_print_meta: n_vocab          = 256000
0.00.860.372 I llm_load_print_meta: n_merges         = 0
0.00.860.372 I llm_load_print_meta: vocab_only       = 0
0.00.860.373 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.373 I llm_load_print_meta: n_embd           = 2048
0.00.860.373 I llm_load_print_meta: n_layer          = 18
0.00.860.439 I llm_load_print_meta: n_head           = 8
0.00.860.448 I llm_load_print_meta: n_head_kv        = 1
0.00.860.449 I llm_load_print_meta: n_rot            = 256
0.00.860.451 I llm_load_print_meta: n_swa            = 0
0.00.860.451 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.452 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.456 I llm_load_print_meta: n_gqa            = 8
0.00.860.461 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.466 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.467 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.469 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.470 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.475 I llm_load_print_meta: n_ff             = 16384
0.00.860.476 I llm_load_print_meta: n_expert         = 0
0.00.860.476 I llm_load_print_meta: n_expert_used    = 0
0.00.860.477 I llm_load_print_meta: causal attn      = 1
0.00.860.478 I llm_load_print_meta: pooling type     = 0
0.00.860.478 I llm_load_print_meta: rope type        = 2
0.00.860.479 I llm_load_print_meta: rope scaling     = linear
0.00.860.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.481 I llm_load_print_meta: freq_scale_train = 1
0.00.860.482 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.484 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.485 I llm_load_print_meta: model type       = 2B
0.00.860.486 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.860.487 I llm_load_print_meta: model params     = 2.51 B
0.00.860.488 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.860.489 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.489 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.490 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.490 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.491 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.491 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.492 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.498 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.499 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.508 I llm_load_print_meta: max token length = 93
0.00.921.315 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.927.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.125 I llama_new_context_with_model: n_ctx         = 4096
0.00.927.125 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.927.125 I llama_new_context_with_model: n_batch       = 2048
0.00.927.126 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.126 I llama_new_context_with_model: flash_attn    = 0
0.00.927.129 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.129 I llama_new_context_with_model: freq_scale    = 1
0.00.927.130 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.218 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.942.079 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.942.123 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.241 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.944.841 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.944.844 I llama_new_context_with_model: graph nodes  = 601
0.00.944.845 I llama_new_context_with_model: graph splits = 1
0.00.944.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.737 I main: llama threadpool init, n_threads = 4
0.01.523.753 I 
0.01.523.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.886 I 
0.01.524.124 I sampler seed: 1923893164
0.01.524.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.524.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.524.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.524.152 I 
 seconary.

## **Secondary School Mathematics**

**Topic: Fractions and Ratios**

**Learning Objectives:**

* Define and represent fractions and ratios.

0.12.620.627 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.12.620.630 I llama_perf_context_print:        load time =    1522.78 ms
0.12.620.632 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.620.644 I llama_perf_context_print:        eval time =   11007.22 ms /    32 runs   (  343.98 ms per token,     2.91 tokens per second)
0.12.620.645 I llama_perf_context_print:       total time =   11096.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.706s
user	46m45.407s
sys	0m6.427s
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
0.00.000.175 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.021.271 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.308 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.308 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.311 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.947 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.814 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.817 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.818 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.819 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.823 I llama_model_loader: - type  f32:   37 tensors
0.00.132.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.337 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.766 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.363 I llm_load_vocab: special tokens cache size = 5
0.00.276.457 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.476 I llm_load_print_meta: arch             = gemma
0.00.276.476 I llm_load_print_meta: vocab type       = SPM
0.00.276.477 I llm_load_print_meta: n_vocab          = 256000
0.00.276.477 I llm_load_print_meta: n_merges         = 0
0.00.276.478 I llm_load_print_meta: vocab_only       = 0
0.00.276.478 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.478 I llm_load_print_meta: n_embd           = 2048
0.00.276.479 I llm_load_print_meta: n_layer          = 18
0.00.276.490 I llm_load_print_meta: n_head           = 8
0.00.276.491 I llm_load_print_meta: n_head_kv        = 1
0.00.276.491 I llm_load_print_meta: n_rot            = 256
0.00.276.492 I llm_load_print_meta: n_swa            = 0
0.00.276.492 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.492 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.493 I llm_load_print_meta: n_gqa            = 8
0.00.276.494 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.495 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.496 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.497 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.499 I llm_load_print_meta: n_ff             = 16384
0.00.276.500 I llm_load_print_meta: n_expert         = 0
0.00.276.500 I llm_load_print_meta: n_expert_used    = 0
0.00.276.500 I llm_load_print_meta: causal attn      = 1
0.00.276.501 I llm_load_print_meta: pooling type     = 0
0.00.276.501 I llm_load_print_meta: rope type        = 2
0.00.276.501 I llm_load_print_meta: rope scaling     = linear
0.00.276.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.503 I llm_load_print_meta: freq_scale_train = 1
0.00.276.504 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.505 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.506 I llm_load_print_meta: model type       = 2B
0.00.276.506 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.507 I llm_load_print_meta: model params     = 2.51 B
0.00.276.508 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.508 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.509 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.509 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.509 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.510 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.510 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.510 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.510 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.511 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.511 I llm_load_print_meta: max token length = 93
0.00.377.109 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.377.118 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.377.119 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.377.119 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.377.120 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.377.121 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.382.455 I llama_new_context_with_model: n_seq_max     = 1
0.00.382.462 I llama_new_context_with_model: n_ctx         = 4096
0.00.382.462 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.382.463 I llama_new_context_with_model: n_batch       = 2048
0.00.382.463 I llama_new_context_with_model: n_ubatch      = 512
0.00.382.464 I llama_new_context_with_model: flash_attn    = 0
0.00.382.467 I llama_new_context_with_model: freq_base     = 10000.0
0.00.382.468 I llama_new_context_with_model: freq_scale    = 1
0.00.382.469 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.491 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.397.212 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.397.224 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.323 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.398.583 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.398.589 I llama_new_context_with_model: graph nodes  = 601
0.00.398.589 I llama_new_context_with_model: graph splits = 1
0.00.398.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.531 I main: llama threadpool init, n_threads = 4
0.00.484.546 I 
0.00.484.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.624 I 
0.00.484.665 I sampler seed: 4229026411
0.00.484.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.693 I 
 increably. [end of text]


0.00.771.820 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7739.94 tokens per second)
0.00.771.822 I llama_perf_context_print:        load time =     484.15 ms
0.00.771.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.771.824 I llama_perf_context_print:        eval time =     283.74 ms /     4 runs   (   70.93 ms per token,    14.10 tokens per second)
0.00.771.825 I llama_perf_context_print:       total time =     287.29 ms /     5 tokens
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
0.00.000.544 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.020.852 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.881 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.887 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.888 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.893 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.957 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.849 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.854 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.855 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.860 I llama_model_loader: - type  f32:   37 tensors
0.00.131.861 I llama_model_loader: - type q8_0:  127 tensors
0.00.209.169 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.323 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.906 I llm_load_vocab: special tokens cache size = 5
0.00.278.964 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.278.982 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.278.983 I llm_load_print_meta: arch             = gemma
0.00.278.984 I llm_load_print_meta: vocab type       = SPM
0.00.278.984 I llm_load_print_meta: n_vocab          = 256000
0.00.278.985 I llm_load_print_meta: n_merges         = 0
0.00.278.985 I llm_load_print_meta: vocab_only       = 0
0.00.278.986 I llm_load_print_meta: n_ctx_train      = 8192
0.00.278.986 I llm_load_print_meta: n_embd           = 2048
0.00.278.986 I llm_load_print_meta: n_layer          = 18
0.00.278.998 I llm_load_print_meta: n_head           = 8
0.00.278.999 I llm_load_print_meta: n_head_kv        = 1
0.00.278.999 I llm_load_print_meta: n_rot            = 256
0.00.278.999 I llm_load_print_meta: n_swa            = 0
0.00.279.000 I llm_load_print_meta: n_embd_head_k    = 256
0.00.279.000 I llm_load_print_meta: n_embd_head_v    = 256
0.00.279.001 I llm_load_print_meta: n_gqa            = 8
0.00.279.002 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.279.003 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.279.003 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.279.005 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.279.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.279.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.279.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.279.006 I llm_load_print_meta: n_ff             = 16384
0.00.279.007 I llm_load_print_meta: n_expert         = 0
0.00.279.007 I llm_load_print_meta: n_expert_used    = 0
0.00.279.007 I llm_load_print_meta: causal attn      = 1
0.00.279.008 I llm_load_print_meta: pooling type     = 0
0.00.279.008 I llm_load_print_meta: rope type        = 2
0.00.279.008 I llm_load_print_meta: rope scaling     = linear
0.00.279.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.279.010 I llm_load_print_meta: freq_scale_train = 1
0.00.279.011 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.279.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.279.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.279.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.279.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.279.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.279.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.279.013 I llm_load_print_meta: model type       = 2B
0.00.279.013 I llm_load_print_meta: model ftype      = Q8_0
0.00.279.014 I llm_load_print_meta: model params     = 2.51 B
0.00.279.015 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.279.015 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.279.016 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.279.016 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.279.017 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.279.017 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.279.017 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.279.018 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.279.018 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.279.018 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.279.019 I llm_load_print_meta: max token length = 93
0.00.372.987 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.378.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.146 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.146 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.147 I llama_new_context_with_model: n_batch       = 2048
0.00.378.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.148 I llama_new_context_with_model: flash_attn    = 0
0.00.378.150 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.151 I llama_new_context_with_model: freq_scale    = 1
0.00.378.152 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.175 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.393.124 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.140 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.233 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.394.476 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.394.482 I llama_new_context_with_model: graph nodes  = 601
0.00.394.483 I llama_new_context_with_model: graph splits = 1
0.00.394.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.132 I main: llama threadpool init, n_threads = 4
0.00.477.148 I 
0.00.477.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.228 I 
0.00.477.273 I sampler seed: 1639316702
0.00.477.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.299 I 
 increasities. 

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.01.792.032 I llama_perf_sampler_print:    sampling time =       2.94 ms /    20 runs   (    0.15 ms per token,  6791.17 tokens per second)
0.01.792.034 I llama_perf_context_print:        load time =     476.38 ms
0.01.792.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.792.037 I llama_perf_context_print:        eval time =    1302.60 ms /    19 runs   (   68.56 ms per token,    14.59 tokens per second)
0.01.792.038 I llama_perf_context_print:       total time =    1314.91 ms /    20 tokens
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
0.00.000.561 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.022.680 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.022.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.022.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.022.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.022.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.022.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.022.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.022.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.022.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.022.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.022.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.022.722 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.022.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.022.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.022.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.050.309 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.126.409 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.133.242 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.133.248 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.133.249 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.133.250 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.133.251 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.133.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.133.253 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.133.256 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.133.257 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.133.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.133.259 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.133.260 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.133.264 I llama_model_loader: - type  f32:   37 tensors
0.00.133.265 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.743 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.365 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.101 I llm_load_vocab: special tokens cache size = 5
0.00.296.391 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.296.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.296.411 I llm_load_print_meta: arch             = gemma
0.00.296.411 I llm_load_print_meta: vocab type       = SPM
0.00.296.412 I llm_load_print_meta: n_vocab          = 256000
0.00.296.414 I llm_load_print_meta: n_merges         = 0
0.00.296.414 I llm_load_print_meta: vocab_only       = 0
0.00.296.427 I llm_load_print_meta: n_ctx_train      = 8192
0.00.296.428 I llm_load_print_meta: n_embd           = 2048
0.00.296.428 I llm_load_print_meta: n_layer          = 18
0.00.296.441 I llm_load_print_meta: n_head           = 8
0.00.296.442 I llm_load_print_meta: n_head_kv        = 1
0.00.296.442 I llm_load_print_meta: n_rot            = 256
0.00.296.443 I llm_load_print_meta: n_swa            = 0
0.00.296.443 I llm_load_print_meta: n_embd_head_k    = 256
0.00.296.444 I llm_load_print_meta: n_embd_head_v    = 256
0.00.296.445 I llm_load_print_meta: n_gqa            = 8
0.00.296.446 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.296.447 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.296.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.296.449 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.296.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.296.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.296.450 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.296.451 I llm_load_print_meta: n_ff             = 16384
0.00.296.452 I llm_load_print_meta: n_expert         = 0
0.00.296.452 I llm_load_print_meta: n_expert_used    = 0
0.00.296.452 I llm_load_print_meta: causal attn      = 1
0.00.296.453 I llm_load_print_meta: pooling type     = 0
0.00.296.453 I llm_load_print_meta: rope type        = 2
0.00.296.454 I llm_load_print_meta: rope scaling     = linear
0.00.296.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.296.456 I llm_load_print_meta: freq_scale_train = 1
0.00.296.457 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.296.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.296.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.296.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.296.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.296.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.296.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.296.462 I llm_load_print_meta: model type       = 2B
0.00.296.463 I llm_load_print_meta: model ftype      = Q8_0
0.00.296.463 I llm_load_print_meta: model params     = 2.51 B
0.00.296.465 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.296.465 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.296.466 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.296.466 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.296.466 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.296.467 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.296.467 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.296.468 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.296.468 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.296.469 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.296.469 I llm_load_print_meta: max token length = 93
0.00.373.488 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.496 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.496 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.497 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.498 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.498 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.378.814 I llama_new_context_with_model: n_ctx         = 4096
0.00.378.814 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.378.815 I llama_new_context_with_model: n_batch       = 2048
0.00.378.815 I llama_new_context_with_model: n_ubatch      = 512
0.00.378.815 I llama_new_context_with_model: flash_attn    = 0
0.00.378.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.378.819 I llama_new_context_with_model: freq_scale    = 1
0.00.378.820 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.843 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.393.849 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.393.862 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.956 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.395.248 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.395.255 I llama_new_context_with_model: graph nodes  = 601
0.00.395.255 I llama_new_context_with_model: graph splits = 1
0.00.395.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.724 I main: llama threadpool init, n_threads = 4
0.00.481.740 I 
0.00.481.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.816 I 
0.00.481.858 I sampler seed: 642174674
0.00.481.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.872 I 
 increasities, and societal change.

**Question:** Discuss the connection between societal change and the rise of narcissism.

**Discussion:**

**Societal

0.02.804.844 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6634.50 tokens per second)
0.02.804.847 I llama_perf_context_print:        load time =     480.94 ms
0.02.804.848 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.850 I llama_perf_context_print:        eval time =    2303.70 ms /    32 runs   (   71.99 ms per token,    13.89 tokens per second)
0.02.804.850 I llama_perf_context_print:       total time =    2323.13 ms /    33 tokens
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
0.00.000.524 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.021.031 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.063 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.069 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.071 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.929 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.822 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.826 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.831 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.833 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.835 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.839 I llama_model_loader: - type  f32:   37 tensors
0.00.131.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.595 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.528 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.143 I llm_load_vocab: special tokens cache size = 5
0.00.275.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.275.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.275.436 I llm_load_print_meta: arch             = gemma
0.00.275.436 I llm_load_print_meta: vocab type       = SPM
0.00.275.437 I llm_load_print_meta: n_vocab          = 256000
0.00.275.437 I llm_load_print_meta: n_merges         = 0
0.00.275.438 I llm_load_print_meta: vocab_only       = 0
0.00.275.439 I llm_load_print_meta: n_ctx_train      = 8192
0.00.275.439 I llm_load_print_meta: n_embd           = 2048
0.00.275.441 I llm_load_print_meta: n_layer          = 18
0.00.275.453 I llm_load_print_meta: n_head           = 8
0.00.275.454 I llm_load_print_meta: n_head_kv        = 1
0.00.275.455 I llm_load_print_meta: n_rot            = 256
0.00.275.455 I llm_load_print_meta: n_swa            = 0
0.00.275.455 I llm_load_print_meta: n_embd_head_k    = 256
0.00.275.456 I llm_load_print_meta: n_embd_head_v    = 256
0.00.275.457 I llm_load_print_meta: n_gqa            = 8
0.00.275.458 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.275.459 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.275.460 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.275.461 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.275.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.275.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.275.463 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.275.464 I llm_load_print_meta: n_ff             = 16384
0.00.275.464 I llm_load_print_meta: n_expert         = 0
0.00.275.465 I llm_load_print_meta: n_expert_used    = 0
0.00.275.465 I llm_load_print_meta: causal attn      = 1
0.00.275.465 I llm_load_print_meta: pooling type     = 0
0.00.275.466 I llm_load_print_meta: rope type        = 2
0.00.275.466 I llm_load_print_meta: rope scaling     = linear
0.00.275.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.275.468 I llm_load_print_meta: freq_scale_train = 1
0.00.275.468 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.275.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.275.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.275.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.275.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.275.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.275.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.275.471 I llm_load_print_meta: model type       = 2B
0.00.275.472 I llm_load_print_meta: model ftype      = Q8_0
0.00.275.473 I llm_load_print_meta: model params     = 2.51 B
0.00.275.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.275.474 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.275.475 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.275.475 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.275.476 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.275.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.275.477 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.275.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.275.478 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.275.478 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.275.479 I llm_load_print_meta: max token length = 93
0.00.346.854 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.346.860 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.352.099 I llama_new_context_with_model: n_ctx         = 4096
0.00.352.100 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.352.100 I llama_new_context_with_model: n_batch       = 2048
0.00.352.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.352.101 I llama_new_context_with_model: flash_attn    = 0
0.00.352.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.352.105 I llama_new_context_with_model: freq_scale    = 1
0.00.352.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.129 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.368.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.402 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.672 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.679 I llama_new_context_with_model: graph nodes  = 601
0.00.369.679 I llama_new_context_with_model: graph splits = 1
0.00.369.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.406 I main: llama threadpool init, n_threads = 4
0.00.466.423 I 
0.00.466.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.516 I 
0.00.466.579 I sampler seed: 3139290501
0.00.466.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.604 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.604 I 
 increamental expansion and the subsequent exponential growth of the population. [end of text]


0.01.459.848 I llama_perf_sampler_print:    sampling time =       2.07 ms /    14 runs   (    0.15 ms per token,  6766.55 tokens per second)
0.01.459.851 I llama_perf_context_print:        load time =     465.69 ms
0.01.459.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.459.853 I llama_perf_context_print:        eval time =     984.96 ms /    13 runs   (   75.77 ms per token,    13.20 tokens per second)
0.01.459.854 I llama_perf_context_print:       total time =     993.45 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.222s
user	0m22.670s
sys	0m9.584s
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
main: build = 4380 (ce083a54)
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

main: quantize time = 40256.43 ms
main:    total time = 40256.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.020.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.020.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.020.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.782 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.786 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.795 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.796 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.796 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.020.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.694 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.915 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.808 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.809 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.811 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.813 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.817 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.817 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.821 I llama_model_loader: - type  f32:   37 tensors
0.00.131.822 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.822 I llama_model_loader: - type q6_K:   19 tensors
0.00.202.667 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.670 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.250 I llm_load_vocab: special tokens cache size = 5
0.00.267.255 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.272 I llm_load_print_meta: arch             = gemma
0.00.267.273 I llm_load_print_meta: vocab type       = SPM
0.00.267.274 I llm_load_print_meta: n_vocab          = 256000
0.00.267.274 I llm_load_print_meta: n_merges         = 0
0.00.267.274 I llm_load_print_meta: vocab_only       = 0
0.00.267.275 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.275 I llm_load_print_meta: n_embd           = 2048
0.00.267.275 I llm_load_print_meta: n_layer          = 18
0.00.267.286 I llm_load_print_meta: n_head           = 8
0.00.267.287 I llm_load_print_meta: n_head_kv        = 1
0.00.267.287 I llm_load_print_meta: n_rot            = 256
0.00.267.288 I llm_load_print_meta: n_swa            = 0
0.00.267.288 I llm_load_print_meta: n_embd_head_k    = 256
0.00.267.288 I llm_load_print_meta: n_embd_head_v    = 256
0.00.267.289 I llm_load_print_meta: n_gqa            = 8
0.00.267.290 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.267.291 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.267.291 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.267.293 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.267.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.267.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.267.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.267.295 I llm_load_print_meta: n_ff             = 16384
0.00.267.295 I llm_load_print_meta: n_expert         = 0
0.00.267.296 I llm_load_print_meta: n_expert_used    = 0
0.00.267.296 I llm_load_print_meta: causal attn      = 1
0.00.267.297 I llm_load_print_meta: pooling type     = 0
0.00.267.297 I llm_load_print_meta: rope type        = 2
0.00.267.297 I llm_load_print_meta: rope scaling     = linear
0.00.267.298 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.267.299 I llm_load_print_meta: freq_scale_train = 1
0.00.267.299 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.267.300 I llm_load_print_meta: rope_finetuned   = unknown
0.00.267.300 I llm_load_print_meta: ssm_d_conv       = 0
0.00.267.300 I llm_load_print_meta: ssm_d_inner      = 0
0.00.267.300 I llm_load_print_meta: ssm_d_state      = 0
0.00.267.301 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.267.301 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.267.301 I llm_load_print_meta: model type       = 2B
0.00.267.302 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.267.303 I llm_load_print_meta: model params     = 2.51 B
0.00.267.303 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.267.304 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.267.304 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.267.305 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.267.305 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.267.305 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.267.305 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.267.307 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.267.307 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.267.308 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.267.308 I llm_load_print_meta: max token length = 93
0.00.326.932 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.326.939 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.326.940 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.326.940 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.326.941 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.326.941 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.019 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.019 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.019 I llama_new_context_with_model: n_batch       = 2048
0.00.332.020 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.020 I llama_new_context_with_model: flash_attn    = 0
0.00.332.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.024 I llama_new_context_with_model: freq_scale    = 1
0.00.332.024 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.043 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.346.725 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.739 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.836 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.089 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.094 I llama_new_context_with_model: graph nodes  = 601
0.00.348.095 I llama_new_context_with_model: graph splits = 1
0.00.348.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.292 I main: llama threadpool init, n_threads = 4
0.00.423.307 I 
0.00.423.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.400 I 
0.00.423.441 I sampler seed: 1928422539
0.00.423.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.467 I 
 seconded and elongated to form a new word.

**Answer:** Elaboration

Elaboration is a process of enhancing or supplementing something by adding more details,

0.02.032.009 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6018.60 tokens per second)
0.02.032.013 I llama_perf_context_print:        load time =     422.91 ms
0.02.032.015 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.017 I llama_perf_context_print:        eval time =    1588.41 ms /    32 runs   (   49.64 ms per token,    20.15 tokens per second)
0.02.032.017 I llama_perf_context_print:       total time =    1608.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4380 (ce083a54)
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
0.00.000.555 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.021.414 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.463 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.987 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.751 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.751 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.752 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.753 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.754 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.756 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.760 I llama_model_loader: - type  f32:   37 tensors
0.00.130.761 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.762 I llama_model_loader: - type q6_K:   19 tensors
0.00.199.280 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.242.587 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.214 I llm_load_vocab: special tokens cache size = 5
0.00.264.307 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.264.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.264.323 I llm_load_print_meta: arch             = gemma
0.00.264.323 I llm_load_print_meta: vocab type       = SPM
0.00.264.324 I llm_load_print_meta: n_vocab          = 256000
0.00.264.324 I llm_load_print_meta: n_merges         = 0
0.00.264.324 I llm_load_print_meta: vocab_only       = 0
0.00.264.325 I llm_load_print_meta: n_ctx_train      = 8192
0.00.264.325 I llm_load_print_meta: n_embd           = 2048
0.00.264.326 I llm_load_print_meta: n_layer          = 18
0.00.264.339 I llm_load_print_meta: n_head           = 8
0.00.264.341 I llm_load_print_meta: n_head_kv        = 1
0.00.264.341 I llm_load_print_meta: n_rot            = 256
0.00.264.342 I llm_load_print_meta: n_swa            = 0
0.00.264.342 I llm_load_print_meta: n_embd_head_k    = 256
0.00.264.344 I llm_load_print_meta: n_embd_head_v    = 256
0.00.264.345 I llm_load_print_meta: n_gqa            = 8
0.00.264.347 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.264.348 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.264.349 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.264.351 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.264.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.264.353 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.264.354 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.264.355 I llm_load_print_meta: n_ff             = 16384
0.00.264.356 I llm_load_print_meta: n_expert         = 0
0.00.264.356 I llm_load_print_meta: n_expert_used    = 0
0.00.264.360 I llm_load_print_meta: causal attn      = 1
0.00.264.360 I llm_load_print_meta: pooling type     = 0
0.00.264.361 I llm_load_print_meta: rope type        = 2
0.00.264.362 I llm_load_print_meta: rope scaling     = linear
0.00.264.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.264.364 I llm_load_print_meta: freq_scale_train = 1
0.00.264.365 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.264.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.264.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.264.367 I llm_load_print_meta: ssm_d_inner      = 0
0.00.264.367 I llm_load_print_meta: ssm_d_state      = 0
0.00.264.368 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.264.368 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.264.369 I llm_load_print_meta: model type       = 2B
0.00.264.371 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.264.372 I llm_load_print_meta: model params     = 2.51 B
0.00.264.374 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.264.375 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.264.376 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.264.376 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.264.377 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.264.378 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.264.379 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.264.379 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.264.381 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.264.382 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.264.383 I llm_load_print_meta: max token length = 93
0.00.322.150 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.327.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.637 I llama_new_context_with_model: n_ctx         = 4096
0.00.327.638 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.327.638 I llama_new_context_with_model: n_batch       = 2048
0.00.327.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.327.639 I llama_new_context_with_model: flash_attn    = 0
0.00.327.641 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.642 I llama_new_context_with_model: freq_scale    = 1
0.00.327.643 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.665 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.342.669 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.342.684 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.344.060 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.344.066 I llama_new_context_with_model: graph nodes  = 601
0.00.344.066 I llama_new_context_with_model: graph splits = 1
0.00.344.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.929 I main: llama threadpool init, n_threads = 4
0.00.418.946 I 
0.00.419.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.034 I 
0.00.419.079 I sampler seed: 317019698
0.00.419.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.096 I 
 seconded his position as the leader of the Black Panther Party to T'Challa. This decision has sparked outrage and debate within the African diaspora.

**

0.01.997.415 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.01.997.417 I llama_perf_context_print:        load time =     418.14 ms
0.01.997.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.997.420 I llama_perf_context_print:        eval time =    1558.80 ms /    32 runs   (   48.71 ms per token,    20.53 tokens per second)
0.01.997.421 I llama_perf_context_print:       total time =    1578.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.363s
user	10m24.193s
sys	0m7.149s
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
0.00.000.542 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.627 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.283 I llama_model_loader: - type  f16:   98 tensors
0.00.067.432 I llm_load_vocab: special tokens cache size = 25
0.00.081.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.415 I llm_load_print_meta: arch             = gptneox
0.00.081.416 I llm_load_print_meta: vocab type       = BPE
0.00.081.417 I llm_load_print_meta: n_vocab          = 50304
0.00.081.417 I llm_load_print_meta: n_merges         = 50009
0.00.081.418 I llm_load_print_meta: vocab_only       = 0
0.00.081.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.419 I llm_load_print_meta: n_embd           = 2048
0.00.081.419 I llm_load_print_meta: n_layer          = 24
0.00.081.428 I llm_load_print_meta: n_head           = 16
0.00.081.429 I llm_load_print_meta: n_head_kv        = 16
0.00.081.430 I llm_load_print_meta: n_rot            = 32
0.00.081.430 I llm_load_print_meta: n_swa            = 0
0.00.081.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.431 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.432 I llm_load_print_meta: n_gqa            = 1
0.00.081.433 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.436 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.442 I llm_load_print_meta: n_ff             = 8192
0.00.081.442 I llm_load_print_meta: n_expert         = 0
0.00.081.442 I llm_load_print_meta: n_expert_used    = 0
0.00.081.442 I llm_load_print_meta: causal attn      = 1
0.00.081.443 I llm_load_print_meta: pooling type     = 0
0.00.081.443 I llm_load_print_meta: rope type        = 2
0.00.081.443 I llm_load_print_meta: rope scaling     = linear
0.00.081.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.445 I llm_load_print_meta: freq_scale_train = 1
0.00.081.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.450 I llm_load_print_meta: model type       = 1.4B
0.00.081.451 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.452 I llm_load_print_meta: model params     = 1.41 B
0.00.081.454 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.454 I llm_load_print_meta: general.name     = 1.4B
0.00.081.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.455 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.458 I llm_load_print_meta: max token length = 1024
0.00.226.112 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.228.655 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.228.655 I llama_new_context_with_model: n_batch       = 2048
0.00.228.656 I llama_new_context_with_model: n_ubatch      = 512
0.00.228.656 I llama_new_context_with_model: flash_attn    = 0
0.00.228.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.659 I llama_new_context_with_model: freq_scale    = 1
0.00.228.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.309.072 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.506 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.512 I llama_new_context_with_model: graph nodes  = 967
0.00.311.512 I llama_new_context_with_model: graph splits = 1
0.00.311.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.294 I main: llama threadpool init, n_threads = 4
0.00.403.311 I 
0.00.403.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.393 I 
0.00.403.514 I sampler seed: 1234
0.00.403.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.530 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.730.841 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.730.844 I llama_perf_context_print:        load time =     402.55 ms
0.04.730.846 I llama_perf_context_print: prompt eval time =     119.53 ms /     7 tokens (   17.08 ms per token,    58.56 tokens per second)
0.04.730.847 I llama_perf_context_print:        eval time =    4197.57 ms /    63 runs   (   66.63 ms per token,    15.01 tokens per second)
0.04.730.848 I llama_perf_context_print:       total time =    4327.56 ms /    70 tokens

real	0m4.829s
user	0m17.674s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type  f16:   98 tensors
0.00.067.392 I llm_load_vocab: special tokens cache size = 25
0.00.081.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.343 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.343 I llm_load_print_meta: arch             = gptneox
0.00.081.344 I llm_load_print_meta: vocab type       = BPE
0.00.081.345 I llm_load_print_meta: n_vocab          = 50304
0.00.081.345 I llm_load_print_meta: n_merges         = 50009
0.00.081.345 I llm_load_print_meta: vocab_only       = 0
0.00.081.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.346 I llm_load_print_meta: n_embd           = 2048
0.00.081.346 I llm_load_print_meta: n_layer          = 24
0.00.081.358 I llm_load_print_meta: n_head           = 16
0.00.081.359 I llm_load_print_meta: n_head_kv        = 16
0.00.081.359 I llm_load_print_meta: n_rot            = 32
0.00.081.359 I llm_load_print_meta: n_swa            = 0
0.00.081.360 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.360 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.361 I llm_load_print_meta: n_gqa            = 1
0.00.081.362 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.363 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.365 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.367 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.368 I llm_load_print_meta: n_ff             = 8192
0.00.081.368 I llm_load_print_meta: n_expert         = 0
0.00.081.368 I llm_load_print_meta: n_expert_used    = 0
0.00.081.368 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.369 I llm_load_print_meta: rope type        = 2
0.00.081.369 I llm_load_print_meta: rope scaling     = linear
0.00.081.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.371 I llm_load_print_meta: freq_scale_train = 1
0.00.081.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.374 I llm_load_print_meta: model type       = 1.4B
0.00.081.375 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.376 I llm_load_print_meta: model params     = 1.41 B
0.00.081.377 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.378 I llm_load_print_meta: general.name     = 1.4B
0.00.081.378 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.380 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.380 I llm_load_print_meta: max token length = 1024
0.00.230.731 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.233.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.318 I llama_new_context_with_model: n_ctx         = 128
0.00.233.318 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.319 I llama_new_context_with_model: n_batch       = 128
0.00.233.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.319 I llama_new_context_with_model: flash_attn    = 0
0.00.233.322 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.323 I llama_new_context_with_model: freq_scale    = 1
0.00.233.323 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.465 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.477 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.241.056 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.241.063 I llama_new_context_with_model: graph nodes  = 967
0.00.241.063 I llama_new_context_with_model: graph splits = 1
0.00.241.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.653 I 
0.00.301.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.759 I perplexity: tokenizing the input ..
0.00.312.009 I perplexity: tokenization took 10.252 ms
0.00.312.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.839.968 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.845.194 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.845.224 I llama_perf_context_print:        load time =     301.03 ms
0.01.845.226 I llama_perf_context_print: prompt eval time =    1526.39 ms /   128 tokens (   11.92 ms per token,    83.86 tokens per second)
0.01.845.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.845.228 I llama_perf_context_print:       total time =    1543.57 ms /   129 tokens

real	0m1.944s
user	0m6.444s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.627 I llama_model_loader: - type  f32:  194 tensors
0.00.022.628 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.792 I llm_load_vocab: special tokens cache size = 25
0.00.084.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.786 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.786 I llm_load_print_meta: arch             = gptneox
0.00.084.787 I llm_load_print_meta: vocab type       = BPE
0.00.084.788 I llm_load_print_meta: n_vocab          = 50304
0.00.084.788 I llm_load_print_meta: n_merges         = 50009
0.00.084.788 I llm_load_print_meta: vocab_only       = 0
0.00.084.789 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.789 I llm_load_print_meta: n_embd           = 2048
0.00.084.790 I llm_load_print_meta: n_layer          = 24
0.00.084.801 I llm_load_print_meta: n_head           = 16
0.00.084.802 I llm_load_print_meta: n_head_kv        = 16
0.00.084.802 I llm_load_print_meta: n_rot            = 32
0.00.084.802 I llm_load_print_meta: n_swa            = 0
0.00.084.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.804 I llm_load_print_meta: n_gqa            = 1
0.00.084.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.806 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.807 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.808 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.809 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.809 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.810 I llm_load_print_meta: n_ff             = 8192
0.00.084.810 I llm_load_print_meta: n_expert         = 0
0.00.084.811 I llm_load_print_meta: n_expert_used    = 0
0.00.084.811 I llm_load_print_meta: causal attn      = 1
0.00.084.811 I llm_load_print_meta: pooling type     = 0
0.00.084.812 I llm_load_print_meta: rope type        = 2
0.00.084.812 I llm_load_print_meta: rope scaling     = linear
0.00.084.813 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.814 I llm_load_print_meta: freq_scale_train = 1
0.00.084.814 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.816 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.816 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.817 I llm_load_print_meta: model type       = 1.4B
0.00.084.817 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.818 I llm_load_print_meta: model params     = 1.41 B
0.00.084.819 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.819 I llm_load_print_meta: general.name     = 1.4B
0.00.084.819 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.820 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.821 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.822 I llm_load_print_meta: max token length = 1024
0.00.166.979 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.522 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.169.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.169.528 I llama_new_context_with_model: n_batch       = 2048
0.00.169.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.169.528 I llama_new_context_with_model: flash_attn    = 0
0.00.169.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.531 I llama_new_context_with_model: freq_scale    = 1
0.00.169.550 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.250.221 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.236 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.265 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.252.498 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.252.505 I llama_new_context_with_model: graph nodes  = 967
0.00.252.505 I llama_new_context_with_model: graph splits = 1
0.00.252.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.309 I main: llama threadpool init, n_threads = 4
0.00.335.327 I 
0.00.335.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.404 I 
0.00.335.513 I sampler seed: 1234
0.00.335.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.528 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.021.512 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.021.514 I llama_perf_context_print:        load time =     334.50 ms
0.03.021.515 I llama_perf_context_print: prompt eval time =      88.61 ms /     7 tokens (   12.66 ms per token,    79.00 tokens per second)
0.03.021.517 I llama_perf_context_print:        eval time =    2587.97 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.021.517 I llama_perf_context_print:       total time =    2686.21 ms /    70 tokens

real	0m3.094s
user	0m11.105s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.396 I llm_load_vocab: special tokens cache size = 25
0.00.082.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.428 I llm_load_print_meta: arch             = gptneox
0.00.082.429 I llm_load_print_meta: vocab type       = BPE
0.00.082.429 I llm_load_print_meta: n_vocab          = 50304
0.00.082.429 I llm_load_print_meta: n_merges         = 50009
0.00.082.430 I llm_load_print_meta: vocab_only       = 0
0.00.082.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.431 I llm_load_print_meta: n_embd           = 2048
0.00.082.431 I llm_load_print_meta: n_layer          = 24
0.00.082.441 I llm_load_print_meta: n_head           = 16
0.00.082.441 I llm_load_print_meta: n_head_kv        = 16
0.00.082.442 I llm_load_print_meta: n_rot            = 32
0.00.082.442 I llm_load_print_meta: n_swa            = 0
0.00.082.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.444 I llm_load_print_meta: n_gqa            = 1
0.00.082.446 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.449 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.452 I llm_load_print_meta: n_ff             = 8192
0.00.082.452 I llm_load_print_meta: n_expert         = 0
0.00.082.452 I llm_load_print_meta: n_expert_used    = 0
0.00.082.453 I llm_load_print_meta: causal attn      = 1
0.00.082.453 I llm_load_print_meta: pooling type     = 0
0.00.082.453 I llm_load_print_meta: rope type        = 2
0.00.082.454 I llm_load_print_meta: rope scaling     = linear
0.00.082.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.456 I llm_load_print_meta: freq_scale_train = 1
0.00.082.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.458 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.458 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.459 I llm_load_print_meta: model type       = 1.4B
0.00.082.460 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.461 I llm_load_print_meta: model params     = 1.41 B
0.00.082.462 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.462 I llm_load_print_meta: general.name     = 1.4B
0.00.082.463 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.464 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.466 I llm_load_print_meta: max token length = 1024
0.00.163.881 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.166.407 I llama_new_context_with_model: n_ctx         = 128
0.00.166.407 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.166.408 I llama_new_context_with_model: n_batch       = 128
0.00.166.408 I llama_new_context_with_model: n_ubatch      = 128
0.00.166.408 I llama_new_context_with_model: flash_attn    = 0
0.00.166.410 I llama_new_context_with_model: freq_base     = 10000.0
0.00.166.411 I llama_new_context_with_model: freq_scale    = 1
0.00.166.411 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.428 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.171.575 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.174.080 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.174.086 I llama_new_context_with_model: graph nodes  = 967
0.00.174.086 I llama_new_context_with_model: graph splits = 1
0.00.174.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.215 I 
0.00.223.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.306 I perplexity: tokenizing the input ..
0.00.233.398 I perplexity: tokenization took 10.087 ms
0.00.233.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.402 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.232.689 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.232.722 I llama_perf_context_print:        load time =     222.56 ms
0.01.232.723 I llama_perf_context_print: prompt eval time =     992.51 ms /   128 tokens (    7.75 ms per token,   128.97 tokens per second)
0.01.232.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.726 I llama_perf_context_print:       total time =    1009.51 ms /   129 tokens

real	0m1.294s
user	0m4.287s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.009.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.226 I llm_load_vocab: special tokens cache size = 25
0.00.081.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.222 I llm_load_print_meta: arch             = gptneox
0.00.081.223 I llm_load_print_meta: vocab type       = BPE
0.00.081.224 I llm_load_print_meta: n_vocab          = 50304
0.00.081.224 I llm_load_print_meta: n_merges         = 50009
0.00.081.224 I llm_load_print_meta: vocab_only       = 0
0.00.081.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.225 I llm_load_print_meta: n_embd           = 2048
0.00.081.225 I llm_load_print_meta: n_layer          = 24
0.00.081.234 I llm_load_print_meta: n_head           = 16
0.00.081.235 I llm_load_print_meta: n_head_kv        = 16
0.00.081.235 I llm_load_print_meta: n_rot            = 32
0.00.081.236 I llm_load_print_meta: n_swa            = 0
0.00.081.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.237 I llm_load_print_meta: n_gqa            = 1
0.00.081.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.243 I llm_load_print_meta: n_ff             = 8192
0.00.081.244 I llm_load_print_meta: n_expert         = 0
0.00.081.244 I llm_load_print_meta: n_expert_used    = 0
0.00.081.244 I llm_load_print_meta: causal attn      = 1
0.00.081.245 I llm_load_print_meta: pooling type     = 0
0.00.081.245 I llm_load_print_meta: rope type        = 2
0.00.081.245 I llm_load_print_meta: rope scaling     = linear
0.00.081.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.247 I llm_load_print_meta: freq_scale_train = 1
0.00.081.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.249 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.249 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.250 I llm_load_print_meta: model type       = 1.4B
0.00.081.250 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.251 I llm_load_print_meta: model params     = 1.41 B
0.00.081.252 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.252 I llm_load_print_meta: general.name     = 1.4B
0.00.081.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.256 I llm_load_print_meta: max token length = 1024
0.00.127.514 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.521 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.441.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.441.343 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.441.343 I llama_new_context_with_model: n_batch       = 2048
0.00.441.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.441.344 I llama_new_context_with_model: flash_attn    = 0
0.00.441.348 I llama_new_context_with_model: freq_base     = 10000.0
0.00.441.349 I llama_new_context_with_model: freq_scale    = 1
0.00.441.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.518.827 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.518.845 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.874 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.049 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.056 I llama_new_context_with_model: graph nodes  = 967
0.00.521.056 I llama_new_context_with_model: graph splits = 1
0.00.521.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.271 I main: llama threadpool init, n_threads = 4
0.00.592.287 I 
0.00.592.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.365 I 
0.00.592.489 I sampler seed: 1234
0.00.592.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.501 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.329.478 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.329.480 I llama_perf_context_print:        load time =     591.49 ms
0.02.329.482 I llama_perf_context_print: prompt eval time =      79.24 ms /     7 tokens (   11.32 ms per token,    88.34 tokens per second)
0.02.329.483 I llama_perf_context_print:        eval time =    1648.22 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.329.483 I llama_perf_context_print:       total time =    1737.21 ms /    70 tokens

real	0m2.376s
user	0m7.439s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.737 I llm_load_vocab: special tokens cache size = 25
0.00.079.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.637 I llm_load_print_meta: arch             = gptneox
0.00.079.639 I llm_load_print_meta: vocab type       = BPE
0.00.079.640 I llm_load_print_meta: n_vocab          = 50304
0.00.079.640 I llm_load_print_meta: n_merges         = 50009
0.00.079.640 I llm_load_print_meta: vocab_only       = 0
0.00.079.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.641 I llm_load_print_meta: n_embd           = 2048
0.00.079.641 I llm_load_print_meta: n_layer          = 24
0.00.079.652 I llm_load_print_meta: n_head           = 16
0.00.079.653 I llm_load_print_meta: n_head_kv        = 16
0.00.079.654 I llm_load_print_meta: n_rot            = 32
0.00.079.654 I llm_load_print_meta: n_swa            = 0
0.00.079.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.655 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.657 I llm_load_print_meta: n_gqa            = 1
0.00.079.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.663 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.664 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.665 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.667 I llm_load_print_meta: n_ff             = 8192
0.00.079.667 I llm_load_print_meta: n_expert         = 0
0.00.079.668 I llm_load_print_meta: n_expert_used    = 0
0.00.079.668 I llm_load_print_meta: causal attn      = 1
0.00.079.668 I llm_load_print_meta: pooling type     = 0
0.00.079.669 I llm_load_print_meta: rope type        = 2
0.00.079.670 I llm_load_print_meta: rope scaling     = linear
0.00.079.672 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.673 I llm_load_print_meta: freq_scale_train = 1
0.00.079.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.674 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.675 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.675 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.676 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.678 I llm_load_print_meta: model type       = 1.4B
0.00.079.678 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.680 I llm_load_print_meta: model params     = 1.41 B
0.00.079.681 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.681 I llm_load_print_meta: general.name     = 1.4B
0.00.079.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.683 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.684 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.685 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.689 I llm_load_print_meta: max token length = 1024
0.00.124.982 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.989 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.824 I llama_new_context_with_model: n_ctx         = 128
0.00.440.825 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.825 I llama_new_context_with_model: n_batch       = 128
0.00.440.825 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.826 I llama_new_context_with_model: flash_attn    = 0
0.00.440.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.830 I llama_new_context_with_model: freq_scale    = 1
0.00.440.832 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.852 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.445.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.968 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.984 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.448.211 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.448.216 I llama_new_context_with_model: graph nodes  = 967
0.00.448.216 I llama_new_context_with_model: graph splits = 1
0.00.448.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.448.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.853 I 
0.00.489.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.946 I perplexity: tokenizing the input ..
0.00.499.974 I perplexity: tokenization took 10.023 ms
0.00.499.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.454 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.391.734 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.391.766 I llama_perf_context_print:        load time =     489.58 ms
0.01.391.767 I llama_perf_context_print: prompt eval time =     881.89 ms /   128 tokens (    6.89 ms per token,   145.14 tokens per second)
0.01.391.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.769 I llama_perf_context_print:       total time =     901.91 ms /   129 tokens

real	0m1.433s
user	0m3.998s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.009.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.941 I llm_load_vocab: special tokens cache size = 25
0.00.080.805 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.819 I llm_load_print_meta: arch             = gptneox
0.00.080.820 I llm_load_print_meta: vocab type       = BPE
0.00.080.820 I llm_load_print_meta: n_vocab          = 50304
0.00.080.821 I llm_load_print_meta: n_merges         = 50009
0.00.080.821 I llm_load_print_meta: vocab_only       = 0
0.00.080.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.822 I llm_load_print_meta: n_embd           = 2048
0.00.080.822 I llm_load_print_meta: n_layer          = 24
0.00.080.833 I llm_load_print_meta: n_head           = 16
0.00.080.834 I llm_load_print_meta: n_head_kv        = 16
0.00.080.834 I llm_load_print_meta: n_rot            = 32
0.00.080.835 I llm_load_print_meta: n_swa            = 0
0.00.080.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.836 I llm_load_print_meta: n_gqa            = 1
0.00.080.837 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.838 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.842 I llm_load_print_meta: n_ff             = 8192
0.00.080.843 I llm_load_print_meta: n_expert         = 0
0.00.080.844 I llm_load_print_meta: n_expert_used    = 0
0.00.080.844 I llm_load_print_meta: causal attn      = 1
0.00.080.844 I llm_load_print_meta: pooling type     = 0
0.00.080.844 I llm_load_print_meta: rope type        = 2
0.00.080.845 I llm_load_print_meta: rope scaling     = linear
0.00.080.846 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.847 I llm_load_print_meta: freq_scale_train = 1
0.00.080.847 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.847 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.848 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.848 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.848 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.849 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.849 I llm_load_print_meta: model type       = 1.4B
0.00.080.850 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.851 I llm_load_print_meta: model params     = 1.41 B
0.00.080.852 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.852 I llm_load_print_meta: general.name     = 1.4B
0.00.080.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.853 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.854 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.855 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.855 I llm_load_print_meta: max token length = 1024
0.00.130.552 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.091 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.091 I llama_new_context_with_model: n_batch       = 2048
0.00.133.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.092 I llama_new_context_with_model: flash_attn    = 0
0.00.133.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.095 I llama_new_context_with_model: freq_scale    = 1
0.00.133.114 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.845 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.861 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.153 I llama_new_context_with_model: graph nodes  = 967
0.00.213.153 I llama_new_context_with_model: graph splits = 1
0.00.213.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.247 I main: llama threadpool init, n_threads = 4
0.00.296.267 I 
0.00.296.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.342 I 
0.00.296.440 I sampler seed: 1234
0.00.296.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.455 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.435.720 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.435.722 I llama_perf_context_print:        load time =     295.51 ms
0.02.435.723 I llama_perf_context_print: prompt eval time =     130.29 ms /     7 tokens (   18.61 ms per token,    53.72 tokens per second)
0.02.435.725 I llama_perf_context_print:        eval time =    1999.58 ms /    63 runs   (   31.74 ms per token,    31.51 tokens per second)
0.02.435.725 I llama_perf_context_print:       total time =    2139.48 ms /    70 tokens

real	0m2.485s
user	0m8.914s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.665 I llm_load_vocab: special tokens cache size = 25
0.00.082.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.646 I llm_load_print_meta: arch             = gptneox
0.00.082.647 I llm_load_print_meta: vocab type       = BPE
0.00.082.647 I llm_load_print_meta: n_vocab          = 50304
0.00.082.647 I llm_load_print_meta: n_merges         = 50009
0.00.082.648 I llm_load_print_meta: vocab_only       = 0
0.00.082.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.648 I llm_load_print_meta: n_embd           = 2048
0.00.082.649 I llm_load_print_meta: n_layer          = 24
0.00.082.660 I llm_load_print_meta: n_head           = 16
0.00.082.661 I llm_load_print_meta: n_head_kv        = 16
0.00.082.661 I llm_load_print_meta: n_rot            = 32
0.00.082.662 I llm_load_print_meta: n_swa            = 0
0.00.082.662 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.662 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.663 I llm_load_print_meta: n_gqa            = 1
0.00.082.664 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.665 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.667 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.669 I llm_load_print_meta: n_ff             = 8192
0.00.082.669 I llm_load_print_meta: n_expert         = 0
0.00.082.669 I llm_load_print_meta: n_expert_used    = 0
0.00.082.669 I llm_load_print_meta: causal attn      = 1
0.00.082.670 I llm_load_print_meta: pooling type     = 0
0.00.082.670 I llm_load_print_meta: rope type        = 2
0.00.082.670 I llm_load_print_meta: rope scaling     = linear
0.00.082.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.672 I llm_load_print_meta: freq_scale_train = 1
0.00.082.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.674 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.675 I llm_load_print_meta: model type       = 1.4B
0.00.082.675 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.676 I llm_load_print_meta: model params     = 1.41 B
0.00.082.677 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.677 I llm_load_print_meta: general.name     = 1.4B
0.00.082.677 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.678 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.679 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.680 I llm_load_print_meta: max token length = 1024
0.00.132.856 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.554 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.560 I llama_new_context_with_model: n_ctx         = 128
0.00.135.560 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.560 I llama_new_context_with_model: n_batch       = 128
0.00.135.561 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.562 I llama_new_context_with_model: flash_attn    = 0
0.00.135.564 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.565 I llama_new_context_with_model: freq_scale    = 1
0.00.135.566 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.585 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.998 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.546 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.553 I llama_new_context_with_model: graph nodes  = 967
0.00.143.553 I llama_new_context_with_model: graph splits = 1
0.00.143.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.220 I 
0.00.197.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.315 I perplexity: tokenizing the input ..
0.00.207.487 I perplexity: tokenization took 10.172 ms
0.00.207.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.022 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.433.258 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.433.289 I llama_perf_context_print:        load time =     196.94 ms
0.02.433.293 I llama_perf_context_print: prompt eval time =    2215.80 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.433.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.295 I llama_perf_context_print:       total time =    2236.07 ms /   129 tokens

real	0m2.478s
user	0m9.203s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.527 I llm_load_vocab: special tokens cache size = 25
0.00.081.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.439 I llm_load_print_meta: arch             = gptneox
0.00.081.439 I llm_load_print_meta: vocab type       = BPE
0.00.081.440 I llm_load_print_meta: n_vocab          = 50304
0.00.081.440 I llm_load_print_meta: n_merges         = 50009
0.00.081.441 I llm_load_print_meta: vocab_only       = 0
0.00.081.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.441 I llm_load_print_meta: n_embd           = 2048
0.00.081.441 I llm_load_print_meta: n_layer          = 24
0.00.081.454 I llm_load_print_meta: n_head           = 16
0.00.081.455 I llm_load_print_meta: n_head_kv        = 16
0.00.081.455 I llm_load_print_meta: n_rot            = 32
0.00.081.455 I llm_load_print_meta: n_swa            = 0
0.00.081.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.457 I llm_load_print_meta: n_gqa            = 1
0.00.081.458 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.459 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.463 I llm_load_print_meta: n_ff             = 8192
0.00.081.463 I llm_load_print_meta: n_expert         = 0
0.00.081.463 I llm_load_print_meta: n_expert_used    = 0
0.00.081.463 I llm_load_print_meta: causal attn      = 1
0.00.081.464 I llm_load_print_meta: pooling type     = 0
0.00.081.464 I llm_load_print_meta: rope type        = 2
0.00.081.464 I llm_load_print_meta: rope scaling     = linear
0.00.081.466 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.466 I llm_load_print_meta: freq_scale_train = 1
0.00.081.467 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.468 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.469 I llm_load_print_meta: model type       = 1.4B
0.00.081.470 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.470 I llm_load_print_meta: model params     = 1.41 B
0.00.081.471 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.471 I llm_load_print_meta: general.name     = 1.4B
0.00.081.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.474 I llm_load_print_meta: max token length = 1024
0.00.134.430 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.137.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.137.019 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.137.019 I llama_new_context_with_model: n_batch       = 2048
0.00.137.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.137.020 I llama_new_context_with_model: flash_attn    = 0
0.00.137.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.023 I llama_new_context_with_model: freq_scale    = 1
0.00.137.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.215.022 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.217.252 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.217.259 I llama_new_context_with_model: graph nodes  = 967
0.00.217.259 I llama_new_context_with_model: graph splits = 1
0.00.217.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.994 I main: llama threadpool init, n_threads = 4
0.00.292.010 I 
0.00.292.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.086 I 
0.00.292.186 I sampler seed: 1234
0.00.292.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.216 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.574.733 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.574.735 I llama_perf_context_print:        load time =     291.20 ms
0.02.574.737 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.574.738 I llama_perf_context_print:        eval time =    2189.12 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.574.739 I llama_perf_context_print:       total time =    2282.75 ms /    70 tokens

real	0m2.625s
user	0m9.420s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.006 I llm_load_vocab: special tokens cache size = 25
0.00.081.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.951 I llm_load_print_meta: arch             = gptneox
0.00.081.952 I llm_load_print_meta: vocab type       = BPE
0.00.081.952 I llm_load_print_meta: n_vocab          = 50304
0.00.081.953 I llm_load_print_meta: n_merges         = 50009
0.00.081.953 I llm_load_print_meta: vocab_only       = 0
0.00.081.954 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.954 I llm_load_print_meta: n_embd           = 2048
0.00.081.954 I llm_load_print_meta: n_layer          = 24
0.00.081.965 I llm_load_print_meta: n_head           = 16
0.00.081.966 I llm_load_print_meta: n_head_kv        = 16
0.00.081.966 I llm_load_print_meta: n_rot            = 32
0.00.081.966 I llm_load_print_meta: n_swa            = 0
0.00.081.967 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.967 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.968 I llm_load_print_meta: n_gqa            = 1
0.00.081.969 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.970 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.974 I llm_load_print_meta: n_ff             = 8192
0.00.081.975 I llm_load_print_meta: n_expert         = 0
0.00.081.975 I llm_load_print_meta: n_expert_used    = 0
0.00.081.975 I llm_load_print_meta: causal attn      = 1
0.00.081.976 I llm_load_print_meta: pooling type     = 0
0.00.081.976 I llm_load_print_meta: rope type        = 2
0.00.081.976 I llm_load_print_meta: rope scaling     = linear
0.00.081.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.978 I llm_load_print_meta: freq_scale_train = 1
0.00.081.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.981 I llm_load_print_meta: model type       = 1.4B
0.00.081.981 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.982 I llm_load_print_meta: model params     = 1.41 B
0.00.081.983 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.983 I llm_load_print_meta: general.name     = 1.4B
0.00.081.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.986 I llm_load_print_meta: max token length = 1024
0.00.135.688 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.628 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.634 I llama_new_context_with_model: n_ctx         = 128
0.00.138.635 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.635 I llama_new_context_with_model: n_batch       = 128
0.00.138.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.636 I llama_new_context_with_model: flash_attn    = 0
0.00.138.638 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.638 I llama_new_context_with_model: freq_scale    = 1
0.00.138.639 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.660 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.056 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.076 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.306 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.312 I llama_new_context_with_model: graph nodes  = 967
0.00.146.313 I llama_new_context_with_model: graph splits = 1
0.00.146.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.420 I 
0.00.191.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.553 I perplexity: tokenizing the input ..
0.00.201.636 I perplexity: tokenization took 10.078 ms
0.00.201.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.498 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.448.765 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.448.797 I llama_perf_context_print:        load time =     190.73 ms
0.01.448.799 I llama_perf_context_print: prompt eval time =    1237.11 ms /   128 tokens (    9.66 ms per token,   103.47 tokens per second)
0.01.448.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.800 I llama_perf_context_print:       total time =    1257.38 ms /   129 tokens

real	0m1.495s
user	0m5.281s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.707 I main: load the model and apply lora adapter, if any
0.00.009.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.693 I llm_load_vocab: special tokens cache size = 25
0.00.080.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.562 I llm_load_print_meta: arch             = gptneox
0.00.080.562 I llm_load_print_meta: vocab type       = BPE
0.00.080.563 I llm_load_print_meta: n_vocab          = 50304
0.00.080.563 I llm_load_print_meta: n_merges         = 50009
0.00.080.563 I llm_load_print_meta: vocab_only       = 0
0.00.080.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.564 I llm_load_print_meta: n_embd           = 2048
0.00.080.565 I llm_load_print_meta: n_layer          = 24
0.00.080.574 I llm_load_print_meta: n_head           = 16
0.00.080.575 I llm_load_print_meta: n_head_kv        = 16
0.00.080.575 I llm_load_print_meta: n_rot            = 32
0.00.080.576 I llm_load_print_meta: n_swa            = 0
0.00.080.576 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.576 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.577 I llm_load_print_meta: n_gqa            = 1
0.00.080.578 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.579 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.581 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.583 I llm_load_print_meta: n_ff             = 8192
0.00.080.583 I llm_load_print_meta: n_expert         = 0
0.00.080.583 I llm_load_print_meta: n_expert_used    = 0
0.00.080.583 I llm_load_print_meta: causal attn      = 1
0.00.080.584 I llm_load_print_meta: pooling type     = 0
0.00.080.584 I llm_load_print_meta: rope type        = 2
0.00.080.585 I llm_load_print_meta: rope scaling     = linear
0.00.080.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.586 I llm_load_print_meta: freq_scale_train = 1
0.00.080.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.588 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.589 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.590 I llm_load_print_meta: model type       = 1.4B
0.00.080.590 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.591 I llm_load_print_meta: model params     = 1.41 B
0.00.080.592 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.592 I llm_load_print_meta: general.name     = 1.4B
0.00.080.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.594 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.595 I llm_load_print_meta: max token length = 1024
0.00.139.220 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.141.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.737 I llama_new_context_with_model: n_ctx         = 2048
0.00.141.737 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.141.737 I llama_new_context_with_model: n_batch       = 2048
0.00.141.738 I llama_new_context_with_model: n_ubatch      = 512
0.00.141.738 I llama_new_context_with_model: flash_attn    = 0
0.00.141.740 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.741 I llama_new_context_with_model: freq_scale    = 1
0.00.141.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.353 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.369 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.398 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.221.587 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.221.594 I llama_new_context_with_model: graph nodes  = 967
0.00.221.594 I llama_new_context_with_model: graph splits = 1
0.00.221.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.074 I main: llama threadpool init, n_threads = 4
0.00.311.090 I 
0.00.311.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.167 I 
0.00.311.277 I sampler seed: 1234
0.00.311.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.291 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.763.254 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.763.257 I llama_perf_context_print:        load time =     310.35 ms
0.02.763.258 I llama_perf_context_print: prompt eval time =     147.59 ms /     7 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.763.259 I llama_perf_context_print:        eval time =    2294.96 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.763.260 I llama_perf_context_print:       total time =    2452.19 ms /    70 tokens

real	0m2.819s
user	0m10.178s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.328 I llm_load_vocab: special tokens cache size = 25
0.00.081.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.307 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.308 I llm_load_print_meta: arch             = gptneox
0.00.081.309 I llm_load_print_meta: vocab type       = BPE
0.00.081.309 I llm_load_print_meta: n_vocab          = 50304
0.00.081.310 I llm_load_print_meta: n_merges         = 50009
0.00.081.310 I llm_load_print_meta: vocab_only       = 0
0.00.081.310 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.311 I llm_load_print_meta: n_embd           = 2048
0.00.081.311 I llm_load_print_meta: n_layer          = 24
0.00.081.322 I llm_load_print_meta: n_head           = 16
0.00.081.323 I llm_load_print_meta: n_head_kv        = 16
0.00.081.324 I llm_load_print_meta: n_rot            = 32
0.00.081.324 I llm_load_print_meta: n_swa            = 0
0.00.081.324 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.326 I llm_load_print_meta: n_gqa            = 1
0.00.081.327 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.328 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.332 I llm_load_print_meta: n_ff             = 8192
0.00.081.332 I llm_load_print_meta: n_expert         = 0
0.00.081.332 I llm_load_print_meta: n_expert_used    = 0
0.00.081.333 I llm_load_print_meta: causal attn      = 1
0.00.081.333 I llm_load_print_meta: pooling type     = 0
0.00.081.333 I llm_load_print_meta: rope type        = 2
0.00.081.333 I llm_load_print_meta: rope scaling     = linear
0.00.081.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.336 I llm_load_print_meta: freq_scale_train = 1
0.00.081.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.338 I llm_load_print_meta: model type       = 1.4B
0.00.081.339 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.339 I llm_load_print_meta: model params     = 1.41 B
0.00.081.340 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.341 I llm_load_print_meta: general.name     = 1.4B
0.00.081.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.344 I llm_load_print_meta: max token length = 1024
0.00.140.258 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.780 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.786 I llama_new_context_with_model: n_ctx         = 128
0.00.142.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.787 I llama_new_context_with_model: n_batch       = 128
0.00.142.787 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.788 I llama_new_context_with_model: flash_attn    = 0
0.00.142.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.791 I llama_new_context_with_model: freq_scale    = 1
0.00.142.791 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.954 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.964 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.983 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.587 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.593 I llama_new_context_with_model: graph nodes  = 967
0.00.150.594 I llama_new_context_with_model: graph splits = 1
0.00.150.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.878 I 
0.00.208.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.981 I perplexity: tokenizing the input ..
0.00.219.051 I perplexity: tokenization took 10.065 ms
0.00.219.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.779 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.727.022 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.727.059 I llama_perf_context_print:        load time =     208.16 ms
0.02.727.061 I llama_perf_context_print: prompt eval time =    2497.85 ms /   128 tokens (   19.51 ms per token,    51.24 tokens per second)
0.02.727.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.064 I llama_perf_context_print:       total time =    2518.18 ms /   129 tokens

real	0m2.775s
user	0m10.348s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.009.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.044 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.655 I llm_load_vocab: special tokens cache size = 25
0.00.080.540 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.551 I llm_load_print_meta: arch             = gptneox
0.00.080.552 I llm_load_print_meta: vocab type       = BPE
0.00.080.553 I llm_load_print_meta: n_vocab          = 50304
0.00.080.553 I llm_load_print_meta: n_merges         = 50009
0.00.080.553 I llm_load_print_meta: vocab_only       = 0
0.00.080.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.554 I llm_load_print_meta: n_embd           = 2048
0.00.080.554 I llm_load_print_meta: n_layer          = 24
0.00.080.563 I llm_load_print_meta: n_head           = 16
0.00.080.564 I llm_load_print_meta: n_head_kv        = 16
0.00.080.565 I llm_load_print_meta: n_rot            = 32
0.00.080.565 I llm_load_print_meta: n_swa            = 0
0.00.080.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.566 I llm_load_print_meta: n_gqa            = 1
0.00.080.567 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.572 I llm_load_print_meta: n_ff             = 8192
0.00.080.572 I llm_load_print_meta: n_expert         = 0
0.00.080.573 I llm_load_print_meta: n_expert_used    = 0
0.00.080.573 I llm_load_print_meta: causal attn      = 1
0.00.080.573 I llm_load_print_meta: pooling type     = 0
0.00.080.574 I llm_load_print_meta: rope type        = 2
0.00.080.574 I llm_load_print_meta: rope scaling     = linear
0.00.080.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.576 I llm_load_print_meta: freq_scale_train = 1
0.00.080.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.578 I llm_load_print_meta: model type       = 1.4B
0.00.080.579 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.579 I llm_load_print_meta: model params     = 1.41 B
0.00.080.580 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.580 I llm_load_print_meta: general.name     = 1.4B
0.00.080.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.584 I llm_load_print_meta: max token length = 1024
0.00.112.117 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.114.614 I llama_new_context_with_model: n_seq_max     = 1
0.00.114.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.114.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.114.620 I llama_new_context_with_model: n_batch       = 2048
0.00.114.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.114.621 I llama_new_context_with_model: flash_attn    = 0
0.00.114.623 I llama_new_context_with_model: freq_base     = 10000.0
0.00.114.623 I llama_new_context_with_model: freq_scale    = 1
0.00.114.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.192.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.192.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.596 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.194.899 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.194.906 I llama_new_context_with_model: graph nodes  = 967
0.00.194.906 I llama_new_context_with_model: graph splits = 1
0.00.194.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.097 I main: llama threadpool init, n_threads = 4
0.00.263.112 I 
0.00.263.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.190 I 
0.00.263.287 I sampler seed: 1234
0.00.263.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.301 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.893.421 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31724.75 tokens per second)
0.01.893.423 I llama_perf_context_print:        load time =     262.34 ms
0.01.893.424 I llama_perf_context_print: prompt eval time =      89.15 ms /     7 tokens (   12.74 ms per token,    78.52 tokens per second)
0.01.893.426 I llama_perf_context_print:        eval time =    1531.88 ms /    63 runs   (   24.32 ms per token,    41.13 tokens per second)
0.01.893.427 I llama_perf_context_print:       total time =    1630.33 ms /    70 tokens

real	0m1.931s
user	0m6.796s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.989 I llm_load_vocab: special tokens cache size = 25
0.00.080.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.975 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.975 I llm_load_print_meta: arch             = gptneox
0.00.080.976 I llm_load_print_meta: vocab type       = BPE
0.00.080.976 I llm_load_print_meta: n_vocab          = 50304
0.00.080.977 I llm_load_print_meta: n_merges         = 50009
0.00.080.977 I llm_load_print_meta: vocab_only       = 0
0.00.080.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.978 I llm_load_print_meta: n_embd           = 2048
0.00.080.978 I llm_load_print_meta: n_layer          = 24
0.00.080.987 I llm_load_print_meta: n_head           = 16
0.00.080.988 I llm_load_print_meta: n_head_kv        = 16
0.00.080.988 I llm_load_print_meta: n_rot            = 32
0.00.080.989 I llm_load_print_meta: n_swa            = 0
0.00.080.989 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.989 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.990 I llm_load_print_meta: n_gqa            = 1
0.00.080.991 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.992 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.995 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.996 I llm_load_print_meta: n_ff             = 8192
0.00.080.997 I llm_load_print_meta: n_expert         = 0
0.00.080.997 I llm_load_print_meta: n_expert_used    = 0
0.00.080.997 I llm_load_print_meta: causal attn      = 1
0.00.080.998 I llm_load_print_meta: pooling type     = 0
0.00.080.998 I llm_load_print_meta: rope type        = 2
0.00.080.998 I llm_load_print_meta: rope scaling     = linear
0.00.080.999 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.000 I llm_load_print_meta: freq_scale_train = 1
0.00.081.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.001 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.002 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.003 I llm_load_print_meta: model type       = 1.4B
0.00.081.003 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.004 I llm_load_print_meta: model params     = 1.41 B
0.00.081.005 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.005 I llm_load_print_meta: general.name     = 1.4B
0.00.081.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.007 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.008 I llm_load_print_meta: max token length = 1024
0.00.113.317 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.103 I llama_new_context_with_model: n_ctx         = 128
0.00.116.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.104 I llama_new_context_with_model: n_batch       = 128
0.00.116.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.105 I llama_new_context_with_model: flash_attn    = 0
0.00.116.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.107 I llama_new_context_with_model: freq_scale    = 1
0.00.116.108 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.127 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.389 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.625 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.631 I llama_new_context_with_model: graph nodes  = 967
0.00.123.632 I llama_new_context_with_model: graph splits = 1
0.00.123.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.657 I 
0.00.161.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.761 I perplexity: tokenizing the input ..
0.00.171.923 I perplexity: tokenization took 10.158 ms
0.00.171.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.684 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.709.946 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.709.983 I llama_perf_context_print:        load time =     161.40 ms
0.01.709.985 I llama_perf_context_print: prompt eval time =    1527.95 ms /   128 tokens (   11.94 ms per token,    83.77 tokens per second)
0.01.709.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.988 I llama_perf_context_print:       total time =    1548.33 ms /   129 tokens

real	0m1.743s
user	0m6.402s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.083 I llm_load_vocab: special tokens cache size = 25
0.00.080.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.068 I llm_load_print_meta: arch             = gptneox
0.00.080.068 I llm_load_print_meta: vocab type       = BPE
0.00.080.069 I llm_load_print_meta: n_vocab          = 50304
0.00.080.069 I llm_load_print_meta: n_merges         = 50009
0.00.080.069 I llm_load_print_meta: vocab_only       = 0
0.00.080.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.070 I llm_load_print_meta: n_embd           = 2048
0.00.080.070 I llm_load_print_meta: n_layer          = 24
0.00.080.080 I llm_load_print_meta: n_head           = 16
0.00.080.081 I llm_load_print_meta: n_head_kv        = 16
0.00.080.081 I llm_load_print_meta: n_rot            = 32
0.00.080.082 I llm_load_print_meta: n_swa            = 0
0.00.080.082 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.082 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.083 I llm_load_print_meta: n_gqa            = 1
0.00.080.084 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.085 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.086 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.089 I llm_load_print_meta: n_ff             = 8192
0.00.080.089 I llm_load_print_meta: n_expert         = 0
0.00.080.090 I llm_load_print_meta: n_expert_used    = 0
0.00.080.090 I llm_load_print_meta: causal attn      = 1
0.00.080.090 I llm_load_print_meta: pooling type     = 0
0.00.080.090 I llm_load_print_meta: rope type        = 2
0.00.080.091 I llm_load_print_meta: rope scaling     = linear
0.00.080.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.093 I llm_load_print_meta: freq_scale_train = 1
0.00.080.093 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.094 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.095 I llm_load_print_meta: model type       = 1.4B
0.00.080.096 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.097 I llm_load_print_meta: model params     = 1.41 B
0.00.080.098 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.098 I llm_load_print_meta: general.name     = 1.4B
0.00.080.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.100 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.101 I llm_load_print_meta: max token length = 1024
0.00.121.865 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.124.461 I llama_new_context_with_model: n_seq_max     = 1
0.00.124.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.124.467 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.124.467 I llama_new_context_with_model: n_batch       = 2048
0.00.124.468 I llama_new_context_with_model: n_ubatch      = 512
0.00.124.468 I llama_new_context_with_model: flash_attn    = 0
0.00.124.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.124.471 I llama_new_context_with_model: freq_scale    = 1
0.00.124.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.202.806 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.821 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.072 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.079 I llama_new_context_with_model: graph nodes  = 967
0.00.205.079 I llama_new_context_with_model: graph splits = 1
0.00.205.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.842 I main: llama threadpool init, n_threads = 4
0.00.277.859 I 
0.00.277.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.936 I 
0.00.278.037 I sampler seed: 1234
0.00.278.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.064 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.141.025 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.141.027 I llama_perf_context_print:        load time =     277.10 ms
0.02.141.028 I llama_perf_context_print: prompt eval time =      96.51 ms /     7 tokens (   13.79 ms per token,    72.53 tokens per second)
0.02.141.029 I llama_perf_context_print:        eval time =    1756.96 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.141.030 I llama_perf_context_print:       total time =    1863.19 ms /    70 tokens

real	0m2.185s
user	0m7.769s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.811 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.452 I llm_load_vocab: special tokens cache size = 25
0.00.080.328 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.341 I llm_load_print_meta: arch             = gptneox
0.00.080.341 I llm_load_print_meta: vocab type       = BPE
0.00.080.342 I llm_load_print_meta: n_vocab          = 50304
0.00.080.342 I llm_load_print_meta: n_merges         = 50009
0.00.080.343 I llm_load_print_meta: vocab_only       = 0
0.00.080.343 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.343 I llm_load_print_meta: n_embd           = 2048
0.00.080.344 I llm_load_print_meta: n_layer          = 24
0.00.080.352 I llm_load_print_meta: n_head           = 16
0.00.080.353 I llm_load_print_meta: n_head_kv        = 16
0.00.080.354 I llm_load_print_meta: n_rot            = 32
0.00.080.354 I llm_load_print_meta: n_swa            = 0
0.00.080.354 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.355 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.356 I llm_load_print_meta: n_gqa            = 1
0.00.080.357 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.357 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.359 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.359 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.361 I llm_load_print_meta: n_ff             = 8192
0.00.080.361 I llm_load_print_meta: n_expert         = 0
0.00.080.362 I llm_load_print_meta: n_expert_used    = 0
0.00.080.362 I llm_load_print_meta: causal attn      = 1
0.00.080.362 I llm_load_print_meta: pooling type     = 0
0.00.080.362 I llm_load_print_meta: rope type        = 2
0.00.080.363 I llm_load_print_meta: rope scaling     = linear
0.00.080.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.365 I llm_load_print_meta: freq_scale_train = 1
0.00.080.365 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.365 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.366 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.366 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.367 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.367 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.367 I llm_load_print_meta: model type       = 1.4B
0.00.080.368 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.080.368 I llm_load_print_meta: model params     = 1.41 B
0.00.080.369 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.080.370 I llm_load_print_meta: general.name     = 1.4B
0.00.080.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.373 I llm_load_print_meta: max token length = 1024
0.00.122.724 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.125.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.125.257 I llama_new_context_with_model: n_ctx         = 128
0.00.125.257 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.125.258 I llama_new_context_with_model: n_batch       = 128
0.00.125.258 I llama_new_context_with_model: n_ubatch      = 128
0.00.125.258 I llama_new_context_with_model: flash_attn    = 0
0.00.125.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.125.261 I llama_new_context_with_model: freq_scale    = 1
0.00.125.261 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.277 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.130.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.335 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.351 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.874 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.132.880 I llama_new_context_with_model: graph nodes  = 967
0.00.132.880 I llama_new_context_with_model: graph splits = 1
0.00.132.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.878 I 
0.00.174.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.984 I perplexity: tokenizing the input ..
0.00.185.097 I perplexity: tokenization took 10.108 ms
0.00.185.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.801 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.811.042 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.811.082 I llama_perf_context_print:        load time =     174.21 ms
0.01.811.085 I llama_perf_context_print: prompt eval time =    1616.20 ms /   128 tokens (   12.63 ms per token,    79.20 tokens per second)
0.01.811.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.811.088 I llama_perf_context_print:       total time =    1636.21 ms /   129 tokens

real	0m1.850s
user	0m6.767s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.651 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.652 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.055 I llm_load_vocab: special tokens cache size = 25
0.00.080.948 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.961 I llm_load_print_meta: arch             = gptneox
0.00.080.961 I llm_load_print_meta: vocab type       = BPE
0.00.080.962 I llm_load_print_meta: n_vocab          = 50304
0.00.080.962 I llm_load_print_meta: n_merges         = 50009
0.00.080.963 I llm_load_print_meta: vocab_only       = 0
0.00.080.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.963 I llm_load_print_meta: n_embd           = 2048
0.00.080.963 I llm_load_print_meta: n_layer          = 24
0.00.080.973 I llm_load_print_meta: n_head           = 16
0.00.080.974 I llm_load_print_meta: n_head_kv        = 16
0.00.080.975 I llm_load_print_meta: n_rot            = 32
0.00.080.975 I llm_load_print_meta: n_swa            = 0
0.00.080.975 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.975 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.976 I llm_load_print_meta: n_gqa            = 1
0.00.080.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.981 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.982 I llm_load_print_meta: n_ff             = 8192
0.00.080.983 I llm_load_print_meta: n_expert         = 0
0.00.080.983 I llm_load_print_meta: n_expert_used    = 0
0.00.080.983 I llm_load_print_meta: causal attn      = 1
0.00.080.983 I llm_load_print_meta: pooling type     = 0
0.00.080.984 I llm_load_print_meta: rope type        = 2
0.00.080.984 I llm_load_print_meta: rope scaling     = linear
0.00.080.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.986 I llm_load_print_meta: freq_scale_train = 1
0.00.080.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.989 I llm_load_print_meta: model type       = 1.4B
0.00.080.989 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.990 I llm_load_print_meta: model params     = 1.41 B
0.00.080.991 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.991 I llm_load_print_meta: general.name     = 1.4B
0.00.080.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.994 I llm_load_print_meta: max token length = 1024
0.00.130.801 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.347 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.353 I llama_new_context_with_model: n_batch       = 2048
0.00.133.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.354 I llama_new_context_with_model: flash_attn    = 0
0.00.133.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.357 I llama_new_context_with_model: freq_scale    = 1
0.00.133.374 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.975 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.241 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.247 I llama_new_context_with_model: graph nodes  = 967
0.00.213.248 I llama_new_context_with_model: graph splits = 1
0.00.213.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.899 I main: llama threadpool init, n_threads = 4
0.00.288.916 I 
0.00.288.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.995 I 
0.00.289.100 I sampler seed: 1234
0.00.289.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.116 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.308.055 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.308.058 I llama_perf_context_print:        load time =     288.54 ms
0.02.308.059 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.73 ms per token,    67.91 tokens per second)
0.02.308.061 I llama_perf_context_print:        eval time =    1906.41 ms /    63 runs   (   30.26 ms per token,    33.05 tokens per second)
0.02.308.061 I llama_perf_context_print:       total time =    2019.16 ms /    70 tokens

real	0m2.357s
user	0m8.396s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   13 tensors
0.00.070.724 I llm_load_vocab: special tokens cache size = 25
0.00.084.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.683 I llm_load_print_meta: arch             = gptneox
0.00.084.684 I llm_load_print_meta: vocab type       = BPE
0.00.084.684 I llm_load_print_meta: n_vocab          = 50304
0.00.084.685 I llm_load_print_meta: n_merges         = 50009
0.00.084.685 I llm_load_print_meta: vocab_only       = 0
0.00.084.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.686 I llm_load_print_meta: n_embd           = 2048
0.00.084.686 I llm_load_print_meta: n_layer          = 24
0.00.084.697 I llm_load_print_meta: n_head           = 16
0.00.084.698 I llm_load_print_meta: n_head_kv        = 16
0.00.084.698 I llm_load_print_meta: n_rot            = 32
0.00.084.698 I llm_load_print_meta: n_swa            = 0
0.00.084.699 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.699 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.700 I llm_load_print_meta: n_gqa            = 1
0.00.084.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.704 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.704 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.705 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.705 I llm_load_print_meta: n_ff             = 8192
0.00.084.706 I llm_load_print_meta: n_expert         = 0
0.00.084.706 I llm_load_print_meta: n_expert_used    = 0
0.00.084.706 I llm_load_print_meta: causal attn      = 1
0.00.084.706 I llm_load_print_meta: pooling type     = 0
0.00.084.707 I llm_load_print_meta: rope type        = 2
0.00.084.707 I llm_load_print_meta: rope scaling     = linear
0.00.084.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.709 I llm_load_print_meta: freq_scale_train = 1
0.00.084.710 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.712 I llm_load_print_meta: model type       = 1.4B
0.00.084.712 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.084.713 I llm_load_print_meta: model params     = 1.41 B
0.00.084.714 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.084.714 I llm_load_print_meta: general.name     = 1.4B
0.00.084.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.717 I llm_load_print_meta: max token length = 1024
0.00.134.188 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.136.733 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.738 I llama_new_context_with_model: n_ctx         = 128
0.00.136.738 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.738 I llama_new_context_with_model: n_batch       = 128
0.00.136.739 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.739 I llama_new_context_with_model: flash_attn    = 0
0.00.136.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.742 I llama_new_context_with_model: freq_scale    = 1
0.00.136.743 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.762 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.141.959 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.969 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.557 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.564 I llama_new_context_with_model: graph nodes  = 967
0.00.144.565 I llama_new_context_with_model: graph splits = 1
0.00.144.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.714 I 
0.00.189.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.809 I perplexity: tokenizing the input ..
0.00.199.968 I perplexity: tokenization took 10.155 ms
0.00.199.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.889.785 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.898.007 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.898.040 I llama_perf_context_print:        load time =     189.04 ms
0.01.898.041 I llama_perf_context_print: prompt eval time =    1688.42 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.898.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.044 I llama_perf_context_print:       total time =    1708.33 ms /   129 tokens

real	0m1.942s
user	0m7.037s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.210 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.587 I llm_load_vocab: special tokens cache size = 25
0.00.081.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.549 I llm_load_print_meta: arch             = gptneox
0.00.081.550 I llm_load_print_meta: vocab type       = BPE
0.00.081.551 I llm_load_print_meta: n_vocab          = 50304
0.00.081.551 I llm_load_print_meta: n_merges         = 50009
0.00.081.552 I llm_load_print_meta: vocab_only       = 0
0.00.081.552 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.552 I llm_load_print_meta: n_embd           = 2048
0.00.081.553 I llm_load_print_meta: n_layer          = 24
0.00.081.563 I llm_load_print_meta: n_head           = 16
0.00.081.564 I llm_load_print_meta: n_head_kv        = 16
0.00.081.564 I llm_load_print_meta: n_rot            = 32
0.00.081.565 I llm_load_print_meta: n_swa            = 0
0.00.081.565 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.565 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.566 I llm_load_print_meta: n_gqa            = 1
0.00.081.568 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.568 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.572 I llm_load_print_meta: n_ff             = 8192
0.00.081.572 I llm_load_print_meta: n_expert         = 0
0.00.081.573 I llm_load_print_meta: n_expert_used    = 0
0.00.081.573 I llm_load_print_meta: causal attn      = 1
0.00.081.573 I llm_load_print_meta: pooling type     = 0
0.00.081.574 I llm_load_print_meta: rope type        = 2
0.00.081.574 I llm_load_print_meta: rope scaling     = linear
0.00.081.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.576 I llm_load_print_meta: freq_scale_train = 1
0.00.081.576 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.578 I llm_load_print_meta: model type       = 1.4B
0.00.081.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.579 I llm_load_print_meta: model params     = 1.41 B
0.00.081.580 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.581 I llm_load_print_meta: general.name     = 1.4B
0.00.081.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.584 I llm_load_print_meta: max token length = 1024
0.00.138.328 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.140.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.857 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.857 I llama_new_context_with_model: n_batch       = 2048
0.00.140.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.858 I llama_new_context_with_model: flash_attn    = 0
0.00.140.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.861 I llama_new_context_with_model: freq_scale    = 1
0.00.140.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.349 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.395 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.929 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.935 I llama_new_context_with_model: graph nodes  = 967
0.00.220.936 I llama_new_context_with_model: graph splits = 1
0.00.220.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.159 I main: llama threadpool init, n_threads = 4
0.00.308.176 I 
0.00.308.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.259 I 
0.00.308.360 I sampler seed: 1234
0.00.308.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.374 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.591.558 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.591.561 I llama_perf_context_print:        load time =     307.41 ms
0.02.591.563 I llama_perf_context_print: prompt eval time =     120.98 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.591.565 I llama_perf_context_print:        eval time =    2152.38 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.591.566 I llama_perf_context_print:       total time =    2283.41 ms /    70 tokens

real	0m2.646s
user	0m9.467s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.068.985 I llm_load_vocab: special tokens cache size = 25
0.00.082.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.007 I llm_load_print_meta: arch             = gptneox
0.00.083.007 I llm_load_print_meta: vocab type       = BPE
0.00.083.008 I llm_load_print_meta: n_vocab          = 50304
0.00.083.008 I llm_load_print_meta: n_merges         = 50009
0.00.083.009 I llm_load_print_meta: vocab_only       = 0
0.00.083.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.009 I llm_load_print_meta: n_embd           = 2048
0.00.083.009 I llm_load_print_meta: n_layer          = 24
0.00.083.022 I llm_load_print_meta: n_head           = 16
0.00.083.023 I llm_load_print_meta: n_head_kv        = 16
0.00.083.024 I llm_load_print_meta: n_rot            = 32
0.00.083.024 I llm_load_print_meta: n_swa            = 0
0.00.083.024 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.025 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.028 I llm_load_print_meta: n_gqa            = 1
0.00.083.029 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.030 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.034 I llm_load_print_meta: n_ff             = 8192
0.00.083.035 I llm_load_print_meta: n_expert         = 0
0.00.083.038 I llm_load_print_meta: n_expert_used    = 0
0.00.083.038 I llm_load_print_meta: causal attn      = 1
0.00.083.038 I llm_load_print_meta: pooling type     = 0
0.00.083.039 I llm_load_print_meta: rope type        = 2
0.00.083.039 I llm_load_print_meta: rope scaling     = linear
0.00.083.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.041 I llm_load_print_meta: freq_scale_train = 1
0.00.083.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.045 I llm_load_print_meta: model type       = 1.4B
0.00.083.046 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.083.047 I llm_load_print_meta: model params     = 1.41 B
0.00.083.048 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.083.048 I llm_load_print_meta: general.name     = 1.4B
0.00.083.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.052 I llm_load_print_meta: max token length = 1024
0.00.139.155 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.765 I llama_new_context_with_model: n_ctx         = 128
0.00.141.766 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.766 I llama_new_context_with_model: n_batch       = 128
0.00.141.766 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.767 I llama_new_context_with_model: flash_attn    = 0
0.00.141.769 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.769 I llama_new_context_with_model: freq_scale    = 1
0.00.141.770 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.790 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.056 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.088 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.619 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.625 I llama_new_context_with_model: graph nodes  = 967
0.00.149.625 I llama_new_context_with_model: graph splits = 1
0.00.149.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.964 I 
0.00.204.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.101 I perplexity: tokenizing the input ..
0.00.214.370 I perplexity: tokenization took 10.291 ms
0.00.214.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.938 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.217 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.249 I llama_perf_context_print:        load time =     203.34 ms
0.02.209.251 I llama_perf_context_print: prompt eval time =    1984.94 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.209.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.252 I llama_perf_context_print:       total time =    2005.29 ms /   129 tokens

real	0m2.257s
user	0m8.306s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.009.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.266 I llm_load_vocab: special tokens cache size = 25
0.00.081.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.237 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.237 I llm_load_print_meta: arch             = gptneox
0.00.081.238 I llm_load_print_meta: vocab type       = BPE
0.00.081.239 I llm_load_print_meta: n_vocab          = 50304
0.00.081.239 I llm_load_print_meta: n_merges         = 50009
0.00.081.240 I llm_load_print_meta: vocab_only       = 0
0.00.081.240 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.241 I llm_load_print_meta: n_embd           = 2048
0.00.081.241 I llm_load_print_meta: n_layer          = 24
0.00.081.252 I llm_load_print_meta: n_head           = 16
0.00.081.253 I llm_load_print_meta: n_head_kv        = 16
0.00.081.253 I llm_load_print_meta: n_rot            = 32
0.00.081.253 I llm_load_print_meta: n_swa            = 0
0.00.081.254 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.254 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.255 I llm_load_print_meta: n_gqa            = 1
0.00.081.256 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.257 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.261 I llm_load_print_meta: n_ff             = 8192
0.00.081.261 I llm_load_print_meta: n_expert         = 0
0.00.081.261 I llm_load_print_meta: n_expert_used    = 0
0.00.081.262 I llm_load_print_meta: causal attn      = 1
0.00.081.262 I llm_load_print_meta: pooling type     = 0
0.00.081.262 I llm_load_print_meta: rope type        = 2
0.00.081.263 I llm_load_print_meta: rope scaling     = linear
0.00.081.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.264 I llm_load_print_meta: freq_scale_train = 1
0.00.081.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.265 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.266 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.267 I llm_load_print_meta: model type       = 1.4B
0.00.081.268 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.268 I llm_load_print_meta: model params     = 1.41 B
0.00.081.269 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.269 I llm_load_print_meta: general.name     = 1.4B
0.00.081.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.270 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.272 I llm_load_print_meta: max token length = 1024
0.00.144.772 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.411 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.412 I llama_new_context_with_model: n_batch       = 2048
0.00.147.412 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.412 I llama_new_context_with_model: flash_attn    = 0
0.00.147.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.415 I llama_new_context_with_model: freq_scale    = 1
0.00.147.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.225.585 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.631 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.227.797 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.227.804 I llama_new_context_with_model: graph nodes  = 967
0.00.227.804 I llama_new_context_with_model: graph splits = 1
0.00.227.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.701 I main: llama threadpool init, n_threads = 4
0.00.312.717 I 
0.00.312.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.803 I 
0.00.312.915 I sampler seed: 1234
0.00.312.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.931 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.687.680 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.687.682 I llama_perf_context_print:        load time =     312.30 ms
0.02.687.684 I llama_perf_context_print: prompt eval time =     113.66 ms /     7 tokens (   16.24 ms per token,    61.59 tokens per second)
0.02.687.685 I llama_perf_context_print:        eval time =    2251.58 ms /    63 runs   (   35.74 ms per token,    27.98 tokens per second)
0.02.687.686 I llama_perf_context_print:       total time =    2374.99 ms /    70 tokens

real	0m2.745s
user	0m9.839s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4380 (ce083a54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.638 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.067 I llm_load_vocab: special tokens cache size = 25
0.00.080.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.031 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.031 I llm_load_print_meta: arch             = gptneox
0.00.080.032 I llm_load_print_meta: vocab type       = BPE
0.00.080.032 I llm_load_print_meta: n_vocab          = 50304
0.00.080.033 I llm_load_print_meta: n_merges         = 50009
0.00.080.033 I llm_load_print_meta: vocab_only       = 0
0.00.080.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.034 I llm_load_print_meta: n_embd           = 2048
0.00.080.034 I llm_load_print_meta: n_layer          = 24
0.00.080.041 I llm_load_print_meta: n_head           = 16
0.00.080.042 I llm_load_print_meta: n_head_kv        = 16
0.00.080.043 I llm_load_print_meta: n_rot            = 32
0.00.080.043 I llm_load_print_meta: n_swa            = 0
0.00.080.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.044 I llm_load_print_meta: n_gqa            = 1
0.00.080.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
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
0.00.080.052 I llm_load_print_meta: rope scaling     = linear
0.00.080.053 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.054 I llm_load_print_meta: freq_scale_train = 1
0.00.080.054 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.055 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.056 I llm_load_print_meta: model type       = 1.4B
0.00.080.057 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.057 I llm_load_print_meta: model params     = 1.41 B
0.00.080.058 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.058 I llm_load_print_meta: general.name     = 1.4B
0.00.080.059 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.061 I llm_load_print_meta: max token length = 1024
0.00.143.803 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.297 I llama_new_context_with_model: n_ctx         = 128
0.00.146.297 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.146.298 I llama_new_context_with_model: n_batch       = 128
0.00.146.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.146.298 I llama_new_context_with_model: flash_attn    = 0
0.00.146.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.301 I llama_new_context_with_model: freq_scale    = 1
0.00.146.301 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.318 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.151.441 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.466 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.153.540 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.153.547 I llama_new_context_with_model: graph nodes  = 967
0.00.153.547 I llama_new_context_with_model: graph splits = 1
0.00.153.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.836 I 
0.00.205.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.928 I perplexity: tokenizing the input ..
0.00.216.064 I perplexity: tokenization took 10.131 ms
0.00.216.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.684 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.033.913 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.033.943 I llama_perf_context_print:        load time =     205.56 ms
0.02.033.947 I llama_perf_context_print: prompt eval time =    1808.03 ms /   128 tokens (   14.13 ms per token,    70.80 tokens per second)
0.02.033.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.949 I llama_perf_context_print:       total time =    1828.11 ms /   129 tokens

real	0m2.086s
user	0m7.581s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4380 (ce083a54)
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
0.00.519.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.460s
user	0m6.719s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4380 (ce083a54)
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
0.00.525.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.375s
user	0m6.307s
sys	0m0.446s
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
2/2 Test #25: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.36user 0.25system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2897184maxresident)k
0inputs+40outputs (0major+55197minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891124maxresident)k
0inputs+40outputs (0major+55027minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 14:59.01
- date:    Tue Dec 17 16:10:04 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0597b14938a86883ecbdc8a7abcdce6506730fe
- author:  Georgi Gerganov
```
ggml : fix cpy op for IQ-quants to use reference impl

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    6.38 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.70 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.07 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed    0.01 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    1.32 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   31.64 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.62 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  54.17 sec*proc (27 tests)

Total Test time (real) =  54.18 sec

real	0m54.247s
user	1m9.311s
sys	0m0.681s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.22 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.13 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    1.89 sec
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
25/27 Test #27: test-quantize-fns .................   Passed   16.51 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.08 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  22.71 sec*proc (27 tests)

Total Test time (real) =  22.72 sec

real	0m22.783s
user	0m24.344s
sys	0m0.729s
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
0.00.000.549 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.768 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.807 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.814 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.814 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.817 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.818 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.819 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.820 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.820 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.821 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.822 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.007.968 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.972 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.973 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.973 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.974 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.974 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.976 I llama_model_loader: - type  f32:  124 tensors
0.00.007.976 I llama_model_loader: - type  f16:   73 tensors
0.00.019.123 I llm_load_vocab: special tokens cache size = 5
0.00.021.814 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.824 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.824 I llm_load_print_meta: arch             = bert
0.00.021.826 I llm_load_print_meta: vocab type       = WPM
0.00.021.827 I llm_load_print_meta: n_vocab          = 30522
0.00.021.827 I llm_load_print_meta: n_merges         = 0
0.00.021.827 I llm_load_print_meta: vocab_only       = 0
0.00.021.827 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.828 I llm_load_print_meta: n_embd           = 384
0.00.021.828 I llm_load_print_meta: n_layer          = 12
0.00.021.834 I llm_load_print_meta: n_head           = 12
0.00.021.835 I llm_load_print_meta: n_head_kv        = 12
0.00.021.836 I llm_load_print_meta: n_rot            = 32
0.00.021.836 I llm_load_print_meta: n_swa            = 0
0.00.021.836 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.837 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.838 I llm_load_print_meta: n_gqa            = 1
0.00.021.839 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.840 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.841 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.844 I llm_load_print_meta: n_ff             = 1536
0.00.021.844 I llm_load_print_meta: n_expert         = 0
0.00.021.845 I llm_load_print_meta: n_expert_used    = 0
0.00.021.845 I llm_load_print_meta: causal attn      = 0
0.00.021.845 I llm_load_print_meta: pooling type     = 2
0.00.021.846 I llm_load_print_meta: rope type        = 2
0.00.021.847 I llm_load_print_meta: rope scaling     = linear
0.00.021.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.849 I llm_load_print_meta: freq_scale_train = 1
0.00.021.849 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.850 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.850 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.851 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.852 I llm_load_print_meta: model type       = 33M
0.00.021.853 I llm_load_print_meta: model ftype      = F16
0.00.021.854 I llm_load_print_meta: model params     = 33.21 M
0.00.021.855 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.855 I llm_load_print_meta: general.name     = Bge Small
0.00.021.856 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.021.857 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.021.857 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.021.857 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.021.858 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.021.858 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.021.859 I llm_load_print_meta: max token length = 21
0.00.026.264 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.185 I llama_new_context_with_model: n_ctx         = 512
0.00.027.185 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.186 I llama_new_context_with_model: n_batch       = 2048
0.00.027.186 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.186 I llama_new_context_with_model: flash_attn    = 0
0.00.027.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.188 I llama_new_context_with_model: freq_scale    = 1
0.00.029.604 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.612 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.618 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.107 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.031.112 I llama_new_context_with_model: graph nodes  = 429
0.00.031.112 I llama_new_context_with_model: graph splits = 1
0.00.031.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.484 I 
0.00.034.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.111 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.039.772 I llama_perf_context_print:        load time =      33.91 ms
0.00.039.777 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2766.68 tokens per second)
0.00.039.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.780 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens

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
0.00.000.221 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.824 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.846 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.850 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.851 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.851 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.855 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.855 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.856 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.859 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.860 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.861 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.862 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.862 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.863 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.863 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.008.275 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.280 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.281 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.281 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.282 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.928 I llm_load_vocab: special tokens cache size = 5
0.00.022.636 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.646 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.646 I llm_load_print_meta: arch             = bert
0.00.022.647 I llm_load_print_meta: vocab type       = WPM
0.00.022.647 I llm_load_print_meta: n_vocab          = 30522
0.00.022.649 I llm_load_print_meta: n_merges         = 0
0.00.022.650 I llm_load_print_meta: vocab_only       = 0
0.00.022.650 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.650 I llm_load_print_meta: n_embd           = 384
0.00.022.651 I llm_load_print_meta: n_layer          = 12
0.00.022.658 I llm_load_print_meta: n_head           = 12
0.00.022.659 I llm_load_print_meta: n_head_kv        = 12
0.00.022.659 I llm_load_print_meta: n_rot            = 32
0.00.022.659 I llm_load_print_meta: n_swa            = 0
0.00.022.659 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.660 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.661 I llm_load_print_meta: n_gqa            = 1
0.00.022.662 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.663 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.664 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.665 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.667 I llm_load_print_meta: n_ff             = 1536
0.00.022.667 I llm_load_print_meta: n_expert         = 0
0.00.022.667 I llm_load_print_meta: n_expert_used    = 0
0.00.022.667 I llm_load_print_meta: causal attn      = 0
0.00.022.668 I llm_load_print_meta: pooling type     = 2
0.00.022.668 I llm_load_print_meta: rope type        = 2
0.00.022.668 I llm_load_print_meta: rope scaling     = linear
0.00.022.669 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.670 I llm_load_print_meta: freq_scale_train = 1
0.00.022.670 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.671 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.671 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.671 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.673 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.673 I llm_load_print_meta: model type       = 33M
0.00.022.674 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.675 I llm_load_print_meta: model params     = 33.21 M
0.00.022.676 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.676 I llm_load_print_meta: general.name     = Bge Small
0.00.022.677 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.022.677 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.022.678 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.022.678 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.022.678 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.022.679 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.022.679 I llm_load_print_meta: max token length = 21
0.00.025.732 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.647 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.652 I llama_new_context_with_model: n_ctx         = 512
0.00.026.652 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.652 I llama_new_context_with_model: n_batch       = 2048
0.00.026.652 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.653 I llama_new_context_with_model: flash_attn    = 0
0.00.026.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.655 I llama_new_context_with_model: freq_scale    = 1
0.00.028.571 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.579 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.584 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.360 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.366 I llama_new_context_with_model: graph nodes  = 429
0.00.030.366 I llama_new_context_with_model: graph splits = 1
0.00.030.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.987 I 
0.00.033.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.411 I llama_perf_context_print:        load time =      32.74 ms
0.00.037.413 I llama_perf_context_print: prompt eval time =       2.70 ms /     9 tokens (    0.30 ms per token,  3332.10 tokens per second)
0.00.037.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.415 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.047s
user	0m0.050s
sys	0m0.021s
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
0.00.000.201 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.412 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.442 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.443 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.451 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.016.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.348 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.348 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.349 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.349 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.350 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.351 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.353 I llama_model_loader: - type  f32:   41 tensors
0.00.020.353 I llama_model_loader: - type  f16:   29 tensors
0.00.039.216 W llm_load_vocab: empty token at index 5
0.00.049.662 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.742 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.851 I llm_load_vocab: special tokens cache size = 5
0.00.421.895 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.421.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.912 I llm_load_print_meta: arch             = jina-bert-v2
0.00.421.912 I llm_load_print_meta: vocab type       = BPE
0.00.421.913 I llm_load_print_meta: n_vocab          = 61056
0.00.421.913 I llm_load_print_meta: n_merges         = 39382
0.00.421.914 I llm_load_print_meta: vocab_only       = 0
0.00.421.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.421.914 I llm_load_print_meta: n_embd           = 384
0.00.421.915 I llm_load_print_meta: n_layer          = 4
0.00.421.925 I llm_load_print_meta: n_head           = 12
0.00.421.926 I llm_load_print_meta: n_head_kv        = 12
0.00.421.927 I llm_load_print_meta: n_rot            = 32
0.00.421.927 I llm_load_print_meta: n_swa            = 0
0.00.421.927 I llm_load_print_meta: n_embd_head_k    = 32
0.00.421.927 I llm_load_print_meta: n_embd_head_v    = 32
0.00.421.928 I llm_load_print_meta: n_gqa            = 1
0.00.421.929 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.421.930 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.421.932 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.421.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.933 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.421.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.934 I llm_load_print_meta: n_ff             = 1536
0.00.421.935 I llm_load_print_meta: n_expert         = 0
0.00.421.935 I llm_load_print_meta: n_expert_used    = 0
0.00.421.935 I llm_load_print_meta: causal attn      = 0
0.00.421.935 I llm_load_print_meta: pooling type     = -1
0.00.421.936 I llm_load_print_meta: rope type        = -1
0.00.421.936 I llm_load_print_meta: rope scaling     = linear
0.00.421.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.937 I llm_load_print_meta: freq_scale_train = 1
0.00.421.938 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.421.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.940 I llm_load_print_meta: model type       = 33M
0.00.421.940 I llm_load_print_meta: model ftype      = F16
0.00.421.941 I llm_load_print_meta: model params     = 32.90 M
0.00.421.942 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.421.943 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.421.944 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.421.944 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.421.944 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.421.945 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.421.945 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.421.945 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.421.946 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.421.946 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.421.947 I llm_load_print_meta: max token length = 45
0.00.425.531 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.427.745 I llama_new_context_with_model: n_ctx         = 8192
0.00.427.746 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.427.746 I llama_new_context_with_model: n_batch       = 2048
0.00.427.746 I llama_new_context_with_model: n_ubatch      = 2048
0.00.427.747 I llama_new_context_with_model: flash_attn    = 0
0.00.427.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.427.749 I llama_new_context_with_model: freq_scale    = 1
0.00.437.831 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.437.844 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.437.853 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.439.575 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.439.581 I llama_new_context_with_model: graph nodes  = 154
0.00.439.581 I llama_new_context_with_model: graph splits = 1
0.00.439.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.076 I 
0.00.447.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.447.424 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.447.427 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.447.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.447.436 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.447.442 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.447.443 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.451.056 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.462.188 I llama_perf_context_print:        load time =     446.85 ms
0.00.462.191 I llama_perf_context_print: prompt eval time =      11.01 ms /    71 tokens (    0.16 ms per token,  6448.10 tokens per second)
0.00.462.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.193 I llama_perf_context_print:       total time =      15.11 ms /    72 tokens

real	0m0.481s
user	0m0.532s
sys	0m0.016s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.668 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.614 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.722 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.733 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.736 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.738 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.744 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.745 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.747 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.750 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.830 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.892 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.893 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.896 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.900 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.902 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.903 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.904 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.348.906 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.915 I llama_model_loader: - type  f32:   37 tensors
0.00.348.917 I llama_model_loader: - type q8_0:  127 tensors
0.00.592.348 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.662.966 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.663.905 I llm_load_vocab: special tokens cache size = 5
0.00.848.934 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.009 I llm_load_print_meta: arch             = gemma
0.00.849.009 I llm_load_print_meta: vocab type       = SPM
0.00.849.011 I llm_load_print_meta: n_vocab          = 256000
0.00.849.013 I llm_load_print_meta: n_merges         = 0
0.00.849.014 I llm_load_print_meta: vocab_only       = 0
0.00.849.014 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.014 I llm_load_print_meta: n_embd           = 2048
0.00.849.015 I llm_load_print_meta: n_layer          = 18
0.00.849.081 I llm_load_print_meta: n_head           = 8
0.00.849.088 I llm_load_print_meta: n_head_kv        = 1
0.00.849.089 I llm_load_print_meta: n_rot            = 256
0.00.849.090 I llm_load_print_meta: n_swa            = 0
0.00.849.091 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.091 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.096 I llm_load_print_meta: n_gqa            = 8
0.00.849.101 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.106 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.111 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.113 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.120 I llm_load_print_meta: n_ff             = 16384
0.00.849.121 I llm_load_print_meta: n_expert         = 0
0.00.849.121 I llm_load_print_meta: n_expert_used    = 0
0.00.849.122 I llm_load_print_meta: causal attn      = 1
0.00.849.123 I llm_load_print_meta: pooling type     = 0
0.00.849.123 I llm_load_print_meta: rope type        = 2
0.00.849.124 I llm_load_print_meta: rope scaling     = linear
0.00.849.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.127 I llm_load_print_meta: freq_scale_train = 1
0.00.849.127 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.132 I llm_load_print_meta: model type       = 2B
0.00.849.134 I llm_load_print_meta: model ftype      = Q8_0
0.00.849.134 I llm_load_print_meta: model params     = 2.51 B
0.00.849.136 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.849.136 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.137 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.138 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.139 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.140 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.141 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.147 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.149 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.150 I llm_load_print_meta: max token length = 93
0.00.951.166 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.951.177 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.951.178 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.951.178 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.951.179 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.951.180 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.957.156 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.164 I llama_new_context_with_model: n_ctx         = 4096
0.00.957.164 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.957.165 I llama_new_context_with_model: n_batch       = 2048
0.00.957.165 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.166 I llama_new_context_with_model: flash_attn    = 0
0.00.957.169 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.169 I llama_new_context_with_model: freq_scale    = 1
0.00.957.170 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.251 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.972.299 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.972.420 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.975.003 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.975.007 I llama_new_context_with_model: graph nodes  = 601
0.00.975.008 I llama_new_context_with_model: graph splits = 1
0.00.975.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.131 I main: llama threadpool init, n_threads = 4
0.01.582.149 I 
0.01.582.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.276 I 
0.01.582.521 I sampler seed: 312075568
0.01.582.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.548 I 
 seconally.

I am unable to generate a response because the context does not provide me with any information about the prompt or the desired output. Please provide me

0.15.087.377 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.98 tokens per second)
0.15.087.392 I llama_perf_context_print:        load time =    1581.15 ms
0.15.087.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.087.397 I llama_perf_context_print:        eval time =   13416.05 ms /    32 runs   (  419.25 ms per token,     2.39 tokens per second)
0.15.087.398 I llama_perf_context_print:       total time =   13505.25 ms /    33 tokens
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
0.00.000.654 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.023.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.529 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.542 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.543 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.544 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.556 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.552 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.567 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.570 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.576 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.580 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.348.582 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.590 I llama_model_loader: - type  f32:   37 tensors
0.00.348.593 I llama_model_loader: - type q8_0:  127 tensors
0.00.610.333 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.677.496 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.678.505 I llm_load_vocab: special tokens cache size = 5
0.00.863.254 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.863.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.863.332 I llm_load_print_meta: arch             = gemma
0.00.863.332 I llm_load_print_meta: vocab type       = SPM
0.00.863.333 I llm_load_print_meta: n_vocab          = 256000
0.00.863.336 I llm_load_print_meta: n_merges         = 0
0.00.863.337 I llm_load_print_meta: vocab_only       = 0
0.00.863.337 I llm_load_print_meta: n_ctx_train      = 8192
0.00.863.337 I llm_load_print_meta: n_embd           = 2048
0.00.863.338 I llm_load_print_meta: n_layer          = 18
0.00.863.402 I llm_load_print_meta: n_head           = 8
0.00.863.409 I llm_load_print_meta: n_head_kv        = 1
0.00.863.410 I llm_load_print_meta: n_rot            = 256
0.00.863.410 I llm_load_print_meta: n_swa            = 0
0.00.863.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.863.411 I llm_load_print_meta: n_embd_head_v    = 256
0.00.863.442 I llm_load_print_meta: n_gqa            = 8
0.00.863.449 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.863.455 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.863.456 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.863.458 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.863.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.863.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.863.460 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.863.466 I llm_load_print_meta: n_ff             = 16384
0.00.863.467 I llm_load_print_meta: n_expert         = 0
0.00.863.474 I llm_load_print_meta: n_expert_used    = 0
0.00.863.474 I llm_load_print_meta: causal attn      = 1
0.00.863.475 I llm_load_print_meta: pooling type     = 0
0.00.863.475 I llm_load_print_meta: rope type        = 2
0.00.863.476 I llm_load_print_meta: rope scaling     = linear
0.00.863.477 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.863.477 I llm_load_print_meta: freq_scale_train = 1
0.00.863.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.863.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.863.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.863.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.863.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.863.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.863.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.863.480 I llm_load_print_meta: model type       = 2B
0.00.863.481 I llm_load_print_meta: model ftype      = Q8_0
0.00.863.482 I llm_load_print_meta: model params     = 2.51 B
0.00.863.484 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.863.484 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.863.487 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.863.487 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.863.488 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.863.488 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.863.488 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.863.489 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.863.495 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.863.496 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.863.497 I llm_load_print_meta: max token length = 93
0.00.960.022 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.965.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.965.920 I llama_new_context_with_model: n_ctx         = 4096
0.00.965.920 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.965.920 I llama_new_context_with_model: n_batch       = 2048
0.00.965.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.965.921 I llama_new_context_with_model: flash_attn    = 0
0.00.965.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.965.925 I llama_new_context_with_model: freq_scale    = 1
0.00.965.926 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.104 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.981.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.981.264 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.983.916 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.983.921 I llama_new_context_with_model: graph nodes  = 601
0.00.983.921 I llama_new_context_with_model: graph splits = 1
0.00.983.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.983.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.592.205 I main: llama threadpool init, n_threads = 4
0.01.592.220 I 
0.01.592.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.592.346 I 
0.01.592.580 I sampler seed: 2953844634
0.01.592.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.592.608 I 
 increasels and the like.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.11.887.256 I llama_perf_sampler_print:    sampling time =      37.27 ms /    25 runs   (    1.49 ms per token,   670.76 tokens per second)
0.11.887.281 I llama_perf_context_print:        load time =    1591.25 ms
0.11.887.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.887.284 I llama_perf_context_print:        eval time =   10227.41 ms /    24 runs   (  426.14 ms per token,     2.35 tokens per second)
0.11.887.285 I llama_perf_context_print:       total time =   10295.06 ms /    25 tokens
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
0.00.000.658 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.023.498 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.511 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.636 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.643 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.658 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.664 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.667 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.224.967 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.003 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.011 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.013 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.015 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.018 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.023 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.025 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.026 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.351.028 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.036 I llama_model_loader: - type  f32:   37 tensors
0.00.351.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.609.213 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.675.507 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.676.451 I llm_load_vocab: special tokens cache size = 5
0.00.860.515 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.589 I llm_load_print_meta: arch             = gemma
0.00.860.590 I llm_load_print_meta: vocab type       = SPM
0.00.860.591 I llm_load_print_meta: n_vocab          = 256000
0.00.860.593 I llm_load_print_meta: n_merges         = 0
0.00.860.594 I llm_load_print_meta: vocab_only       = 0
0.00.860.594 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.594 I llm_load_print_meta: n_embd           = 2048
0.00.860.595 I llm_load_print_meta: n_layer          = 18
0.00.860.660 I llm_load_print_meta: n_head           = 8
0.00.860.666 I llm_load_print_meta: n_head_kv        = 1
0.00.860.667 I llm_load_print_meta: n_rot            = 256
0.00.860.667 I llm_load_print_meta: n_swa            = 0
0.00.860.667 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.668 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.672 I llm_load_print_meta: n_gqa            = 8
0.00.860.677 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.682 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.683 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.685 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.691 I llm_load_print_meta: n_ff             = 16384
0.00.860.691 I llm_load_print_meta: n_expert         = 0
0.00.860.692 I llm_load_print_meta: n_expert_used    = 0
0.00.860.693 I llm_load_print_meta: causal attn      = 1
0.00.860.694 I llm_load_print_meta: pooling type     = 0
0.00.860.694 I llm_load_print_meta: rope type        = 2
0.00.860.695 I llm_load_print_meta: rope scaling     = linear
0.00.860.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.697 I llm_load_print_meta: freq_scale_train = 1
0.00.860.697 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.703 I llm_load_print_meta: model type       = 2B
0.00.860.704 I llm_load_print_meta: model ftype      = Q8_0
0.00.860.710 I llm_load_print_meta: model params     = 2.51 B
0.00.860.711 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.860.723 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.736 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.737 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.739 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.739 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.740 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.741 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.749 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.751 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.751 I llm_load_print_meta: max token length = 93
0.00.939.127 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.939.138 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.139 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.939.140 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.939.140 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.939.141 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.945.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.945.460 I llama_new_context_with_model: n_ctx         = 4096
0.00.945.461 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.945.461 I llama_new_context_with_model: n_batch       = 2048
0.00.945.461 I llama_new_context_with_model: n_ubatch      = 512
0.00.945.462 I llama_new_context_with_model: flash_attn    = 0
0.00.945.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.945.465 I llama_new_context_with_model: freq_scale    = 1
0.00.945.466 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.515 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.960.559 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.960.676 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.963.312 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.963.317 I llama_new_context_with_model: graph nodes  = 601
0.00.963.317 I llama_new_context_with_model: graph splits = 1
0.00.963.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.963.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.571.032 I main: llama threadpool init, n_threads = 4
0.01.571.049 I 
0.01.571.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.571.190 I 
0.01.571.431 I sampler seed: 39907967
0.01.571.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.571.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.571.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.571.459 I 
 increasively. 

I know you're trying to be clever, but your answer is factually incorrect. [end of text]


0.11.669.757 I llama_perf_sampler_print:    sampling time =      37.23 ms /    25 runs   (    1.49 ms per token,   671.59 tokens per second)
0.11.669.760 I llama_perf_context_print:        load time =    1570.02 ms
0.11.669.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.669.776 I llama_perf_context_print:        eval time =   10031.02 ms /    24 runs   (  417.96 ms per token,     2.39 tokens per second)
0.11.669.778 I llama_perf_context_print:       total time =   10098.74 ms /    25 tokens
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
0.00.000.642 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.023.395 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.410 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.534 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.222.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.567 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.584 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.588 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.348.592 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.348.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.348.602 I llama_model_loader: - type  f32:   37 tensors
0.00.348.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.598.418 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.664.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.665.519 I llm_load_vocab: special tokens cache size = 5
0.00.853.087 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.853.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.853.165 I llm_load_print_meta: arch             = gemma
0.00.853.166 I llm_load_print_meta: vocab type       = SPM
0.00.853.167 I llm_load_print_meta: n_vocab          = 256000
0.00.853.169 I llm_load_print_meta: n_merges         = 0
0.00.853.170 I llm_load_print_meta: vocab_only       = 0
0.00.853.170 I llm_load_print_meta: n_ctx_train      = 8192
0.00.853.170 I llm_load_print_meta: n_embd           = 2048
0.00.853.171 I llm_load_print_meta: n_layer          = 18
0.00.853.236 I llm_load_print_meta: n_head           = 8
0.00.853.243 I llm_load_print_meta: n_head_kv        = 1
0.00.853.270 I llm_load_print_meta: n_rot            = 256
0.00.853.271 I llm_load_print_meta: n_swa            = 0
0.00.853.271 I llm_load_print_meta: n_embd_head_k    = 256
0.00.853.272 I llm_load_print_meta: n_embd_head_v    = 256
0.00.853.277 I llm_load_print_meta: n_gqa            = 8
0.00.853.282 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.853.287 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.853.288 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.853.290 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.853.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.853.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.853.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.853.296 I llm_load_print_meta: n_ff             = 16384
0.00.853.297 I llm_load_print_meta: n_expert         = 0
0.00.853.298 I llm_load_print_meta: n_expert_used    = 0
0.00.853.306 I llm_load_print_meta: causal attn      = 1
0.00.853.307 I llm_load_print_meta: pooling type     = 0
0.00.853.308 I llm_load_print_meta: rope type        = 2
0.00.853.309 I llm_load_print_meta: rope scaling     = linear
0.00.853.310 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.853.311 I llm_load_print_meta: freq_scale_train = 1
0.00.853.312 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.853.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.853.313 I llm_load_print_meta: ssm_d_conv       = 0
0.00.853.313 I llm_load_print_meta: ssm_d_inner      = 0
0.00.853.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.853.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.853.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.853.322 I llm_load_print_meta: model type       = 2B
0.00.853.324 I llm_load_print_meta: model ftype      = Q8_0
0.00.853.324 I llm_load_print_meta: model params     = 2.51 B
0.00.853.325 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.853.332 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.853.333 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.853.334 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.853.334 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.853.334 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.853.335 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.853.337 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.853.344 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.853.345 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.853.350 I llm_load_print_meta: max token length = 93
0.00.926.238 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.926.251 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.932.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.932.447 I llama_new_context_with_model: n_ctx         = 4096
0.00.932.447 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.932.448 I llama_new_context_with_model: n_batch       = 2048
0.00.932.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.932.449 I llama_new_context_with_model: flash_attn    = 0
0.00.932.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.453 I llama_new_context_with_model: freq_scale    = 1
0.00.932.454 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.365 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.948.407 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.528 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.951.154 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.951.158 I llama_new_context_with_model: graph nodes  = 601
0.00.951.158 I llama_new_context_with_model: graph splits = 1
0.00.951.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.484 I main: llama threadpool init, n_threads = 4
0.01.557.500 I 
0.01.557.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.627 I 
0.01.557.860 I sampler seed: 2855177123
0.01.557.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.557.886 I 
 increasities! 💥

I am unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.10.434.106 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.22 tokens per second)
0.10.434.122 I llama_perf_context_print:        load time =    1556.52 ms
0.10.434.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.434.126 I llama_perf_context_print:        eval time =    8817.05 ms /    21 runs   (  419.86 ms per token,     2.38 tokens per second)
0.10.434.127 I llama_perf_context_print:       total time =    8876.63 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.828s
user	3m4.709s
sys	0m9.551s
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
main: build = 4342 (b0597b14)
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

main: quantize time = 185931.90 ms
main:    total time = 185931.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.657 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.118 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.246 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.247 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.250 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.260 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.263 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.877 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.893 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.905 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.907 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.908 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.909 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.913 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.915 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.347.917 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.347.920 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.347.929 I llama_model_loader: - type  f32:   37 tensors
0.00.347.931 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.932 I llama_model_loader: - type q6_K:   19 tensors
0.00.587.806 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.659.105 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.660.136 I llm_load_vocab: special tokens cache size = 5
0.00.850.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.850.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.850.322 I llm_load_print_meta: arch             = gemma
0.00.850.323 I llm_load_print_meta: vocab type       = SPM
0.00.850.323 I llm_load_print_meta: n_vocab          = 256000
0.00.850.326 I llm_load_print_meta: n_merges         = 0
0.00.850.326 I llm_load_print_meta: vocab_only       = 0
0.00.850.326 I llm_load_print_meta: n_ctx_train      = 8192
0.00.850.327 I llm_load_print_meta: n_embd           = 2048
0.00.850.327 I llm_load_print_meta: n_layer          = 18
0.00.850.392 I llm_load_print_meta: n_head           = 8
0.00.850.399 I llm_load_print_meta: n_head_kv        = 1
0.00.850.400 I llm_load_print_meta: n_rot            = 256
0.00.850.402 I llm_load_print_meta: n_swa            = 0
0.00.850.402 I llm_load_print_meta: n_embd_head_k    = 256
0.00.850.403 I llm_load_print_meta: n_embd_head_v    = 256
0.00.850.407 I llm_load_print_meta: n_gqa            = 8
0.00.850.412 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.850.417 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.850.423 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.850.425 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.850.426 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.850.438 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.850.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.850.447 I llm_load_print_meta: n_ff             = 16384
0.00.850.448 I llm_load_print_meta: n_expert         = 0
0.00.850.448 I llm_load_print_meta: n_expert_used    = 0
0.00.850.449 I llm_load_print_meta: causal attn      = 1
0.00.850.449 I llm_load_print_meta: pooling type     = 0
0.00.850.449 I llm_load_print_meta: rope type        = 2
0.00.850.450 I llm_load_print_meta: rope scaling     = linear
0.00.850.452 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.850.453 I llm_load_print_meta: freq_scale_train = 1
0.00.850.454 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.850.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.850.455 I llm_load_print_meta: ssm_d_conv       = 0
0.00.850.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.850.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.850.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.850.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.850.460 I llm_load_print_meta: model type       = 2B
0.00.850.461 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.850.462 I llm_load_print_meta: model params     = 2.51 B
0.00.850.462 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.850.463 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.850.463 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.850.464 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.850.464 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.850.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.850.476 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.850.477 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.850.483 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.850.485 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.850.486 I llm_load_print_meta: max token length = 93
0.00.913.973 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.913.980 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.913.981 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.913.982 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.913.983 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.913.983 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.919.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.777 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.778 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.778 I llama_new_context_with_model: n_batch       = 2048
0.00.919.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.779 I llama_new_context_with_model: flash_attn    = 0
0.00.919.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.782 I llama_new_context_with_model: freq_scale    = 1
0.00.919.782 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.418 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.458 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.574 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.937.126 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.937.130 I llama_new_context_with_model: graph nodes  = 601
0.00.937.130 I llama_new_context_with_model: graph splits = 1
0.00.937.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.937.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.518.942 I main: llama threadpool init, n_threads = 4
0.01.518.959 I 
0.01.519.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.085 I 
0.01.519.320 I sampler seed: 308600173
0.01.519.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.519.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.519.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.519.348 I 
 seconally, and with renewed vigor.

This is a passage from a poem.

**Analysis:**

The passage is a snapshot of the speaker's

0.12.683.422 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.95 tokens per second)
0.12.683.426 I llama_perf_context_print:        load time =    1517.98 ms
0.12.683.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.683.442 I llama_perf_context_print:        eval time =   11074.91 ms /    32 runs   (  346.09 ms per token,     2.89 tokens per second)
0.12.683.444 I llama_perf_context_print:       total time =   11164.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4342 (b0597b14)
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

main: quantize time = 187872.04 ms
main:    total time = 187872.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.659 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.022.979 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.221.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.323.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.347.635 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.347.645 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.347.646 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.347.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.347.655 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.347.656 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.347.664 I llama_model_loader: - type  f32:   37 tensors
0.00.347.666 I llama_model_loader: - type q4_K:  108 tensors
0.00.347.667 I llama_model_loader: - type q6_K:   19 tensors
0.00.603.663 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.672.869 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.673.832 I llm_load_vocab: special tokens cache size = 5
0.00.860.113 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.860.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.860.187 I llm_load_print_meta: arch             = gemma
0.00.860.188 I llm_load_print_meta: vocab type       = SPM
0.00.860.189 I llm_load_print_meta: n_vocab          = 256000
0.00.860.192 I llm_load_print_meta: n_merges         = 0
0.00.860.192 I llm_load_print_meta: vocab_only       = 0
0.00.860.193 I llm_load_print_meta: n_ctx_train      = 8192
0.00.860.193 I llm_load_print_meta: n_embd           = 2048
0.00.860.193 I llm_load_print_meta: n_layer          = 18
0.00.860.260 I llm_load_print_meta: n_head           = 8
0.00.860.270 I llm_load_print_meta: n_head_kv        = 1
0.00.860.270 I llm_load_print_meta: n_rot            = 256
0.00.860.270 I llm_load_print_meta: n_swa            = 0
0.00.860.272 I llm_load_print_meta: n_embd_head_k    = 256
0.00.860.272 I llm_load_print_meta: n_embd_head_v    = 256
0.00.860.277 I llm_load_print_meta: n_gqa            = 8
0.00.860.281 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.860.286 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.860.290 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.860.291 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.860.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.860.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.860.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.860.298 I llm_load_print_meta: n_ff             = 16384
0.00.860.299 I llm_load_print_meta: n_expert         = 0
0.00.860.299 I llm_load_print_meta: n_expert_used    = 0
0.00.860.300 I llm_load_print_meta: causal attn      = 1
0.00.860.301 I llm_load_print_meta: pooling type     = 0
0.00.860.301 I llm_load_print_meta: rope type        = 2
0.00.860.302 I llm_load_print_meta: rope scaling     = linear
0.00.860.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.860.305 I llm_load_print_meta: freq_scale_train = 1
0.00.860.306 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.860.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.860.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.860.308 I llm_load_print_meta: ssm_d_inner      = 0
0.00.860.308 I llm_load_print_meta: ssm_d_state      = 0
0.00.860.309 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.860.309 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.860.310 I llm_load_print_meta: model type       = 2B
0.00.860.311 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.860.312 I llm_load_print_meta: model params     = 2.51 B
0.00.860.313 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.860.314 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.860.317 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.860.317 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.860.318 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.860.318 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.860.318 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.860.319 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.860.325 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.860.326 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.860.327 I llm_load_print_meta: max token length = 93
0.00.920.184 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.925.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.925.927 I llama_new_context_with_model: n_ctx         = 4096
0.00.925.927 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.925.927 I llama_new_context_with_model: n_batch       = 2048
0.00.925.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.925.928 I llama_new_context_with_model: flash_attn    = 0
0.00.925.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.932 I llama_new_context_with_model: freq_scale    = 1
0.00.925.932 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.940.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.940.685 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.799 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.943.312 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.943.316 I llama_new_context_with_model: graph nodes  = 601
0.00.943.316 I llama_new_context_with_model: graph splits = 1
0.00.943.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.525.216 I main: llama threadpool init, n_threads = 4
0.01.525.233 I 
0.01.525.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.525.365 I 
0.01.525.608 I sampler seed: 632241537
0.01.525.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.525.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.525.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.525.635 I 
 seconally. The more the moon shines, the darker it seems.

The more the moon shines, the darker it seems. This statement is misleading because it

0.12.666.199 I llama_perf_sampler_print:    sampling time =      49.42 ms /    33 runs   (    1.50 ms per token,   667.80 tokens per second)
0.12.666.202 I llama_perf_context_print:        load time =    1524.28 ms
0.12.666.204 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.666.205 I llama_perf_context_print:        eval time =   11051.33 ms /    32 runs   (  345.35 ms per token,     2.90 tokens per second)
0.12.666.206 I llama_perf_context_print:       total time =   11140.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.044s
user	47m3.609s
sys	0m6.393s
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
0.00.000.532 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.716 I main: load the model and apply lora adapter, if any
0.00.021.027 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.038 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.229 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.182 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.183 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.184 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.185 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.185 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.188 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.188 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.189 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.189 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.191 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.195 I llama_model_loader: - type  f32:   37 tensors
0.00.131.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.219.922 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.660 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.251 I llm_load_vocab: special tokens cache size = 5
0.00.290.342 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.290.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.290.359 I llm_load_print_meta: arch             = gemma
0.00.290.359 I llm_load_print_meta: vocab type       = SPM
0.00.290.360 I llm_load_print_meta: n_vocab          = 256000
0.00.290.360 I llm_load_print_meta: n_merges         = 0
0.00.290.361 I llm_load_print_meta: vocab_only       = 0
0.00.290.361 I llm_load_print_meta: n_ctx_train      = 8192
0.00.290.361 I llm_load_print_meta: n_embd           = 2048
0.00.290.362 I llm_load_print_meta: n_layer          = 18
0.00.290.373 I llm_load_print_meta: n_head           = 8
0.00.290.373 I llm_load_print_meta: n_head_kv        = 1
0.00.290.374 I llm_load_print_meta: n_rot            = 256
0.00.290.374 I llm_load_print_meta: n_swa            = 0
0.00.290.374 I llm_load_print_meta: n_embd_head_k    = 256
0.00.290.375 I llm_load_print_meta: n_embd_head_v    = 256
0.00.290.375 I llm_load_print_meta: n_gqa            = 8
0.00.290.376 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.290.377 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.290.378 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.290.379 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.290.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.290.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.290.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.290.381 I llm_load_print_meta: n_ff             = 16384
0.00.290.381 I llm_load_print_meta: n_expert         = 0
0.00.290.382 I llm_load_print_meta: n_expert_used    = 0
0.00.290.382 I llm_load_print_meta: causal attn      = 1
0.00.290.382 I llm_load_print_meta: pooling type     = 0
0.00.290.383 I llm_load_print_meta: rope type        = 2
0.00.290.383 I llm_load_print_meta: rope scaling     = linear
0.00.290.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.290.385 I llm_load_print_meta: freq_scale_train = 1
0.00.290.386 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.290.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.290.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.290.386 I llm_load_print_meta: ssm_d_inner      = 0
0.00.290.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.290.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.290.387 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.290.388 I llm_load_print_meta: model type       = 2B
0.00.290.389 I llm_load_print_meta: model ftype      = Q8_0
0.00.290.390 I llm_load_print_meta: model params     = 2.51 B
0.00.290.390 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.290.391 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.290.391 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.290.391 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.290.392 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.290.392 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.290.392 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.290.393 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.290.393 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.290.394 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.290.394 I llm_load_print_meta: max token length = 93
0.00.389.634 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.642 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.643 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.644 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.644 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.645 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.394.808 I llama_new_context_with_model: n_seq_max     = 1
0.00.394.814 I llama_new_context_with_model: n_ctx         = 4096
0.00.394.815 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.394.815 I llama_new_context_with_model: n_batch       = 2048
0.00.394.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.394.816 I llama_new_context_with_model: flash_attn    = 0
0.00.394.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.394.820 I llama_new_context_with_model: freq_scale    = 1
0.00.394.821 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.031 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.409.045 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.134 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.410.397 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.410.401 I llama_new_context_with_model: graph nodes  = 601
0.00.410.402 I llama_new_context_with_model: graph splits = 1
0.00.410.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.059 I main: llama threadpool init, n_threads = 4
0.00.495.074 I 
0.00.495.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.148 I 
0.00.495.193 I sampler seed: 2384711728
0.00.495.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.219 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.219 I 
 increasively.

I have a secret, a hidden truth.
It is something I wish I could tell.
But the fear holds me back, it

0.02.750.011 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.750.016 I llama_perf_context_print:        load time =     494.33 ms
0.02.750.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.019 I llama_perf_context_print:        eval time =    2236.23 ms /    32 runs   (   69.88 ms per token,    14.31 tokens per second)
0.02.750.020 I llama_perf_context_print:       total time =    2254.96 ms /    33 tokens
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
0.00.000.551 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.021.133 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.021.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.158 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.169 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.390 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.336 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.343 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.344 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.345 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.346 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.347 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.350 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.352 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.131.354 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.357 I llama_model_loader: - type  f32:   37 tensors
0.00.131.358 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.619 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.920 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.666 I llm_load_vocab: special tokens cache size = 5
0.00.268.023 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.046 I llm_load_print_meta: arch             = gemma
0.00.268.046 I llm_load_print_meta: vocab type       = SPM
0.00.268.047 I llm_load_print_meta: n_vocab          = 256000
0.00.268.048 I llm_load_print_meta: n_merges         = 0
0.00.268.049 I llm_load_print_meta: vocab_only       = 0
0.00.268.049 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.049 I llm_load_print_meta: n_embd           = 2048
0.00.268.049 I llm_load_print_meta: n_layer          = 18
0.00.268.062 I llm_load_print_meta: n_head           = 8
0.00.268.063 I llm_load_print_meta: n_head_kv        = 1
0.00.268.063 I llm_load_print_meta: n_rot            = 256
0.00.268.063 I llm_load_print_meta: n_swa            = 0
0.00.268.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.065 I llm_load_print_meta: n_gqa            = 8
0.00.268.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.066 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.067 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.068 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.070 I llm_load_print_meta: n_ff             = 16384
0.00.268.071 I llm_load_print_meta: n_expert         = 0
0.00.268.071 I llm_load_print_meta: n_expert_used    = 0
0.00.268.071 I llm_load_print_meta: causal attn      = 1
0.00.268.071 I llm_load_print_meta: pooling type     = 0
0.00.268.072 I llm_load_print_meta: rope type        = 2
0.00.268.072 I llm_load_print_meta: rope scaling     = linear
0.00.268.073 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.074 I llm_load_print_meta: freq_scale_train = 1
0.00.268.074 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.075 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.075 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.075 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.077 I llm_load_print_meta: model type       = 2B
0.00.268.077 I llm_load_print_meta: model ftype      = Q8_0
0.00.268.078 I llm_load_print_meta: model params     = 2.51 B
0.00.268.079 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.268.079 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.080 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.080 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.081 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.081 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.081 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.082 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.082 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.083 I llm_load_print_meta: max token length = 93
0.00.362.778 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.368.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.097 I llama_new_context_with_model: n_ctx         = 4096
0.00.368.098 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.368.098 I llama_new_context_with_model: n_batch       = 2048
0.00.368.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.368.099 I llama_new_context_with_model: flash_attn    = 0
0.00.368.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.105 I llama_new_context_with_model: freq_scale    = 1
0.00.368.106 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.601 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.619 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.715 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.989 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.994 I llama_new_context_with_model: graph nodes  = 601
0.00.385.995 I llama_new_context_with_model: graph splits = 1
0.00.385.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.358 I main: llama threadpool init, n_threads = 4
0.00.469.374 I 
0.00.469.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.459 I 
0.00.469.516 I sampler seed: 1701819790
0.00.469.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.531 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.533 I 
 increasities?

I am unable to generate a response that meets your requirements because the provided context contains sexually suggestive and inappropriate content that is not appropriate for me to

0.02.666.365 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.666.367 I llama_perf_context_print:        load time =     468.57 ms
0.02.666.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.371 I llama_perf_context_print:        eval time =    2177.41 ms /    32 runs   (   68.04 ms per token,    14.70 tokens per second)
0.02.666.381 I llama_perf_context_print:       total time =    2197.01 ms /    33 tokens
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
0.00.000.530 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.020.762 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.774 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.794 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.797 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.804 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.804 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.806 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.558 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.211 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.219 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.223 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.224 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.225 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.131.226 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.230 I llama_model_loader: - type  f32:   37 tensors
0.00.131.231 I llama_model_loader: - type q8_0:  127 tensors
0.00.203.384 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.189 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.851 I llm_load_vocab: special tokens cache size = 5
0.00.272.396 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.272.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.272.414 I llm_load_print_meta: arch             = gemma
0.00.272.414 I llm_load_print_meta: vocab type       = SPM
0.00.272.416 I llm_load_print_meta: n_vocab          = 256000
0.00.272.416 I llm_load_print_meta: n_merges         = 0
0.00.272.416 I llm_load_print_meta: vocab_only       = 0
0.00.272.417 I llm_load_print_meta: n_ctx_train      = 8192
0.00.272.417 I llm_load_print_meta: n_embd           = 2048
0.00.272.417 I llm_load_print_meta: n_layer          = 18
0.00.272.429 I llm_load_print_meta: n_head           = 8
0.00.272.430 I llm_load_print_meta: n_head_kv        = 1
0.00.272.430 I llm_load_print_meta: n_rot            = 256
0.00.272.430 I llm_load_print_meta: n_swa            = 0
0.00.272.431 I llm_load_print_meta: n_embd_head_k    = 256
0.00.272.431 I llm_load_print_meta: n_embd_head_v    = 256
0.00.272.432 I llm_load_print_meta: n_gqa            = 8
0.00.272.433 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.272.434 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.272.434 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.272.436 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.272.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.272.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.272.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.272.438 I llm_load_print_meta: n_ff             = 16384
0.00.272.438 I llm_load_print_meta: n_expert         = 0
0.00.272.439 I llm_load_print_meta: n_expert_used    = 0
0.00.272.439 I llm_load_print_meta: causal attn      = 1
0.00.272.439 I llm_load_print_meta: pooling type     = 0
0.00.272.439 I llm_load_print_meta: rope type        = 2
0.00.272.440 I llm_load_print_meta: rope scaling     = linear
0.00.272.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.272.441 I llm_load_print_meta: freq_scale_train = 1
0.00.272.442 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.272.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.272.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.272.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.272.443 I llm_load_print_meta: ssm_d_state      = 0
0.00.272.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.272.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.272.444 I llm_load_print_meta: model type       = 2B
0.00.272.444 I llm_load_print_meta: model ftype      = Q8_0
0.00.272.445 I llm_load_print_meta: model params     = 2.51 B
0.00.272.446 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.272.447 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.272.447 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.272.447 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.272.447 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.272.448 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.272.448 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.272.448 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.272.449 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.272.449 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.272.450 I llm_load_print_meta: max token length = 93
0.00.348.197 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.348.203 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.203 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.348.204 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.348.204 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.348.205 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.374 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.380 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.381 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.381 I llama_new_context_with_model: n_batch       = 2048
0.00.353.382 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.382 I llama_new_context_with_model: flash_attn    = 0
0.00.353.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.386 I llama_new_context_with_model: freq_scale    = 1
0.00.353.387 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.141 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.368.154 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.368.248 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.510 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.517 I llama_new_context_with_model: graph nodes  = 601
0.00.369.518 I llama_new_context_with_model: graph splits = 1
0.00.369.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.084 I main: llama threadpool init, n_threads = 4
0.00.464.099 I 
0.00.464.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.181 I 
0.00.464.223 I sampler seed: 2840894588
0.00.464.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.249 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions in a safe and responsible

0.02.781.812 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.781.815 I llama_perf_context_print:        load time =     463.35 ms
0.02.781.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.781.819 I llama_perf_context_print:        eval time =    2297.97 ms /    32 runs   (   71.81 ms per token,    13.93 tokens per second)
0.02.781.820 I llama_perf_context_print:       total time =    2317.74 ms /    33 tokens
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
0.00.000.169 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.020.931 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.956 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.972 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.973 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.973 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.974 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.975 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.443 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.452 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.453 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.455 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.459 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.460 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.460 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.461 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.465 I llama_model_loader: - type  f32:   37 tensors
0.00.131.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.207.985 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.891 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.538 I llm_load_vocab: special tokens cache size = 5
0.00.276.905 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.276.924 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.276.925 I llm_load_print_meta: arch             = gemma
0.00.276.925 I llm_load_print_meta: vocab type       = SPM
0.00.276.926 I llm_load_print_meta: n_vocab          = 256000
0.00.276.940 I llm_load_print_meta: n_merges         = 0
0.00.276.941 I llm_load_print_meta: vocab_only       = 0
0.00.276.942 I llm_load_print_meta: n_ctx_train      = 8192
0.00.276.942 I llm_load_print_meta: n_embd           = 2048
0.00.276.942 I llm_load_print_meta: n_layer          = 18
0.00.276.956 I llm_load_print_meta: n_head           = 8
0.00.276.957 I llm_load_print_meta: n_head_kv        = 1
0.00.276.957 I llm_load_print_meta: n_rot            = 256
0.00.276.958 I llm_load_print_meta: n_swa            = 0
0.00.276.959 I llm_load_print_meta: n_embd_head_k    = 256
0.00.276.959 I llm_load_print_meta: n_embd_head_v    = 256
0.00.276.960 I llm_load_print_meta: n_gqa            = 8
0.00.276.961 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.276.962 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.276.964 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.276.965 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.276.965 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.276.966 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.276.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.276.968 I llm_load_print_meta: n_ff             = 16384
0.00.276.968 I llm_load_print_meta: n_expert         = 0
0.00.276.969 I llm_load_print_meta: n_expert_used    = 0
0.00.276.970 I llm_load_print_meta: causal attn      = 1
0.00.276.970 I llm_load_print_meta: pooling type     = 0
0.00.276.970 I llm_load_print_meta: rope type        = 2
0.00.276.972 I llm_load_print_meta: rope scaling     = linear
0.00.276.973 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.276.974 I llm_load_print_meta: freq_scale_train = 1
0.00.276.974 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.276.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.276.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.276.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.276.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.276.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.276.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.276.978 I llm_load_print_meta: model type       = 2B
0.00.276.979 I llm_load_print_meta: model ftype      = Q8_0
0.00.276.980 I llm_load_print_meta: model params     = 2.51 B
0.00.276.981 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.276.982 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.276.982 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.276.983 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.276.983 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.276.983 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.276.984 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.276.984 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.276.985 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.276.985 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.276.986 I llm_load_print_meta: max token length = 93
0.00.348.221 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.348.227 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.288 I llama_new_context_with_model: n_seq_max     = 1
0.00.353.296 I llama_new_context_with_model: n_ctx         = 4096
0.00.353.296 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.353.297 I llama_new_context_with_model: n_batch       = 2048
0.00.353.297 I llama_new_context_with_model: n_ubatch      = 512
0.00.353.298 I llama_new_context_with_model: flash_attn    = 0
0.00.353.300 I llama_new_context_with_model: freq_base     = 10000.0
0.00.353.301 I llama_new_context_with_model: freq_scale    = 1
0.00.353.302 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.737 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.750 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.841 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.369.093 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.369.098 I llama_new_context_with_model: graph nodes  = 601
0.00.369.099 I llama_new_context_with_model: graph splits = 1
0.00.369.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.349 I main: llama threadpool init, n_threads = 4
0.00.459.365 I 
0.00.459.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.442 I 
0.00.459.481 I sampler seed: 132632151
0.00.459.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.507 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.459.507 I 
 increably, and then vanished. The locals whispered about a curse, but no one dared to believe it.

Years later, a group of brave explorers ventured

0.02.909.659 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6360.83 tokens per second)
0.02.909.662 I llama_perf_context_print:        load time =     458.96 ms
0.02.909.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.909.664 I llama_perf_context_print:        eval time =    2430.46 ms /    32 runs   (   75.95 ms per token,    13.17 tokens per second)
0.02.909.665 I llama_perf_context_print:       total time =    2450.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.925s
user	0m39.840s
sys	0m9.358s
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
main: build = 4342 (b0597b14)
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

main: quantize time = 40222.80 ms
main:    total time = 40222.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.021.258 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.269 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.282 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.283 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.288 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.296 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.571 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.574 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.575 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.576 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.577 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.580 I llama_model_loader: - type  f32:   37 tensors
0.00.131.581 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.582 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.482 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.476 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.015 I llm_load_vocab: special tokens cache size = 5
0.00.269.032 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.269.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.269.048 I llm_load_print_meta: arch             = gemma
0.00.269.048 I llm_load_print_meta: vocab type       = SPM
0.00.269.049 I llm_load_print_meta: n_vocab          = 256000
0.00.269.050 I llm_load_print_meta: n_merges         = 0
0.00.269.050 I llm_load_print_meta: vocab_only       = 0
0.00.269.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.269.051 I llm_load_print_meta: n_embd           = 2048
0.00.269.051 I llm_load_print_meta: n_layer          = 18
0.00.269.062 I llm_load_print_meta: n_head           = 8
0.00.269.063 I llm_load_print_meta: n_head_kv        = 1
0.00.269.063 I llm_load_print_meta: n_rot            = 256
0.00.269.064 I llm_load_print_meta: n_swa            = 0
0.00.269.064 I llm_load_print_meta: n_embd_head_k    = 256
0.00.269.064 I llm_load_print_meta: n_embd_head_v    = 256
0.00.269.065 I llm_load_print_meta: n_gqa            = 8
0.00.269.066 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.269.067 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.269.068 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.269.069 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.269.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.269.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.269.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.269.072 I llm_load_print_meta: n_ff             = 16384
0.00.269.072 I llm_load_print_meta: n_expert         = 0
0.00.269.073 I llm_load_print_meta: n_expert_used    = 0
0.00.269.073 I llm_load_print_meta: causal attn      = 1
0.00.269.073 I llm_load_print_meta: pooling type     = 0
0.00.269.074 I llm_load_print_meta: rope type        = 2
0.00.269.074 I llm_load_print_meta: rope scaling     = linear
0.00.269.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.269.075 I llm_load_print_meta: freq_scale_train = 1
0.00.269.076 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.269.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.269.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.269.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.269.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.269.077 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.269.077 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.269.078 I llm_load_print_meta: model type       = 2B
0.00.269.078 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.269.079 I llm_load_print_meta: model params     = 2.51 B
0.00.269.080 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.269.080 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.269.081 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.269.081 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.269.081 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.269.081 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.269.082 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.269.082 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.269.083 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.269.083 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.269.084 I llm_load_print_meta: max token length = 93
0.00.330.757 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.330.765 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.330.765 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.330.766 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.330.766 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.330.767 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.016 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.336.023 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.336.023 I llama_new_context_with_model: n_batch       = 2048
0.00.336.024 I llama_new_context_with_model: n_ubatch      = 512
0.00.336.024 I llama_new_context_with_model: flash_attn    = 0
0.00.336.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.028 I llama_new_context_with_model: freq_scale    = 1
0.00.336.029 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.973 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.987 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.080 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.352.364 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.352.369 I llama_new_context_with_model: graph nodes  = 601
0.00.352.369 I llama_new_context_with_model: graph splits = 1
0.00.352.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.577 I main: llama threadpool init, n_threads = 4
0.00.428.593 I 
0.00.428.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.675 I 
0.00.428.725 I sampler seed: 221372085
0.00.428.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.746 I 
 squaRE's annual meeting, taking place virtually from October 27th to November 1st, 2023.

**Key Highlights

0.02.032.260 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5832.45 tokens per second)
0.02.032.263 I llama_perf_context_print:        load time =     427.81 ms
0.02.032.265 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.032.267 I llama_perf_context_print:        eval time =    1584.03 ms /    32 runs   (   49.50 ms per token,    20.20 tokens per second)
0.02.032.269 I llama_perf_context_print:       total time =    1603.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4342 (b0597b14)
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

main: quantize time = 40197.88 ms
main:    total time = 40197.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.540 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.021.031 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.055 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.062 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.064 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.067 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.071 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.076 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.876 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.793 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.794 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.802 I llama_model_loader: - type  f32:   37 tensors
0.00.130.803 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.804 I llama_model_loader: - type q6_K:   19 tensors
0.00.203.450 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.033 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.589 I llm_load_vocab: special tokens cache size = 5
0.00.268.754 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.771 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.772 I llm_load_print_meta: arch             = gemma
0.00.268.772 I llm_load_print_meta: vocab type       = SPM
0.00.268.773 I llm_load_print_meta: n_vocab          = 256000
0.00.268.773 I llm_load_print_meta: n_merges         = 0
0.00.268.774 I llm_load_print_meta: vocab_only       = 0
0.00.268.774 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.775 I llm_load_print_meta: n_embd           = 2048
0.00.268.775 I llm_load_print_meta: n_layer          = 18
0.00.268.786 I llm_load_print_meta: n_head           = 8
0.00.268.788 I llm_load_print_meta: n_head_kv        = 1
0.00.268.788 I llm_load_print_meta: n_rot            = 256
0.00.268.788 I llm_load_print_meta: n_swa            = 0
0.00.268.789 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.790 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.791 I llm_load_print_meta: n_gqa            = 8
0.00.268.792 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.794 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.794 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.796 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.799 I llm_load_print_meta: n_ff             = 16384
0.00.268.800 I llm_load_print_meta: n_expert         = 0
0.00.268.800 I llm_load_print_meta: n_expert_used    = 0
0.00.268.801 I llm_load_print_meta: causal attn      = 1
0.00.268.801 I llm_load_print_meta: pooling type     = 0
0.00.268.801 I llm_load_print_meta: rope type        = 2
0.00.268.802 I llm_load_print_meta: rope scaling     = linear
0.00.268.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.804 I llm_load_print_meta: freq_scale_train = 1
0.00.268.804 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.807 I llm_load_print_meta: model type       = 2B
0.00.268.808 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.812 I llm_load_print_meta: model params     = 2.51 B
0.00.268.812 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.813 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.813 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.814 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.815 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.815 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.816 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.816 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.816 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.817 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.817 I llm_load_print_meta: max token length = 93
0.00.326.997 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.022 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.022 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.023 I llama_new_context_with_model: n_batch       = 2048
0.00.332.023 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.024 I llama_new_context_with_model: flash_attn    = 0
0.00.332.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.027 I llama_new_context_with_model: freq_scale    = 1
0.00.332.027 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.560 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.573 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.659 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.347.882 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.347.888 I llama_new_context_with_model: graph nodes  = 601
0.00.347.888 I llama_new_context_with_model: graph splits = 1
0.00.347.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.347.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.278 I main: llama threadpool init, n_threads = 4
0.00.424.297 I 
0.00.424.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.376 I 
0.00.424.420 I sampler seed: 466703921
0.00.424.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.446 I 
 squaRED text. 

## Understanding the Role of Data in Business

**Data** is the lifeblood of any business. It fuels decision-making,

0.02.002.526 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6400.31 tokens per second)
0.02.002.530 I llama_perf_context_print:        load time =     423.53 ms
0.02.002.531 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.002.533 I llama_perf_context_print:        eval time =    1558.93 ms /    32 runs   (   48.72 ms per token,    20.53 tokens per second)
0.02.002.534 I llama_perf_context_print:       total time =    1578.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.264s
user	10m24.174s
sys	0m7.231s
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
0.00.000.593 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type  f16:   98 tensors
0.00.067.070 I llm_load_vocab: special tokens cache size = 25
0.00.080.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.860 I llm_load_print_meta: arch             = gptneox
0.00.080.861 I llm_load_print_meta: vocab type       = BPE
0.00.080.862 I llm_load_print_meta: n_vocab          = 50304
0.00.080.862 I llm_load_print_meta: n_merges         = 50009
0.00.080.863 I llm_load_print_meta: vocab_only       = 0
0.00.080.863 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.863 I llm_load_print_meta: n_embd           = 2048
0.00.080.863 I llm_load_print_meta: n_layer          = 24
0.00.080.871 I llm_load_print_meta: n_head           = 16
0.00.080.872 I llm_load_print_meta: n_head_kv        = 16
0.00.080.873 I llm_load_print_meta: n_rot            = 32
0.00.080.873 I llm_load_print_meta: n_swa            = 0
0.00.080.873 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.873 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.875 I llm_load_print_meta: n_gqa            = 1
0.00.080.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.877 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.879 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.880 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.881 I llm_load_print_meta: n_ff             = 8192
0.00.080.881 I llm_load_print_meta: n_expert         = 0
0.00.080.881 I llm_load_print_meta: n_expert_used    = 0
0.00.080.882 I llm_load_print_meta: causal attn      = 1
0.00.080.882 I llm_load_print_meta: pooling type     = 0
0.00.080.882 I llm_load_print_meta: rope type        = 2
0.00.080.883 I llm_load_print_meta: rope scaling     = linear
0.00.080.884 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.885 I llm_load_print_meta: freq_scale_train = 1
0.00.080.885 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.886 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.886 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.887 I llm_load_print_meta: model type       = 1.4B
0.00.080.888 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.080.889 I llm_load_print_meta: model params     = 1.41 B
0.00.080.890 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.080.890 I llm_load_print_meta: general.name     = 1.4B
0.00.080.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.893 I llm_load_print_meta: max token length = 1024
0.00.229.369 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.174 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.175 I llama_new_context_with_model: n_batch       = 2048
0.00.232.176 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.176 I llama_new_context_with_model: flash_attn    = 0
0.00.232.178 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.179 I llama_new_context_with_model: freq_scale    = 1
0.00.308.198 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.213 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.310.528 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.310.535 I llama_new_context_with_model: graph nodes  = 967
0.00.310.535 I llama_new_context_with_model: graph splits = 1
0.00.310.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.531 I main: llama threadpool init, n_threads = 4
0.00.400.547 I 
0.00.400.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.644 I 
0.00.400.749 I sampler seed: 1234
0.00.400.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that the most important thing we

0.04.707.795 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.04.707.797 I llama_perf_context_print:        load time =     399.70 ms
0.04.707.799 I llama_perf_context_print: prompt eval time =     119.11 ms /     7 tokens (   17.02 ms per token,    58.77 tokens per second)
0.04.707.800 I llama_perf_context_print:        eval time =    4177.57 ms /    63 runs   (   66.31 ms per token,    15.08 tokens per second)
0.04.707.801 I llama_perf_context_print:       total time =    4307.27 ms /    70 tokens

real	0m4.805s
user	0m17.603s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.033 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type  f16:   98 tensors
0.00.068.050 I llm_load_vocab: special tokens cache size = 25
0.00.081.937 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.954 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.955 I llm_load_print_meta: arch             = gptneox
0.00.081.955 I llm_load_print_meta: vocab type       = BPE
0.00.081.956 I llm_load_print_meta: n_vocab          = 50304
0.00.081.956 I llm_load_print_meta: n_merges         = 50009
0.00.081.957 I llm_load_print_meta: vocab_only       = 0
0.00.081.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.957 I llm_load_print_meta: n_embd           = 2048
0.00.081.958 I llm_load_print_meta: n_layer          = 24
0.00.081.969 I llm_load_print_meta: n_head           = 16
0.00.081.970 I llm_load_print_meta: n_head_kv        = 16
0.00.081.970 I llm_load_print_meta: n_rot            = 32
0.00.081.970 I llm_load_print_meta: n_swa            = 0
0.00.081.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.972 I llm_load_print_meta: n_gqa            = 1
0.00.081.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.977 I llm_load_print_meta: n_ff             = 8192
0.00.081.978 I llm_load_print_meta: n_expert         = 0
0.00.081.978 I llm_load_print_meta: n_expert_used    = 0
0.00.081.978 I llm_load_print_meta: causal attn      = 1
0.00.081.979 I llm_load_print_meta: pooling type     = 0
0.00.081.979 I llm_load_print_meta: rope type        = 2
0.00.081.979 I llm_load_print_meta: rope scaling     = linear
0.00.081.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.982 I llm_load_print_meta: freq_scale_train = 1
0.00.081.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.984 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.984 I llm_load_print_meta: model type       = 1.4B
0.00.081.985 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.986 I llm_load_print_meta: model params     = 1.41 B
0.00.081.987 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.987 I llm_load_print_meta: general.name     = 1.4B
0.00.081.988 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.990 I llm_load_print_meta: max token length = 1024
0.00.226.270 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.881 I llama_new_context_with_model: n_ctx         = 128
0.00.228.882 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.882 I llama_new_context_with_model: n_batch       = 128
0.00.228.882 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.883 I llama_new_context_with_model: flash_attn    = 0
0.00.228.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.886 I llama_new_context_with_model: freq_scale    = 1
0.00.228.887 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.468 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.480 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.765 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.772 I llama_new_context_with_model: graph nodes  = 967
0.00.236.772 I llama_new_context_with_model: graph splits = 1
0.00.236.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.842 I 
0.00.296.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.959 I perplexity: tokenizing the input ..
0.00.307.169 I perplexity: tokenization took 10.206 ms
0.00.307.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.361 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]10.1479,
0.01.849.652 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.849.688 I llama_perf_context_print:        load time =     296.56 ms
0.01.849.691 I llama_perf_context_print: prompt eval time =    1535.45 ms /   128 tokens (   12.00 ms per token,    83.36 tokens per second)
0.01.849.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.694 I llama_perf_context_print:       total time =    1552.85 ms /   129 tokens

real	0m1.945s
user	0m6.513s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.066.981 I llm_load_vocab: special tokens cache size = 25
0.00.080.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.753 I llm_load_print_meta: arch             = gptneox
0.00.080.753 I llm_load_print_meta: vocab type       = BPE
0.00.080.754 I llm_load_print_meta: n_vocab          = 50304
0.00.080.754 I llm_load_print_meta: n_merges         = 50009
0.00.080.755 I llm_load_print_meta: vocab_only       = 0
0.00.080.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.756 I llm_load_print_meta: n_embd           = 2048
0.00.080.756 I llm_load_print_meta: n_layer          = 24
0.00.080.770 I llm_load_print_meta: n_head           = 16
0.00.080.771 I llm_load_print_meta: n_head_kv        = 16
0.00.080.772 I llm_load_print_meta: n_rot            = 32
0.00.080.772 I llm_load_print_meta: n_swa            = 0
0.00.080.772 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.774 I llm_load_print_meta: n_gqa            = 1
0.00.080.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.777 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.777 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.778 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.778 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.778 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.779 I llm_load_print_meta: n_ff             = 8192
0.00.080.779 I llm_load_print_meta: n_expert         = 0
0.00.080.780 I llm_load_print_meta: n_expert_used    = 0
0.00.080.780 I llm_load_print_meta: causal attn      = 1
0.00.080.780 I llm_load_print_meta: pooling type     = 0
0.00.080.781 I llm_load_print_meta: rope type        = 2
0.00.080.781 I llm_load_print_meta: rope scaling     = linear
0.00.080.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.783 I llm_load_print_meta: freq_scale_train = 1
0.00.080.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.785 I llm_load_print_meta: model type       = 1.4B
0.00.080.785 I llm_load_print_meta: model ftype      = Q8_0
0.00.080.787 I llm_load_print_meta: model params     = 1.41 B
0.00.080.787 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.080.788 I llm_load_print_meta: general.name     = 1.4B
0.00.080.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.790 I llm_load_print_meta: max token length = 1024
0.00.161.581 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.439 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.446 I llama_new_context_with_model: n_ctx         = 2048
0.00.164.446 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.164.446 I llama_new_context_with_model: n_batch       = 2048
0.00.164.447 I llama_new_context_with_model: n_ubatch      = 512
0.00.164.447 I llama_new_context_with_model: flash_attn    = 0
0.00.164.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.450 I llama_new_context_with_model: freq_scale    = 1
0.00.247.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.040 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.249.342 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.249.361 I llama_new_context_with_model: graph nodes  = 967
0.00.249.361 I llama_new_context_with_model: graph splits = 1
0.00.249.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.950 I main: llama threadpool init, n_threads = 4
0.00.331.966 I 
0.00.332.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.332.048 I 
0.00.332.172 I sampler seed: 1234
0.00.332.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.203 I 
I believe the meaning of life is to die young, not to live long.

I believe that people who are happy are those who are living on this planet.

I believe that it is the quality of a person’s life that counts more than the quantity, not the money earned.

I believe that a happy life is a

0.03.019.348 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.03.019.350 I llama_perf_context_print:        load time =     331.16 ms
0.03.019.352 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.03.019.353 I llama_perf_context_print:        eval time =    2587.89 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.019.353 I llama_perf_context_print:       total time =    2687.41 ms /    70 tokens

real	0m3.089s
user	0m11.094s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.281 I llm_load_vocab: special tokens cache size = 25
0.00.081.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.153 I llm_load_print_meta: arch             = gptneox
0.00.081.154 I llm_load_print_meta: vocab type       = BPE
0.00.081.155 I llm_load_print_meta: n_vocab          = 50304
0.00.081.155 I llm_load_print_meta: n_merges         = 50009
0.00.081.155 I llm_load_print_meta: vocab_only       = 0
0.00.081.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.156 I llm_load_print_meta: n_embd           = 2048
0.00.081.156 I llm_load_print_meta: n_layer          = 24
0.00.081.166 I llm_load_print_meta: n_head           = 16
0.00.081.167 I llm_load_print_meta: n_head_kv        = 16
0.00.081.167 I llm_load_print_meta: n_rot            = 32
0.00.081.168 I llm_load_print_meta: n_swa            = 0
0.00.081.168 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.168 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.169 I llm_load_print_meta: n_gqa            = 1
0.00.081.171 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.172 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.173 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.174 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.175 I llm_load_print_meta: n_ff             = 8192
0.00.081.176 I llm_load_print_meta: n_expert         = 0
0.00.081.176 I llm_load_print_meta: n_expert_used    = 0
0.00.081.176 I llm_load_print_meta: causal attn      = 1
0.00.081.176 I llm_load_print_meta: pooling type     = 0
0.00.081.177 I llm_load_print_meta: rope type        = 2
0.00.081.177 I llm_load_print_meta: rope scaling     = linear
0.00.081.179 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.179 I llm_load_print_meta: freq_scale_train = 1
0.00.081.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.181 I llm_load_print_meta: model type       = 1.4B
0.00.081.182 I llm_load_print_meta: model ftype      = Q8_0
0.00.081.183 I llm_load_print_meta: model params     = 1.41 B
0.00.081.184 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.081.184 I llm_load_print_meta: general.name     = 1.4B
0.00.081.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.186 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.186 I llm_load_print_meta: max token length = 1024
0.00.162.668 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.371 I llama_new_context_with_model: n_seq_max     = 1
0.00.165.377 I llama_new_context_with_model: n_ctx         = 128
0.00.165.378 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.165.378 I llama_new_context_with_model: n_batch       = 128
0.00.165.378 I llama_new_context_with_model: n_ubatch      = 128
0.00.165.379 I llama_new_context_with_model: flash_attn    = 0
0.00.165.382 I llama_new_context_with_model: freq_base     = 10000.0
0.00.165.382 I llama_new_context_with_model: freq_scale    = 1
0.00.165.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.947 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.961 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.987 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.173.247 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.173.255 I llama_new_context_with_model: graph nodes  = 967
0.00.173.256 I llama_new_context_with_model: graph splits = 1
0.00.173.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.079 I 
0.00.229.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.196 I perplexity: tokenizing the input ..
0.00.239.383 I perplexity: tokenization took 10.181 ms
0.00.239.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.980 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1344,
0.01.239.150 I Final estimate: PPL = 10.1344 +/- 3.22696

0.01.239.191 I llama_perf_context_print:        load time =     228.77 ms
0.01.239.193 I llama_perf_context_print: prompt eval time =     992.72 ms /   128 tokens (    7.76 ms per token,   128.94 tokens per second)
0.01.239.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.196 I llama_perf_context_print:       total time =    1010.11 ms /   129 tokens

real	0m1.300s
user	0m4.321s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.009.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.411 I llm_load_vocab: special tokens cache size = 25
0.00.081.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.262 I llm_load_print_meta: arch             = gptneox
0.00.081.264 I llm_load_print_meta: vocab type       = BPE
0.00.081.264 I llm_load_print_meta: n_vocab          = 50304
0.00.081.265 I llm_load_print_meta: n_merges         = 50009
0.00.081.265 I llm_load_print_meta: vocab_only       = 0
0.00.081.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.266 I llm_load_print_meta: n_embd           = 2048
0.00.081.266 I llm_load_print_meta: n_layer          = 24
0.00.081.285 I llm_load_print_meta: n_head           = 16
0.00.081.286 I llm_load_print_meta: n_head_kv        = 16
0.00.081.286 I llm_load_print_meta: n_rot            = 32
0.00.081.288 I llm_load_print_meta: n_swa            = 0
0.00.081.288 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.289 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.290 I llm_load_print_meta: n_gqa            = 1
0.00.081.291 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.293 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.294 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.296 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.297 I llm_load_print_meta: n_ff             = 8192
0.00.081.297 I llm_load_print_meta: n_expert         = 0
0.00.081.298 I llm_load_print_meta: n_expert_used    = 0
0.00.081.298 I llm_load_print_meta: causal attn      = 1
0.00.081.298 I llm_load_print_meta: pooling type     = 0
0.00.081.299 I llm_load_print_meta: rope type        = 2
0.00.081.300 I llm_load_print_meta: rope scaling     = linear
0.00.081.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.302 I llm_load_print_meta: freq_scale_train = 1
0.00.081.302 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.306 I llm_load_print_meta: model type       = 1.4B
0.00.081.307 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.308 I llm_load_print_meta: model params     = 1.41 B
0.00.081.311 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.312 I llm_load_print_meta: general.name     = 1.4B
0.00.081.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.315 I llm_load_print_meta: max token length = 1024
0.00.126.559 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.569 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.250 I llama_new_context_with_model: n_seq_max     = 1
0.00.442.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.442.256 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.442.256 I llama_new_context_with_model: n_batch       = 2048
0.00.442.257 I llama_new_context_with_model: n_ubatch      = 512
0.00.442.258 I llama_new_context_with_model: flash_attn    = 0
0.00.442.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.442.262 I llama_new_context_with_model: freq_scale    = 1
0.00.519.413 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.519.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.455 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.521.660 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.521.667 I llama_new_context_with_model: graph nodes  = 967
0.00.521.667 I llama_new_context_with_model: graph splits = 1
0.00.521.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.852 I main: llama threadpool init, n_threads = 4
0.00.592.868 I 
0.00.592.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.948 I 
0.00.593.052 I sampler seed: 1234
0.00.593.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.068 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.02.313.141 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.313.143 I llama_perf_context_print:        load time =     592.11 ms
0.02.313.145 I llama_perf_context_print: prompt eval time =      77.91 ms /     7 tokens (   11.13 ms per token,    89.84 tokens per second)
0.02.313.146 I llama_perf_context_print:        eval time =    1632.53 ms /    63 runs   (   25.91 ms per token,    38.59 tokens per second)
0.02.313.147 I llama_perf_context_print:       total time =    1720.30 ms /    70 tokens

real	0m2.361s
user	0m7.386s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.921 I llm_load_vocab: special tokens cache size = 25
0.00.081.784 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.798 I llm_load_print_meta: arch             = gptneox
0.00.081.798 I llm_load_print_meta: vocab type       = BPE
0.00.081.799 I llm_load_print_meta: n_vocab          = 50304
0.00.081.800 I llm_load_print_meta: n_merges         = 50009
0.00.081.800 I llm_load_print_meta: vocab_only       = 0
0.00.081.801 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.801 I llm_load_print_meta: n_embd           = 2048
0.00.081.801 I llm_load_print_meta: n_layer          = 24
0.00.081.812 I llm_load_print_meta: n_head           = 16
0.00.081.813 I llm_load_print_meta: n_head_kv        = 16
0.00.081.814 I llm_load_print_meta: n_rot            = 32
0.00.081.814 I llm_load_print_meta: n_swa            = 0
0.00.081.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.815 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.816 I llm_load_print_meta: n_gqa            = 1
0.00.081.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.820 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.820 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.822 I llm_load_print_meta: n_ff             = 8192
0.00.081.822 I llm_load_print_meta: n_expert         = 0
0.00.081.822 I llm_load_print_meta: n_expert_used    = 0
0.00.081.823 I llm_load_print_meta: causal attn      = 1
0.00.081.823 I llm_load_print_meta: pooling type     = 0
0.00.081.823 I llm_load_print_meta: rope type        = 2
0.00.081.824 I llm_load_print_meta: rope scaling     = linear
0.00.081.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.825 I llm_load_print_meta: freq_scale_train = 1
0.00.081.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.826 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.827 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.828 I llm_load_print_meta: model type       = 1.4B
0.00.081.828 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.829 I llm_load_print_meta: model params     = 1.41 B
0.00.081.830 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.830 I llm_load_print_meta: general.name     = 1.4B
0.00.081.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.831 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.832 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.832 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.833 I llm_load_print_meta: max token length = 1024
0.00.127.778 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.786 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.457.509 I llama_new_context_with_model: n_ctx         = 128
0.00.457.509 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.457.509 I llama_new_context_with_model: n_batch       = 128
0.00.457.510 I llama_new_context_with_model: n_ubatch      = 128
0.00.457.510 I llama_new_context_with_model: flash_attn    = 0
0.00.457.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.457.515 I llama_new_context_with_model: freq_scale    = 1
0.00.457.516 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.462.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.724 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.465.045 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.465.051 I llama_new_context_with_model: graph nodes  = 967
0.00.465.051 I llama_new_context_with_model: graph splits = 1
0.00.465.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.465.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.809 I 
0.00.506.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.904 I perplexity: tokenizing the input ..
0.00.517.072 I perplexity: tokenization took 10.163 ms
0.00.517.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.638 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.2272,
0.01.412.048 I Final estimate: PPL = 11.2272 +/- 3.51443

0.01.412.081 I llama_perf_context_print:        load time =     506.17 ms
0.01.412.082 I llama_perf_context_print: prompt eval time =     884.66 ms /   128 tokens (    6.91 ms per token,   144.69 tokens per second)
0.01.412.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.083 I llama_perf_context_print:       total time =     905.27 ms /   129 tokens

real	0m1.454s
user	0m3.981s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.009.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.166 I llm_load_vocab: special tokens cache size = 25
0.00.080.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.985 I llm_load_print_meta: arch             = gptneox
0.00.080.986 I llm_load_print_meta: vocab type       = BPE
0.00.080.987 I llm_load_print_meta: n_vocab          = 50304
0.00.080.987 I llm_load_print_meta: n_merges         = 50009
0.00.080.987 I llm_load_print_meta: vocab_only       = 0
0.00.080.988 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.988 I llm_load_print_meta: n_embd           = 2048
0.00.080.988 I llm_load_print_meta: n_layer          = 24
0.00.081.003 I llm_load_print_meta: n_head           = 16
0.00.081.004 I llm_load_print_meta: n_head_kv        = 16
0.00.081.004 I llm_load_print_meta: n_rot            = 32
0.00.081.004 I llm_load_print_meta: n_swa            = 0
0.00.081.005 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.005 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.006 I llm_load_print_meta: n_gqa            = 1
0.00.081.007 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.008 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.010 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.012 I llm_load_print_meta: n_ff             = 8192
0.00.081.013 I llm_load_print_meta: n_expert         = 0
0.00.081.013 I llm_load_print_meta: n_expert_used    = 0
0.00.081.014 I llm_load_print_meta: causal attn      = 1
0.00.081.014 I llm_load_print_meta: pooling type     = 0
0.00.081.014 I llm_load_print_meta: rope type        = 2
0.00.081.014 I llm_load_print_meta: rope scaling     = linear
0.00.081.016 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.016 I llm_load_print_meta: freq_scale_train = 1
0.00.081.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.017 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.019 I llm_load_print_meta: model type       = 1.4B
0.00.081.019 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.020 I llm_load_print_meta: model params     = 1.41 B
0.00.081.021 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.021 I llm_load_print_meta: general.name     = 1.4B
0.00.081.022 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.022 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.024 I llm_load_print_meta: max token length = 1024
0.00.130.401 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.132.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.132.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.132.898 I llama_new_context_with_model: n_batch       = 2048
0.00.132.898 I llama_new_context_with_model: n_ubatch      = 512
0.00.132.899 I llama_new_context_with_model: flash_attn    = 0
0.00.132.901 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.902 I llama_new_context_with_model: freq_scale    = 1
0.00.211.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.197 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.505 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.512 I llama_new_context_with_model: graph nodes  = 967
0.00.213.512 I llama_new_context_with_model: graph splits = 1
0.00.213.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.334 I main: llama threadpool init, n_threads = 4
0.00.296.350 I 
0.00.296.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.431 I 
0.00.296.529 I sampler seed: 1234
0.00.296.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.545 I 
I believe the meaning of life is that which you will do when you have no other choice."

The man looked at her, his face an unpleasant mask. "I think you're making too much of this. I was in the woods with your mother a few days ago, and I had no idea that she was pregnant. And she's not

0.02.433.201 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.433.204 I llama_perf_context_print:        load time =     295.54 ms
0.02.433.206 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.02.433.208 I llama_perf_context_print:        eval time =    1996.99 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.433.209 I llama_perf_context_print:       total time =    2136.88 ms /    70 tokens

real	0m2.482s
user	0m8.893s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.769 I llm_load_vocab: special tokens cache size = 25
0.00.081.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.606 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.607 I llm_load_print_meta: arch             = gptneox
0.00.081.611 I llm_load_print_meta: vocab type       = BPE
0.00.081.612 I llm_load_print_meta: n_vocab          = 50304
0.00.081.612 I llm_load_print_meta: n_merges         = 50009
0.00.081.612 I llm_load_print_meta: vocab_only       = 0
0.00.081.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.613 I llm_load_print_meta: n_embd           = 2048
0.00.081.613 I llm_load_print_meta: n_layer          = 24
0.00.081.624 I llm_load_print_meta: n_head           = 16
0.00.081.625 I llm_load_print_meta: n_head_kv        = 16
0.00.081.626 I llm_load_print_meta: n_rot            = 32
0.00.081.626 I llm_load_print_meta: n_swa            = 0
0.00.081.627 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.627 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.628 I llm_load_print_meta: n_gqa            = 1
0.00.081.629 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.631 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.632 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.632 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.633 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.633 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.633 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.635 I llm_load_print_meta: n_ff             = 8192
0.00.081.636 I llm_load_print_meta: n_expert         = 0
0.00.081.636 I llm_load_print_meta: n_expert_used    = 0
0.00.081.637 I llm_load_print_meta: causal attn      = 1
0.00.081.637 I llm_load_print_meta: pooling type     = 0
0.00.081.637 I llm_load_print_meta: rope type        = 2
0.00.081.638 I llm_load_print_meta: rope scaling     = linear
0.00.081.639 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.640 I llm_load_print_meta: freq_scale_train = 1
0.00.081.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.642 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.643 I llm_load_print_meta: model type       = 1.4B
0.00.081.644 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.645 I llm_load_print_meta: model params     = 1.41 B
0.00.081.646 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.646 I llm_load_print_meta: general.name     = 1.4B
0.00.081.647 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.647 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.649 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.650 I llm_load_print_meta: max token length = 1024
0.00.131.944 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.529 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.535 I llama_new_context_with_model: n_ctx         = 128
0.00.134.536 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.536 I llama_new_context_with_model: n_batch       = 128
0.00.134.536 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.537 I llama_new_context_with_model: flash_attn    = 0
0.00.134.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.540 I llama_new_context_with_model: freq_scale    = 1
0.00.134.541 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.668 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.680 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.196 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.203 I llama_new_context_with_model: graph nodes  = 967
0.00.142.203 I llama_new_context_with_model: graph splits = 1
0.00.142.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.691 I 
0.00.194.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.784 I perplexity: tokenizing the input ..
0.00.204.881 I perplexity: tokenization took 10.093 ms
0.00.204.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.657 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5776,
0.02.427.921 I Final estimate: PPL = 10.5776 +/- 3.33914

0.02.427.956 I llama_perf_context_print:        load time =     194.06 ms
0.02.427.957 I llama_perf_context_print: prompt eval time =    2213.13 ms /   128 tokens (   17.29 ms per token,    57.84 tokens per second)
0.02.427.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.959 I llama_perf_context_print:       total time =    2233.27 ms /   129 tokens

real	0m2.472s
user	0m9.211s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.009.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.498 I llm_load_vocab: special tokens cache size = 25
0.00.082.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.412 I llm_load_print_meta: arch             = gptneox
0.00.082.413 I llm_load_print_meta: vocab type       = BPE
0.00.082.413 I llm_load_print_meta: n_vocab          = 50304
0.00.082.414 I llm_load_print_meta: n_merges         = 50009
0.00.082.414 I llm_load_print_meta: vocab_only       = 0
0.00.082.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.415 I llm_load_print_meta: n_embd           = 2048
0.00.082.415 I llm_load_print_meta: n_layer          = 24
0.00.082.434 I llm_load_print_meta: n_head           = 16
0.00.082.435 I llm_load_print_meta: n_head_kv        = 16
0.00.082.435 I llm_load_print_meta: n_rot            = 32
0.00.082.435 I llm_load_print_meta: n_swa            = 0
0.00.082.436 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.437 I llm_load_print_meta: n_gqa            = 1
0.00.082.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.439 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.440 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.443 I llm_load_print_meta: n_ff             = 8192
0.00.082.443 I llm_load_print_meta: n_expert         = 0
0.00.082.444 I llm_load_print_meta: n_expert_used    = 0
0.00.082.444 I llm_load_print_meta: causal attn      = 1
0.00.082.444 I llm_load_print_meta: pooling type     = 0
0.00.082.445 I llm_load_print_meta: rope type        = 2
0.00.082.445 I llm_load_print_meta: rope scaling     = linear
0.00.082.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.447 I llm_load_print_meta: freq_scale_train = 1
0.00.082.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.450 I llm_load_print_meta: model type       = 1.4B
0.00.082.450 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.451 I llm_load_print_meta: model params     = 1.41 B
0.00.082.452 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.453 I llm_load_print_meta: general.name     = 1.4B
0.00.082.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.454 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.455 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.456 I llm_load_print_meta: max token length = 1024
0.00.135.503 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.054 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.055 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.055 I llama_new_context_with_model: n_batch       = 2048
0.00.138.055 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.056 I llama_new_context_with_model: flash_attn    = 0
0.00.138.058 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.059 I llama_new_context_with_model: freq_scale    = 1
0.00.217.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.818 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.067 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.075 I llama_new_context_with_model: graph nodes  = 967
0.00.220.076 I llama_new_context_with_model: graph splits = 1
0.00.220.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.332 I main: llama threadpool init, n_threads = 4
0.00.296.350 I 
0.00.296.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.431 I 
0.00.296.538 I sampler seed: 1234
0.00.296.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.553 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.574.847 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.574.850 I llama_perf_context_print:        load time =     295.57 ms
0.02.574.851 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.02.574.852 I llama_perf_context_print:        eval time =    2182.83 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.574.853 I llama_perf_context_print:       total time =    2278.52 ms /    70 tokens

real	0m2.628s
user	0m9.424s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.144 I llm_load_vocab: special tokens cache size = 25
0.00.081.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.917 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.917 I llm_load_print_meta: arch             = gptneox
0.00.081.918 I llm_load_print_meta: vocab type       = BPE
0.00.081.919 I llm_load_print_meta: n_vocab          = 50304
0.00.081.919 I llm_load_print_meta: n_merges         = 50009
0.00.081.919 I llm_load_print_meta: vocab_only       = 0
0.00.081.920 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.920 I llm_load_print_meta: n_embd           = 2048
0.00.081.920 I llm_load_print_meta: n_layer          = 24
0.00.081.931 I llm_load_print_meta: n_head           = 16
0.00.081.932 I llm_load_print_meta: n_head_kv        = 16
0.00.081.932 I llm_load_print_meta: n_rot            = 32
0.00.081.933 I llm_load_print_meta: n_swa            = 0
0.00.081.933 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.934 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.935 I llm_load_print_meta: n_gqa            = 1
0.00.081.936 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.937 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.939 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.940 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.940 I llm_load_print_meta: n_ff             = 8192
0.00.081.941 I llm_load_print_meta: n_expert         = 0
0.00.081.941 I llm_load_print_meta: n_expert_used    = 0
0.00.081.941 I llm_load_print_meta: causal attn      = 1
0.00.081.941 I llm_load_print_meta: pooling type     = 0
0.00.081.942 I llm_load_print_meta: rope type        = 2
0.00.081.943 I llm_load_print_meta: rope scaling     = linear
0.00.081.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.945 I llm_load_print_meta: freq_scale_train = 1
0.00.081.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.945 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.946 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.946 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.947 I llm_load_print_meta: model type       = 1.4B
0.00.081.947 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.948 I llm_load_print_meta: model params     = 1.41 B
0.00.081.949 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.950 I llm_load_print_meta: general.name     = 1.4B
0.00.081.950 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.950 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.952 I llm_load_print_meta: max token length = 1024
0.00.136.130 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.736 I llama_new_context_with_model: n_ctx         = 128
0.00.138.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.138.736 I llama_new_context_with_model: n_batch       = 128
0.00.138.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.138.737 I llama_new_context_with_model: flash_attn    = 0
0.00.138.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.740 I llama_new_context_with_model: freq_scale    = 1
0.00.138.741 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.838 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.849 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.868 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.417 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.423 I llama_new_context_with_model: graph nodes  = 967
0.00.146.424 I llama_new_context_with_model: graph splits = 1
0.00.146.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.695 I 
0.00.190.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.786 I perplexity: tokenizing the input ..
0.00.200.890 I perplexity: tokenization took 10.099 ms
0.00.200.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.444.192 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.452.436 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.452.469 I llama_perf_context_print:        load time =     190.03 ms
0.01.452.471 I llama_perf_context_print: prompt eval time =    1241.85 ms /   128 tokens (    9.70 ms per token,   103.07 tokens per second)
0.01.452.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.472 I llama_perf_context_print:       total time =    1261.78 ms /   129 tokens

real	0m1.498s
user	0m5.275s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.009.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.342 I llm_load_vocab: special tokens cache size = 25
0.00.081.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.199 I llm_load_print_meta: arch             = gptneox
0.00.081.199 I llm_load_print_meta: vocab type       = BPE
0.00.081.200 I llm_load_print_meta: n_vocab          = 50304
0.00.081.200 I llm_load_print_meta: n_merges         = 50009
0.00.081.201 I llm_load_print_meta: vocab_only       = 0
0.00.081.201 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.201 I llm_load_print_meta: n_embd           = 2048
0.00.081.202 I llm_load_print_meta: n_layer          = 24
0.00.081.217 I llm_load_print_meta: n_head           = 16
0.00.081.218 I llm_load_print_meta: n_head_kv        = 16
0.00.081.218 I llm_load_print_meta: n_rot            = 32
0.00.081.219 I llm_load_print_meta: n_swa            = 0
0.00.081.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.220 I llm_load_print_meta: n_gqa            = 1
0.00.081.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.226 I llm_load_print_meta: n_ff             = 8192
0.00.081.227 I llm_load_print_meta: n_expert         = 0
0.00.081.227 I llm_load_print_meta: n_expert_used    = 0
0.00.081.227 I llm_load_print_meta: causal attn      = 1
0.00.081.228 I llm_load_print_meta: pooling type     = 0
0.00.081.228 I llm_load_print_meta: rope type        = 2
0.00.081.228 I llm_load_print_meta: rope scaling     = linear
0.00.081.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.230 I llm_load_print_meta: freq_scale_train = 1
0.00.081.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.233 I llm_load_print_meta: model type       = 1.4B
0.00.081.233 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.234 I llm_load_print_meta: model params     = 1.41 B
0.00.081.235 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.236 I llm_load_print_meta: general.name     = 1.4B
0.00.081.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: max token length = 1024
0.00.139.417 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.187 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.192 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.192 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.193 I llama_new_context_with_model: n_batch       = 2048
0.00.142.193 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.193 I llama_new_context_with_model: flash_attn    = 0
0.00.142.196 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.197 I llama_new_context_with_model: freq_scale    = 1
0.00.222.733 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.749 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.775 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.099 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.105 I llama_new_context_with_model: graph nodes  = 967
0.00.225.106 I llama_new_context_with_model: graph splits = 1
0.00.225.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.585 I main: llama threadpool init, n_threads = 4
0.00.313.603 I 
0.00.313.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.688 I 
0.00.313.804 I sampler seed: 1234
0.00.313.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.821 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.764.212 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.764.214 I llama_perf_context_print:        load time =     313.16 ms
0.02.764.216 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.764.217 I llama_perf_context_print:        eval time =    2293.67 ms /    63 runs   (   36.41 ms per token,    27.47 tokens per second)
0.02.764.218 I llama_perf_context_print:       total time =    2450.63 ms /    70 tokens

real	0m2.822s
user	0m10.185s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.066 I llm_load_vocab: special tokens cache size = 25
0.00.081.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.904 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.904 I llm_load_print_meta: arch             = gptneox
0.00.081.905 I llm_load_print_meta: vocab type       = BPE
0.00.081.905 I llm_load_print_meta: n_vocab          = 50304
0.00.081.906 I llm_load_print_meta: n_merges         = 50009
0.00.081.906 I llm_load_print_meta: vocab_only       = 0
0.00.081.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.908 I llm_load_print_meta: n_embd           = 2048
0.00.081.909 I llm_load_print_meta: n_layer          = 24
0.00.081.919 I llm_load_print_meta: n_head           = 16
0.00.081.921 I llm_load_print_meta: n_head_kv        = 16
0.00.081.921 I llm_load_print_meta: n_rot            = 32
0.00.081.922 I llm_load_print_meta: n_swa            = 0
0.00.081.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.923 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.924 I llm_load_print_meta: n_gqa            = 1
0.00.081.926 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.932 I llm_load_print_meta: n_ff             = 8192
0.00.081.933 I llm_load_print_meta: n_expert         = 0
0.00.081.933 I llm_load_print_meta: n_expert_used    = 0
0.00.081.933 I llm_load_print_meta: causal attn      = 1
0.00.081.934 I llm_load_print_meta: pooling type     = 0
0.00.081.935 I llm_load_print_meta: rope type        = 2
0.00.081.935 I llm_load_print_meta: rope scaling     = linear
0.00.081.937 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.938 I llm_load_print_meta: freq_scale_train = 1
0.00.081.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.940 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.942 I llm_load_print_meta: model type       = 1.4B
0.00.081.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.943 I llm_load_print_meta: model params     = 1.41 B
0.00.081.944 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.945 I llm_load_print_meta: general.name     = 1.4B
0.00.081.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.948 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.948 I llm_load_print_meta: max token length = 1024
0.00.139.578 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.099 I llama_new_context_with_model: n_ctx         = 128
0.00.142.099 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.100 I llama_new_context_with_model: n_batch       = 128
0.00.142.100 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.100 I llama_new_context_with_model: flash_attn    = 0
0.00.142.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.103 I llama_new_context_with_model: freq_scale    = 1
0.00.142.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.194 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.214 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.659 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.665 I llama_new_context_with_model: graph nodes  = 967
0.00.149.666 I llama_new_context_with_model: graph splits = 1
0.00.149.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.824 I 
0.00.207.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.928 I perplexity: tokenizing the input ..
0.00.218.236 I perplexity: tokenization took 10.304 ms
0.00.218.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.723.281 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.0755,
0.02.731.509 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.731.543 I llama_perf_context_print:        load time =     207.16 ms
0.02.731.544 I llama_perf_context_print: prompt eval time =    2503.49 ms /   128 tokens (   19.56 ms per token,    51.13 tokens per second)
0.02.731.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.547 I llama_perf_context_print:       total time =    2523.72 ms /   129 tokens

real	0m2.780s
user	0m10.396s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.840 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.066 I llama_model_loader: - type  f32:  194 tensors
0.00.023.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.067 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.237 I llm_load_vocab: special tokens cache size = 25
0.00.082.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.057 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.057 I llm_load_print_meta: arch             = gptneox
0.00.082.058 I llm_load_print_meta: vocab type       = BPE
0.00.082.059 I llm_load_print_meta: n_vocab          = 50304
0.00.082.059 I llm_load_print_meta: n_merges         = 50009
0.00.082.060 I llm_load_print_meta: vocab_only       = 0
0.00.082.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.060 I llm_load_print_meta: n_embd           = 2048
0.00.082.061 I llm_load_print_meta: n_layer          = 24
0.00.082.072 I llm_load_print_meta: n_head           = 16
0.00.082.073 I llm_load_print_meta: n_head_kv        = 16
0.00.082.074 I llm_load_print_meta: n_rot            = 32
0.00.082.074 I llm_load_print_meta: n_swa            = 0
0.00.082.075 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.075 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.076 I llm_load_print_meta: n_gqa            = 1
0.00.082.077 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.078 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.079 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.082 I llm_load_print_meta: n_ff             = 8192
0.00.082.082 I llm_load_print_meta: n_expert         = 0
0.00.082.082 I llm_load_print_meta: n_expert_used    = 0
0.00.082.083 I llm_load_print_meta: causal attn      = 1
0.00.082.083 I llm_load_print_meta: pooling type     = 0
0.00.082.083 I llm_load_print_meta: rope type        = 2
0.00.082.084 I llm_load_print_meta: rope scaling     = linear
0.00.082.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.085 I llm_load_print_meta: freq_scale_train = 1
0.00.082.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.087 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.088 I llm_load_print_meta: model type       = 1.4B
0.00.082.088 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.089 I llm_load_print_meta: model params     = 1.41 B
0.00.082.090 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.091 I llm_load_print_meta: general.name     = 1.4B
0.00.082.091 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.091 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.093 I llm_load_print_meta: max token length = 1024
0.00.114.308 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.846 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.846 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.846 I llama_new_context_with_model: n_batch       = 2048
0.00.116.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.847 I llama_new_context_with_model: flash_attn    = 0
0.00.116.849 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.850 I llama_new_context_with_model: freq_scale    = 1
0.00.193.689 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.703 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.732 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.195.958 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.195.965 I llama_new_context_with_model: graph nodes  = 967
0.00.195.965 I llama_new_context_with_model: graph splits = 1
0.00.195.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.274 I main: llama threadpool init, n_threads = 4
0.00.264.291 I 
0.00.264.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.264.368 I 
0.00.264.463 I sampler seed: 1234
0.00.264.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.476 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.882.803 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.882.806 I llama_perf_context_print:        load time =     263.41 ms
0.01.882.807 I llama_perf_context_print: prompt eval time =      88.96 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.882.809 I llama_perf_context_print:        eval time =    1520.24 ms /    63 runs   (   24.13 ms per token,    41.44 tokens per second)
0.01.882.809 I llama_perf_context_print:       total time =    1618.54 ms /    70 tokens

real	0m1.921s
user	0m6.754s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.026 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.990 I llm_load_vocab: special tokens cache size = 25
0.00.080.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.824 I llm_load_print_meta: arch             = gptneox
0.00.080.824 I llm_load_print_meta: vocab type       = BPE
0.00.080.825 I llm_load_print_meta: n_vocab          = 50304
0.00.080.825 I llm_load_print_meta: n_merges         = 50009
0.00.080.826 I llm_load_print_meta: vocab_only       = 0
0.00.080.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.827 I llm_load_print_meta: n_embd           = 2048
0.00.080.827 I llm_load_print_meta: n_layer          = 24
0.00.080.836 I llm_load_print_meta: n_head           = 16
0.00.080.837 I llm_load_print_meta: n_head_kv        = 16
0.00.080.837 I llm_load_print_meta: n_rot            = 32
0.00.080.838 I llm_load_print_meta: n_swa            = 0
0.00.080.838 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.840 I llm_load_print_meta: n_gqa            = 1
0.00.080.841 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.842 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.846 I llm_load_print_meta: n_ff             = 8192
0.00.080.847 I llm_load_print_meta: n_expert         = 0
0.00.080.847 I llm_load_print_meta: n_expert_used    = 0
0.00.080.847 I llm_load_print_meta: causal attn      = 1
0.00.080.848 I llm_load_print_meta: pooling type     = 0
0.00.080.848 I llm_load_print_meta: rope type        = 2
0.00.080.848 I llm_load_print_meta: rope scaling     = linear
0.00.080.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.850 I llm_load_print_meta: freq_scale_train = 1
0.00.080.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.851 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.851 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.852 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.853 I llm_load_print_meta: model type       = 1.4B
0.00.080.853 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.854 I llm_load_print_meta: model params     = 1.41 B
0.00.080.855 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.855 I llm_load_print_meta: general.name     = 1.4B
0.00.080.856 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.856 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.857 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.858 I llm_load_print_meta: max token length = 1024
0.00.112.253 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.064 I llama_new_context_with_model: n_ctx         = 128
0.00.116.064 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.064 I llama_new_context_with_model: n_batch       = 128
0.00.116.065 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.065 I llama_new_context_with_model: flash_attn    = 0
0.00.116.068 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.068 I llama_new_context_with_model: freq_scale    = 1
0.00.116.069 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.286 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.297 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.326 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.878 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.885 I llama_new_context_with_model: graph nodes  = 967
0.00.123.886 I llama_new_context_with_model: graph splits = 1
0.00.123.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.953 I 
0.00.162.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.056 I perplexity: tokenizing the input ..
0.00.172.014 I perplexity: tokenization took 9.959 ms
0.00.172.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.210 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.711.478 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.711.510 I llama_perf_context_print:        load time =     161.32 ms
0.01.711.513 I llama_perf_context_print: prompt eval time =    1529.19 ms /   128 tokens (   11.95 ms per token,    83.70 tokens per second)
0.01.711.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.711.515 I llama_perf_context_print:       total time =    1549.56 ms /   129 tokens

real	0m1.746s
user	0m6.412s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.009.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.925 I llm_load_vocab: special tokens cache size = 25
0.00.081.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.703 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.704 I llm_load_print_meta: arch             = gptneox
0.00.081.704 I llm_load_print_meta: vocab type       = BPE
0.00.081.705 I llm_load_print_meta: n_vocab          = 50304
0.00.081.705 I llm_load_print_meta: n_merges         = 50009
0.00.081.706 I llm_load_print_meta: vocab_only       = 0
0.00.081.706 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.706 I llm_load_print_meta: n_embd           = 2048
0.00.081.707 I llm_load_print_meta: n_layer          = 24
0.00.081.721 I llm_load_print_meta: n_head           = 16
0.00.081.722 I llm_load_print_meta: n_head_kv        = 16
0.00.081.722 I llm_load_print_meta: n_rot            = 32
0.00.081.722 I llm_load_print_meta: n_swa            = 0
0.00.081.723 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.723 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.724 I llm_load_print_meta: n_gqa            = 1
0.00.081.725 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.726 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.727 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.728 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.730 I llm_load_print_meta: n_ff             = 8192
0.00.081.730 I llm_load_print_meta: n_expert         = 0
0.00.081.731 I llm_load_print_meta: n_expert_used    = 0
0.00.081.731 I llm_load_print_meta: causal attn      = 1
0.00.081.731 I llm_load_print_meta: pooling type     = 0
0.00.081.732 I llm_load_print_meta: rope type        = 2
0.00.081.732 I llm_load_print_meta: rope scaling     = linear
0.00.081.733 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.734 I llm_load_print_meta: freq_scale_train = 1
0.00.081.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.736 I llm_load_print_meta: model type       = 1.4B
0.00.081.737 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.738 I llm_load_print_meta: model params     = 1.41 B
0.00.081.739 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.739 I llm_load_print_meta: general.name     = 1.4B
0.00.081.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.740 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.741 I llm_load_print_meta: max token length = 1024
0.00.124.961 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.768 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.769 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.769 I llama_new_context_with_model: n_batch       = 2048
0.00.127.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.770 I llama_new_context_with_model: flash_attn    = 0
0.00.127.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.772 I llama_new_context_with_model: freq_scale    = 1
0.00.205.115 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.132 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.207.439 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.207.446 I llama_new_context_with_model: graph nodes  = 967
0.00.207.446 I llama_new_context_with_model: graph splits = 1
0.00.207.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.619 I main: llama threadpool init, n_threads = 4
0.00.280.636 I 
0.00.280.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.714 I 
0.00.280.823 I sampler seed: 1234
0.00.280.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.839 I 
I believe the meaning of life is that one should never ever be unhappy."

"I'm not happy," I said.

"I am sorry that you are unhappy."

"I am happy in my own way."

"I wish you were."

"Well," I said. "I am. I'm happy

0.02.138.240 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.138.244 I llama_perf_context_print:        load time =     280.20 ms
0.02.138.245 I llama_perf_context_print: prompt eval time =      96.52 ms /     7 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.138.247 I llama_perf_context_print:        eval time =    1750.97 ms /    63 runs   (   27.79 ms per token,    35.98 tokens per second)
0.02.138.248 I llama_perf_context_print:       total time =    1857.63 ms /    70 tokens

real	0m2.183s
user	0m7.729s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.854 I llama_model_loader: - type  f32:  194 tensors
0.00.022.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.825 I llm_load_vocab: special tokens cache size = 25
0.00.087.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.657 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.658 I llm_load_print_meta: arch             = gptneox
0.00.087.659 I llm_load_print_meta: vocab type       = BPE
0.00.087.660 I llm_load_print_meta: n_vocab          = 50304
0.00.087.661 I llm_load_print_meta: n_merges         = 50009
0.00.087.661 I llm_load_print_meta: vocab_only       = 0
0.00.087.662 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.662 I llm_load_print_meta: n_embd           = 2048
0.00.087.662 I llm_load_print_meta: n_layer          = 24
0.00.087.674 I llm_load_print_meta: n_head           = 16
0.00.087.676 I llm_load_print_meta: n_head_kv        = 16
0.00.087.676 I llm_load_print_meta: n_rot            = 32
0.00.087.677 I llm_load_print_meta: n_swa            = 0
0.00.087.678 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.678 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.679 I llm_load_print_meta: n_gqa            = 1
0.00.087.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.682 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.684 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.684 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.685 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.686 I llm_load_print_meta: n_ff             = 8192
0.00.087.687 I llm_load_print_meta: n_expert         = 0
0.00.087.687 I llm_load_print_meta: n_expert_used    = 0
0.00.087.687 I llm_load_print_meta: causal attn      = 1
0.00.087.688 I llm_load_print_meta: pooling type     = 0
0.00.087.688 I llm_load_print_meta: rope type        = 2
0.00.087.688 I llm_load_print_meta: rope scaling     = linear
0.00.087.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.691 I llm_load_print_meta: freq_scale_train = 1
0.00.087.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.694 I llm_load_print_meta: model type       = 1.4B
0.00.087.695 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.087.696 I llm_load_print_meta: model params     = 1.41 B
0.00.087.697 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.087.697 I llm_load_print_meta: general.name     = 1.4B
0.00.087.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.698 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.698 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.698 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.699 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.699 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.700 I llm_load_print_meta: max token length = 1024
0.00.129.191 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.132.039 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.045 I llama_new_context_with_model: n_ctx         = 128
0.00.132.045 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.045 I llama_new_context_with_model: n_batch       = 128
0.00.132.046 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.046 I llama_new_context_with_model: flash_attn    = 0
0.00.132.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.049 I llama_new_context_with_model: freq_scale    = 1
0.00.132.050 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.532 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.544 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.801 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.139.807 I llama_new_context_with_model: graph nodes  = 967
0.00.139.808 I llama_new_context_with_model: graph splits = 1
0.00.139.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.535 I 
0.00.182.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.640 I perplexity: tokenizing the input ..
0.00.192.880 I perplexity: tokenization took 10.234 ms
0.00.192.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.816.447 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.5352,
0.01.824.742 I Final estimate: PPL = 12.5352 +/- 4.09556

0.01.824.774 I llama_perf_context_print:        load time =     181.85 ms
0.01.824.776 I llama_perf_context_print: prompt eval time =    1621.61 ms /   128 tokens (   12.67 ms per token,    78.93 tokens per second)
0.01.824.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.824.779 I llama_perf_context_print:       total time =    1642.24 ms /   129 tokens

real	0m1.864s
user	0m6.819s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.009.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.104 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.723 I llm_load_vocab: special tokens cache size = 25
0.00.080.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.530 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.531 I llm_load_print_meta: arch             = gptneox
0.00.080.532 I llm_load_print_meta: vocab type       = BPE
0.00.080.532 I llm_load_print_meta: n_vocab          = 50304
0.00.080.532 I llm_load_print_meta: n_merges         = 50009
0.00.080.533 I llm_load_print_meta: vocab_only       = 0
0.00.080.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.533 I llm_load_print_meta: n_embd           = 2048
0.00.080.534 I llm_load_print_meta: n_layer          = 24
0.00.080.546 I llm_load_print_meta: n_head           = 16
0.00.080.547 I llm_load_print_meta: n_head_kv        = 16
0.00.080.548 I llm_load_print_meta: n_rot            = 32
0.00.080.548 I llm_load_print_meta: n_swa            = 0
0.00.080.548 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.549 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.550 I llm_load_print_meta: n_gqa            = 1
0.00.080.551 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.552 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.556 I llm_load_print_meta: n_ff             = 8192
0.00.080.556 I llm_load_print_meta: n_expert         = 0
0.00.080.556 I llm_load_print_meta: n_expert_used    = 0
0.00.080.557 I llm_load_print_meta: causal attn      = 1
0.00.080.557 I llm_load_print_meta: pooling type     = 0
0.00.080.557 I llm_load_print_meta: rope type        = 2
0.00.080.558 I llm_load_print_meta: rope scaling     = linear
0.00.080.559 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.560 I llm_load_print_meta: freq_scale_train = 1
0.00.080.560 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.563 I llm_load_print_meta: model type       = 1.4B
0.00.080.564 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.564 I llm_load_print_meta: model params     = 1.41 B
0.00.080.565 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.566 I llm_load_print_meta: general.name     = 1.4B
0.00.080.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.567 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.568 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.568 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.569 I llm_load_print_meta: max token length = 1024
0.00.131.616 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.128 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.129 I llama_new_context_with_model: n_batch       = 2048
0.00.134.129 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.130 I llama_new_context_with_model: flash_attn    = 0
0.00.134.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.133 I llama_new_context_with_model: freq_scale    = 1
0.00.211.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.198 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.226 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.426 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.432 I llama_new_context_with_model: graph nodes  = 967
0.00.213.432 I llama_new_context_with_model: graph splits = 1
0.00.213.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.403 I main: llama threadpool init, n_threads = 4
0.00.289.420 I 
0.00.289.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.498 I 
0.00.289.594 I sampler seed: 1234
0.00.289.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.609 I 
I believe the meaning of life is that it's up to us to make it."

"I agree with that," said I. "But the Bible isn't the only place we get our meaning of life, and it certainly isn't the only place that's more important than all others. The meaning of life isn't in the stars, the

0.02.303.336 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.303.339 I llama_perf_context_print:        load time =     288.56 ms
0.02.303.341 I llama_perf_context_print: prompt eval time =     102.64 ms /     7 tokens (   14.66 ms per token,    68.20 tokens per second)
0.02.303.342 I llama_perf_context_print:        eval time =    1901.77 ms /    63 runs   (   30.19 ms per token,    33.13 tokens per second)
0.02.303.343 I llama_perf_context_print:       total time =    2013.94 ms /    70 tokens

real	0m2.353s
user	0m8.348s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.710 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.800 I llm_load_vocab: special tokens cache size = 25
0.00.081.580 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.596 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.597 I llm_load_print_meta: arch             = gptneox
0.00.081.597 I llm_load_print_meta: vocab type       = BPE
0.00.081.598 I llm_load_print_meta: n_vocab          = 50304
0.00.081.598 I llm_load_print_meta: n_merges         = 50009
0.00.081.599 I llm_load_print_meta: vocab_only       = 0
0.00.081.599 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.599 I llm_load_print_meta: n_embd           = 2048
0.00.081.600 I llm_load_print_meta: n_layer          = 24
0.00.081.611 I llm_load_print_meta: n_head           = 16
0.00.081.612 I llm_load_print_meta: n_head_kv        = 16
0.00.081.612 I llm_load_print_meta: n_rot            = 32
0.00.081.613 I llm_load_print_meta: n_swa            = 0
0.00.081.613 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.613 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.614 I llm_load_print_meta: n_gqa            = 1
0.00.081.616 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.617 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.619 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.619 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.620 I llm_load_print_meta: n_ff             = 8192
0.00.081.621 I llm_load_print_meta: n_expert         = 0
0.00.081.621 I llm_load_print_meta: n_expert_used    = 0
0.00.081.621 I llm_load_print_meta: causal attn      = 1
0.00.081.622 I llm_load_print_meta: pooling type     = 0
0.00.081.622 I llm_load_print_meta: rope type        = 2
0.00.081.622 I llm_load_print_meta: rope scaling     = linear
0.00.081.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.625 I llm_load_print_meta: freq_scale_train = 1
0.00.081.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.627 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.627 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.628 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.629 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.630 I llm_load_print_meta: model type       = 1.4B
0.00.081.630 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.632 I llm_load_print_meta: model params     = 1.41 B
0.00.081.633 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.633 I llm_load_print_meta: general.name     = 1.4B
0.00.081.634 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.635 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.637 I llm_load_print_meta: max token length = 1024
0.00.130.748 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.133.331 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.337 I llama_new_context_with_model: n_ctx         = 128
0.00.133.337 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.338 I llama_new_context_with_model: n_batch       = 128
0.00.133.338 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.338 I llama_new_context_with_model: flash_attn    = 0
0.00.133.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.342 I llama_new_context_with_model: freq_scale    = 1
0.00.133.343 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.952 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.233 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.240 I llama_new_context_with_model: graph nodes  = 967
0.00.141.241 I llama_new_context_with_model: graph splits = 1
0.00.141.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.684 I 
0.00.188.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.777 I perplexity: tokenizing the input ..
0.00.199.035 I perplexity: tokenization took 10.251 ms
0.00.199.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.278 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.3212,
0.01.889.503 I Final estimate: PPL = 10.3212 +/- 3.25897

0.01.889.536 I llama_perf_context_print:        load time =     188.41 ms
0.01.889.537 I llama_perf_context_print: prompt eval time =    1680.20 ms /   128 tokens (   13.13 ms per token,    76.18 tokens per second)
0.01.889.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.539 I llama_perf_context_print:       total time =    1700.85 ms /   129 tokens

real	0m1.933s
user	0m7.030s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.009.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.368 I llm_load_vocab: special tokens cache size = 25
0.00.081.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.196 I llm_load_print_meta: arch             = gptneox
0.00.081.196 I llm_load_print_meta: vocab type       = BPE
0.00.081.197 I llm_load_print_meta: n_vocab          = 50304
0.00.081.197 I llm_load_print_meta: n_merges         = 50009
0.00.081.198 I llm_load_print_meta: vocab_only       = 0
0.00.081.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.198 I llm_load_print_meta: n_embd           = 2048
0.00.081.199 I llm_load_print_meta: n_layer          = 24
0.00.081.216 I llm_load_print_meta: n_head           = 16
0.00.081.217 I llm_load_print_meta: n_head_kv        = 16
0.00.081.218 I llm_load_print_meta: n_rot            = 32
0.00.081.218 I llm_load_print_meta: n_swa            = 0
0.00.081.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.220 I llm_load_print_meta: n_gqa            = 1
0.00.081.221 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.222 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.223 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.224 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.224 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.226 I llm_load_print_meta: n_ff             = 8192
0.00.081.226 I llm_load_print_meta: n_expert         = 0
0.00.081.226 I llm_load_print_meta: n_expert_used    = 0
0.00.081.226 I llm_load_print_meta: causal attn      = 1
0.00.081.227 I llm_load_print_meta: pooling type     = 0
0.00.081.227 I llm_load_print_meta: rope type        = 2
0.00.081.228 I llm_load_print_meta: rope scaling     = linear
0.00.081.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.230 I llm_load_print_meta: freq_scale_train = 1
0.00.081.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.231 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.232 I llm_load_print_meta: model type       = 1.4B
0.00.081.232 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.233 I llm_load_print_meta: model params     = 1.41 B
0.00.081.234 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.235 I llm_load_print_meta: general.name     = 1.4B
0.00.081.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.238 I llm_load_print_meta: max token length = 1024
0.00.139.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.034 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.034 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.034 I llama_new_context_with_model: n_batch       = 2048
0.00.142.035 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.035 I llama_new_context_with_model: flash_attn    = 0
0.00.142.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.038 I llama_new_context_with_model: freq_scale    = 1
0.00.220.014 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.030 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.374 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.380 I llama_new_context_with_model: graph nodes  = 967
0.00.222.381 I llama_new_context_with_model: graph splits = 1
0.00.222.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.372 I main: llama threadpool init, n_threads = 4
0.00.309.390 I 
0.00.309.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.486 I 
0.00.309.589 I sampler seed: 1234
0.00.309.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.604 I 
I believe the meaning of life is to die in one’s sleep. I believe that the only way to be happy is to be happy.
I believe that there is no point in living if there is no meaning in life. I believe that the reason we humans live our lives is to enjoy them.
I believe that life is not a matter

0.02.618.544 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.618.547 I llama_perf_context_print:        load time =     308.57 ms
0.02.618.548 I llama_perf_context_print: prompt eval time =     120.86 ms /     7 tokens (   17.27 ms per token,    57.92 tokens per second)
0.02.618.550 I llama_perf_context_print:        eval time =    2178.09 ms /    63 runs   (   34.57 ms per token,    28.92 tokens per second)
0.02.618.550 I llama_perf_context_print:       total time =    2309.18 ms /    70 tokens

real	0m2.673s
user	0m9.580s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.835 I llm_load_vocab: special tokens cache size = 25
0.00.081.659 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.675 I llm_load_print_meta: arch             = gptneox
0.00.081.676 I llm_load_print_meta: vocab type       = BPE
0.00.081.676 I llm_load_print_meta: n_vocab          = 50304
0.00.081.677 I llm_load_print_meta: n_merges         = 50009
0.00.081.677 I llm_load_print_meta: vocab_only       = 0
0.00.081.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.678 I llm_load_print_meta: n_embd           = 2048
0.00.081.678 I llm_load_print_meta: n_layer          = 24
0.00.081.688 I llm_load_print_meta: n_head           = 16
0.00.081.689 I llm_load_print_meta: n_head_kv        = 16
0.00.081.689 I llm_load_print_meta: n_rot            = 32
0.00.081.689 I llm_load_print_meta: n_swa            = 0
0.00.081.690 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.690 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.691 I llm_load_print_meta: n_gqa            = 1
0.00.081.693 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.694 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.698 I llm_load_print_meta: n_ff             = 8192
0.00.081.699 I llm_load_print_meta: n_expert         = 0
0.00.081.699 I llm_load_print_meta: n_expert_used    = 0
0.00.081.699 I llm_load_print_meta: causal attn      = 1
0.00.081.700 I llm_load_print_meta: pooling type     = 0
0.00.081.700 I llm_load_print_meta: rope type        = 2
0.00.081.701 I llm_load_print_meta: rope scaling     = linear
0.00.081.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.702 I llm_load_print_meta: freq_scale_train = 1
0.00.081.703 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.704 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.704 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.705 I llm_load_print_meta: model type       = 1.4B
0.00.081.705 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.706 I llm_load_print_meta: model params     = 1.41 B
0.00.081.707 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.708 I llm_load_print_meta: general.name     = 1.4B
0.00.081.708 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.710 I llm_load_print_meta: max token length = 1024
0.00.138.990 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.141.501 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.507 I llama_new_context_with_model: n_ctx         = 128
0.00.141.507 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.508 I llama_new_context_with_model: n_batch       = 128
0.00.141.508 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.508 I llama_new_context_with_model: flash_attn    = 0
0.00.141.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.511 I llama_new_context_with_model: freq_scale    = 1
0.00.141.512 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.735 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.746 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.340 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.346 I llama_new_context_with_model: graph nodes  = 967
0.00.149.347 I llama_new_context_with_model: graph splits = 1
0.00.149.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.074 I 
0.00.203.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.166 I perplexity: tokenizing the input ..
0.00.213.468 I perplexity: tokenization took 10.295 ms
0.00.213.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.306 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7557,
0.02.209.580 I Final estimate: PPL = 10.7557 +/- 3.44724

0.02.209.628 I llama_perf_context_print:        load time =     202.41 ms
0.02.209.630 I llama_perf_context_print: prompt eval time =    1985.59 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.209.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.632 I llama_perf_context_print:       total time =    2006.56 ms /   129 tokens

real	0m2.258s
user	0m8.293s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.284 I llm_load_vocab: special tokens cache size = 25
0.00.083.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.181 I llm_load_print_meta: arch             = gptneox
0.00.083.181 I llm_load_print_meta: vocab type       = BPE
0.00.083.182 I llm_load_print_meta: n_vocab          = 50304
0.00.083.182 I llm_load_print_meta: n_merges         = 50009
0.00.083.182 I llm_load_print_meta: vocab_only       = 0
0.00.083.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.183 I llm_load_print_meta: n_embd           = 2048
0.00.083.183 I llm_load_print_meta: n_layer          = 24
0.00.083.201 I llm_load_print_meta: n_head           = 16
0.00.083.202 I llm_load_print_meta: n_head_kv        = 16
0.00.083.203 I llm_load_print_meta: n_rot            = 32
0.00.083.204 I llm_load_print_meta: n_swa            = 0
0.00.083.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.205 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.206 I llm_load_print_meta: n_gqa            = 1
0.00.083.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.210 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.214 I llm_load_print_meta: n_ff             = 8192
0.00.083.215 I llm_load_print_meta: n_expert         = 0
0.00.083.215 I llm_load_print_meta: n_expert_used    = 0
0.00.083.216 I llm_load_print_meta: causal attn      = 1
0.00.083.216 I llm_load_print_meta: pooling type     = 0
0.00.083.216 I llm_load_print_meta: rope type        = 2
0.00.083.217 I llm_load_print_meta: rope scaling     = linear
0.00.083.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.219 I llm_load_print_meta: freq_scale_train = 1
0.00.083.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.224 I llm_load_print_meta: model type       = 1.4B
0.00.083.224 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.225 I llm_load_print_meta: model params     = 1.41 B
0.00.083.226 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.226 I llm_load_print_meta: general.name     = 1.4B
0.00.083.227 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.230 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.231 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.232 I llm_load_print_meta: max token length = 1024
0.00.145.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.388 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.148.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.148.395 I llama_new_context_with_model: n_batch       = 2048
0.00.148.395 I llama_new_context_with_model: n_ubatch      = 512
0.00.148.396 I llama_new_context_with_model: flash_attn    = 0
0.00.148.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.399 I llama_new_context_with_model: freq_scale    = 1
0.00.227.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.275 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.305 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.229.549 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.229.556 I llama_new_context_with_model: graph nodes  = 967
0.00.229.556 I llama_new_context_with_model: graph splits = 1
0.00.229.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.295 I main: llama threadpool init, n_threads = 4
0.00.314.312 I 
0.00.314.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.390 I 
0.00.314.494 I sampler seed: 1234
0.00.314.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.508 I 
I believe the meaning of life is to do good works in the world." "I believe that if I had to do it all over again, I wouldn't change a thing." "I know I wouldn't." "If I could do it all over again, I wouldn't have a car or a phone or a television or a computer." "I

0.02.683.439 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.683.442 I llama_perf_context_print:        load time =     313.49 ms
0.02.683.443 I llama_perf_context_print: prompt eval time =     114.43 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.02.683.445 I llama_perf_context_print:        eval time =    2245.08 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.683.445 I llama_perf_context_print:       total time =    2369.15 ms /    70 tokens

real	0m2.742s
user	0m9.824s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4342 (b0597b14) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q6_K:   98 tensors
0.00.070.001 I llm_load_vocab: special tokens cache size = 25
0.00.083.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.842 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.842 I llm_load_print_meta: arch             = gptneox
0.00.083.843 I llm_load_print_meta: vocab type       = BPE
0.00.083.844 I llm_load_print_meta: n_vocab          = 50304
0.00.083.844 I llm_load_print_meta: n_merges         = 50009
0.00.083.844 I llm_load_print_meta: vocab_only       = 0
0.00.083.845 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.845 I llm_load_print_meta: n_embd           = 2048
0.00.083.845 I llm_load_print_meta: n_layer          = 24
0.00.083.856 I llm_load_print_meta: n_head           = 16
0.00.083.857 I llm_load_print_meta: n_head_kv        = 16
0.00.083.857 I llm_load_print_meta: n_rot            = 32
0.00.083.858 I llm_load_print_meta: n_swa            = 0
0.00.083.858 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.858 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.859 I llm_load_print_meta: n_gqa            = 1
0.00.083.861 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.862 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.863 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.864 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.864 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.864 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.865 I llm_load_print_meta: n_ff             = 8192
0.00.083.866 I llm_load_print_meta: n_expert         = 0
0.00.083.866 I llm_load_print_meta: n_expert_used    = 0
0.00.083.866 I llm_load_print_meta: causal attn      = 1
0.00.083.867 I llm_load_print_meta: pooling type     = 0
0.00.083.867 I llm_load_print_meta: rope type        = 2
0.00.083.867 I llm_load_print_meta: rope scaling     = linear
0.00.083.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.869 I llm_load_print_meta: freq_scale_train = 1
0.00.083.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.872 I llm_load_print_meta: model type       = 1.4B
0.00.083.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.873 I llm_load_print_meta: model params     = 1.41 B
0.00.083.874 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.874 I llm_load_print_meta: general.name     = 1.4B
0.00.083.874 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.875 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.877 I llm_load_print_meta: max token length = 1024
0.00.147.028 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.149.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.149.524 I llama_new_context_with_model: n_ctx         = 128
0.00.149.524 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.149.525 I llama_new_context_with_model: n_batch       = 128
0.00.149.525 I llama_new_context_with_model: n_ubatch      = 128
0.00.149.525 I llama_new_context_with_model: flash_attn    = 0
0.00.149.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.149.528 I llama_new_context_with_model: freq_scale    = 1
0.00.149.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.704 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.715 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.736 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.963 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.970 I llama_new_context_with_model: graph nodes  = 967
0.00.156.970 I llama_new_context_with_model: graph splits = 1
0.00.156.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.370 I 
0.00.210.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.468 I perplexity: tokenizing the input ..
0.00.220.800 I perplexity: tokenization took 10.326 ms
0.00.220.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.047.028 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.3422,
0.02.055.267 I Final estimate: PPL = 10.3422 +/- 3.28010

0.02.055.302 I llama_perf_context_print:        load time =     209.71 ms
0.02.055.303 I llama_perf_context_print: prompt eval time =    1824.31 ms /   128 tokens (   14.25 ms per token,    70.16 tokens per second)
0.02.055.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.055.305 I llama_perf_context_print:       total time =    1844.93 ms /   129 tokens

real	0m2.106s
user	0m7.648s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (b0597b14)
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
0.00.522.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.488s
user	0m6.781s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4342 (b0597b14)
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
0.00.520.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.380s
user	0m6.391s
sys	0m0.399s
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
2/2 Test #25: test-autorelease .................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
0.34user 0.28system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2897168maxresident)k
0inputs+32outputs (0major+55179minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2891264maxresident)k
0inputs+32outputs (0major+54511minor)pagefaults 0swaps
```

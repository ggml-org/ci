## Summary

- status:  SUCCESS ✅
- runtime: 4:30.98
- date:    Sat Dec 21 08:27:30 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9d5c7115879fe33828edf3a1892b597b61c1cd7d
- author:  Georgi Gerganov
```
llama : the WPM vocabs use the CLS token as BOS

ggml-ci
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.09 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    4.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.06 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.17 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   21.80 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.17 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  38.59 sec*proc (28 tests)

Total Test time (real) =  38.60 sec

real	0m38.607s
user	0m49.622s
sys	0m0.809s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.19 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.08 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.06 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  20.09 sec*proc (28 tests)

Total Test time (real) =  20.10 sec

real	0m20.105s
user	0m21.517s
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
0.00.000.580 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.775 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.815 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.816 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.817 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.817 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.823 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.824 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.825 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.828 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.829 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.829 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.830 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.831 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.832 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.723 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.723 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.724 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.724 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.724 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.725 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.727 I llama_model_loader: - type  f32:  124 tensors
0.00.007.727 I llama_model_loader: - type  f16:   73 tensors
0.00.018.600 I llm_load_vocab: special tokens cache size = 5
0.00.021.067 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.098 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.098 I llm_load_print_meta: arch             = bert
0.00.021.099 I llm_load_print_meta: vocab type       = WPM
0.00.021.099 I llm_load_print_meta: n_vocab          = 30522
0.00.021.100 I llm_load_print_meta: n_merges         = 0
0.00.021.100 I llm_load_print_meta: vocab_only       = 0
0.00.021.100 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.101 I llm_load_print_meta: n_embd           = 384
0.00.021.101 I llm_load_print_meta: n_layer          = 12
0.00.021.112 I llm_load_print_meta: n_head           = 12
0.00.021.114 I llm_load_print_meta: n_head_kv        = 12
0.00.021.114 I llm_load_print_meta: n_rot            = 32
0.00.021.114 I llm_load_print_meta: n_swa            = 0
0.00.021.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.116 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.117 I llm_load_print_meta: n_gqa            = 1
0.00.021.118 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.119 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.120 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.120 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.121 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.121 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.122 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.123 I llm_load_print_meta: n_ff             = 1536
0.00.021.123 I llm_load_print_meta: n_expert         = 0
0.00.021.124 I llm_load_print_meta: n_expert_used    = 0
0.00.021.125 I llm_load_print_meta: causal attn      = 0
0.00.021.126 I llm_load_print_meta: pooling type     = 2
0.00.021.126 I llm_load_print_meta: rope type        = 2
0.00.021.127 I llm_load_print_meta: rope scaling     = linear
0.00.021.128 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.129 I llm_load_print_meta: freq_scale_train = 1
0.00.021.129 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.129 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.130 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.132 I llm_load_print_meta: model type       = 33M
0.00.021.133 I llm_load_print_meta: model ftype      = F16
0.00.021.134 I llm_load_print_meta: model params     = 33.21 M
0.00.021.135 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.136 I llm_load_print_meta: general.name     = Bge Small
0.00.021.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.137 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.138 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.139 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.140 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.141 I llm_load_print_meta: max token length = 21
0.00.025.402 I llm_load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.420 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.037.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.037.865 I llama_new_context_with_model: n_ctx         = 512
0.00.037.865 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.037.865 I llama_new_context_with_model: n_batch       = 2048
0.00.037.866 I llama_new_context_with_model: n_ubatch      = 2048
0.00.037.866 I llama_new_context_with_model: flash_attn    = 0
0.00.037.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.037.869 I llama_new_context_with_model: freq_scale    = 1
0.00.037.888 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.040.226 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.253 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.259 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.041.799 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.041.814 I llama_new_context_with_model: graph nodes  = 429
0.00.041.814 I llama_new_context_with_model: graph splits = 1
0.00.041.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.173 I 
0.00.045.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.117 I llama_perf_context_print:        load time =      44.55 ms
0.00.051.119 I llama_perf_context_print: prompt eval time =       3.85 ms /     9 tokens (    0.43 ms per token,  2337.66 tokens per second)
0.00.051.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.121 I llama_perf_context_print:       total time =       5.95 ms /    10 tokens

real	0m0.061s
user	0m0.074s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.319 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.363 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.364 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.365 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.365 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.369 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.376 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.377 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.377 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.378 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.379 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.380 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.381 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.327 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.327 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.329 I llama_model_loader: - type  f32:  124 tensors
0.00.007.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.018.213 I llm_load_vocab: special tokens cache size = 5
0.00.020.767 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.020.789 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.020.790 I llm_load_print_meta: arch             = bert
0.00.020.790 I llm_load_print_meta: vocab type       = WPM
0.00.020.791 I llm_load_print_meta: n_vocab          = 30522
0.00.020.791 I llm_load_print_meta: n_merges         = 0
0.00.020.791 I llm_load_print_meta: vocab_only       = 0
0.00.020.791 I llm_load_print_meta: n_ctx_train      = 512
0.00.020.791 I llm_load_print_meta: n_embd           = 384
0.00.020.792 I llm_load_print_meta: n_layer          = 12
0.00.020.800 I llm_load_print_meta: n_head           = 12
0.00.020.800 I llm_load_print_meta: n_head_kv        = 12
0.00.020.800 I llm_load_print_meta: n_rot            = 32
0.00.020.801 I llm_load_print_meta: n_swa            = 0
0.00.020.801 I llm_load_print_meta: n_embd_head_k    = 32
0.00.020.801 I llm_load_print_meta: n_embd_head_v    = 32
0.00.020.802 I llm_load_print_meta: n_gqa            = 1
0.00.020.802 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.020.803 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.020.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.020.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.020.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.020.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.020.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.020.806 I llm_load_print_meta: n_ff             = 1536
0.00.020.806 I llm_load_print_meta: n_expert         = 0
0.00.020.806 I llm_load_print_meta: n_expert_used    = 0
0.00.020.806 I llm_load_print_meta: causal attn      = 0
0.00.020.806 I llm_load_print_meta: pooling type     = 2
0.00.020.806 I llm_load_print_meta: rope type        = 2
0.00.020.807 I llm_load_print_meta: rope scaling     = linear
0.00.020.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.020.809 I llm_load_print_meta: freq_scale_train = 1
0.00.020.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.020.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.020.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.020.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.020.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.020.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.020.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.020.813 I llm_load_print_meta: model type       = 33M
0.00.020.814 I llm_load_print_meta: model ftype      = Q8_0
0.00.020.815 I llm_load_print_meta: model params     = 33.21 M
0.00.020.815 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.020.815 I llm_load_print_meta: general.name     = Bge Small
0.00.020.816 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.020.817 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.020.817 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.020.817 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.020.818 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.020.818 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.020.818 I llm_load_print_meta: max token length = 21
0.00.023.348 I llm_load_tensors:          AMX model buffer size =    24.05 MiB
0.00.023.365 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.115 I llama_new_context_with_model: n_seq_max     = 1
0.00.033.131 I llama_new_context_with_model: n_ctx         = 512
0.00.033.133 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.033.134 I llama_new_context_with_model: n_batch       = 2048
0.00.033.134 I llama_new_context_with_model: n_ubatch      = 2048
0.00.033.134 I llama_new_context_with_model: flash_attn    = 0
0.00.033.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.033.137 I llama_new_context_with_model: freq_scale    = 1
0.00.033.154 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.035.631 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.035.660 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.667 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.037.283 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.037.302 I llama_new_context_with_model: graph nodes  = 429
0.00.037.303 I llama_new_context_with_model: graph splits = 1
0.00.037.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.653 I 
0.00.039.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.772 I llama_perf_context_print:        load time =      39.29 ms
0.00.043.773 I llama_perf_context_print: prompt eval time =       2.17 ms /     9 tokens (    0.24 ms per token,  4153.21 tokens per second)
0.00.043.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.775 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens

real	0m0.052s
user	0m0.107s
sys	0m0.052s
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
0.00.000.636 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.357 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.393 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.395 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.395 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.396 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.399 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.403 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.404 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.409 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.327 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.327 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.328 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.019.328 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.328 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.330 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.019.333 I llama_model_loader: - type  f32:   40 tensors
0.00.019.334 I llama_model_loader: - type  f16:   30 tensors
0.00.037.471 W llm_load_vocab: empty token at index 5
0.00.047.910 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.061.344 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.472 I llm_load_vocab: special tokens cache size = 5
0.00.344.557 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.344.579 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.580 I llm_load_print_meta: arch             = jina-bert-v2
0.00.344.581 I llm_load_print_meta: vocab type       = BPE
0.00.344.582 I llm_load_print_meta: n_vocab          = 61056
0.00.344.582 I llm_load_print_meta: n_merges         = 39382
0.00.344.583 I llm_load_print_meta: vocab_only       = 0
0.00.344.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.344.584 I llm_load_print_meta: n_embd           = 384
0.00.344.584 I llm_load_print_meta: n_layer          = 4
0.00.344.593 I llm_load_print_meta: n_head           = 12
0.00.344.594 I llm_load_print_meta: n_head_kv        = 12
0.00.344.594 I llm_load_print_meta: n_rot            = 32
0.00.344.595 I llm_load_print_meta: n_swa            = 0
0.00.344.595 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.596 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.596 I llm_load_print_meta: n_gqa            = 1
0.00.344.597 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.598 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.600 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.603 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.344.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.604 I llm_load_print_meta: n_ff             = 1536
0.00.344.604 I llm_load_print_meta: n_expert         = 0
0.00.344.605 I llm_load_print_meta: n_expert_used    = 0
0.00.344.605 I llm_load_print_meta: causal attn      = 0
0.00.344.606 I llm_load_print_meta: pooling type     = -1
0.00.344.606 I llm_load_print_meta: rope type        = -1
0.00.344.606 I llm_load_print_meta: rope scaling     = linear
0.00.344.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.609 I llm_load_print_meta: freq_scale_train = 1
0.00.344.609 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.344.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.611 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.612 I llm_load_print_meta: model type       = 33M
0.00.344.612 I llm_load_print_meta: model ftype      = F16
0.00.344.613 I llm_load_print_meta: model params     = 32.90 M
0.00.344.614 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.344.615 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.344.615 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.344.616 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.344.616 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.344.617 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.344.617 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.344.617 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.344.618 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.344.618 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.344.619 I llm_load_print_meta: max token length = 45
0.00.347.926 I llm_load_tensors:          AMX model buffer size =    18.00 MiB
0.00.347.941 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.286 I llama_new_context_with_model: n_ctx         = 8192
0.00.355.286 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.355.287 I llama_new_context_with_model: n_batch       = 2048
0.00.355.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.287 I llama_new_context_with_model: flash_attn    = 0
0.00.355.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.290 I llama_new_context_with_model: freq_scale    = 1
0.00.355.313 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.364.318 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.364.341 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.364.349 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.365.617 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.365.639 I llama_new_context_with_model: graph nodes  = 154
0.00.365.639 I llama_new_context_with_model: graph splits = 1
0.00.365.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.954 I 
0.00.374.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.259 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.278 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.278 I main: number of tokens in prompt = 13
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


0.00.374.283 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.284 I main: number of tokens in prompt = 40
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


0.00.378.188 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.385.587 I llama_perf_context_print:        load time =     373.28 ms
0.00.385.589 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8608.72 tokens per second)
0.00.385.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.591 I llama_perf_context_print:       total time =      11.63 ms /    63 tokens

real	0m0.408s
user	0m0.422s
sys	0m0.040s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1479 OK
  - q8_0 @ 10.1288 OK
  - q4_0 @ 14.0715 OK
  - q4_1 @ 12.5781 OK
  - q5_0 @ 10.1183 OK
  - q5_1 @ 10.0755 OK
  - q3_k @ 12.3344 OK
  - q4_k @ 10.4776 OK
  - q5_k @ 10.6642 OK
  - q6_k @ 10.4463 OK
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
0.00.000.290 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.010.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type  f16:   98 tensors
0.00.065.489 I llm_load_vocab: special tokens cache size = 25
0.00.076.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.884 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.885 I llm_load_print_meta: arch             = gptneox
0.00.076.886 I llm_load_print_meta: vocab type       = BPE
0.00.076.886 I llm_load_print_meta: n_vocab          = 50304
0.00.076.886 I llm_load_print_meta: n_merges         = 50009
0.00.076.887 I llm_load_print_meta: vocab_only       = 0
0.00.076.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.887 I llm_load_print_meta: n_embd           = 2048
0.00.076.887 I llm_load_print_meta: n_layer          = 24
0.00.076.896 I llm_load_print_meta: n_head           = 16
0.00.076.897 I llm_load_print_meta: n_head_kv        = 16
0.00.076.897 I llm_load_print_meta: n_rot            = 32
0.00.076.898 I llm_load_print_meta: n_swa            = 0
0.00.076.898 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.898 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.899 I llm_load_print_meta: n_gqa            = 1
0.00.076.900 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.901 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.902 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.903 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.903 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.905 I llm_load_print_meta: n_ff             = 8192
0.00.076.905 I llm_load_print_meta: n_expert         = 0
0.00.076.906 I llm_load_print_meta: n_expert_used    = 0
0.00.076.906 I llm_load_print_meta: causal attn      = 1
0.00.076.906 I llm_load_print_meta: pooling type     = 0
0.00.076.906 I llm_load_print_meta: rope type        = 2
0.00.076.907 I llm_load_print_meta: rope scaling     = linear
0.00.076.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.908 I llm_load_print_meta: freq_scale_train = 1
0.00.076.909 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.911 I llm_load_print_meta: model type       = 1.4B
0.00.076.912 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.076.913 I llm_load_print_meta: model params     = 1.41 B
0.00.076.914 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.076.914 I llm_load_print_meta: general.name     = 1.4B
0.00.076.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.916 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.916 I llm_load_print_meta: max token length = 1024
0.00.203.524 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.544 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.986.990 I llama_new_context_with_model: n_seq_max     = 1
0.00.987.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.987.012 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.987.012 I llama_new_context_with_model: n_batch       = 2048
0.00.987.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.987.013 I llama_new_context_with_model: flash_attn    = 0
0.00.987.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.987.019 I llama_new_context_with_model: freq_scale    = 1
0.00.987.050 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.01.055.512 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.055.541 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.01.057.850 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.01.057.869 I llama_new_context_with_model: graph nodes  = 967
0.01.057.869 I llama_new_context_with_model: graph splits = 1
0.01.057.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.058.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.058.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.682 I main: llama threadpool init, n_threads = 4
0.01.157.707 I 
0.01.157.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.802 I 
0.01.157.930 I sampler seed: 1234
0.01.157.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.949.214 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.04.949.217 I llama_perf_context_print:        load time =    1157.07 ms
0.04.949.218 I llama_perf_context_print: prompt eval time =      98.14 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.04.949.220 I llama_perf_context_print:        eval time =    3681.27 ms /    63 runs   (   58.43 ms per token,    17.11 tokens per second)
0.04.949.220 I llama_perf_context_print:       total time =    3791.54 ms /    70 tokens

real	0m5.042s
user	0m15.890s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.019 I llama_model_loader: - type  f16:   98 tensors
0.00.063.804 I llm_load_vocab: special tokens cache size = 25
0.00.075.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.221 I llm_load_print_meta: arch             = gptneox
0.00.075.221 I llm_load_print_meta: vocab type       = BPE
0.00.075.222 I llm_load_print_meta: n_vocab          = 50304
0.00.075.222 I llm_load_print_meta: n_merges         = 50009
0.00.075.222 I llm_load_print_meta: vocab_only       = 0
0.00.075.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.223 I llm_load_print_meta: n_embd           = 2048
0.00.075.223 I llm_load_print_meta: n_layer          = 24
0.00.075.232 I llm_load_print_meta: n_head           = 16
0.00.075.233 I llm_load_print_meta: n_head_kv        = 16
0.00.075.233 I llm_load_print_meta: n_rot            = 32
0.00.075.233 I llm_load_print_meta: n_swa            = 0
0.00.075.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.235 I llm_load_print_meta: n_gqa            = 1
0.00.075.235 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.239 I llm_load_print_meta: n_ff             = 8192
0.00.075.239 I llm_load_print_meta: n_expert         = 0
0.00.075.239 I llm_load_print_meta: n_expert_used    = 0
0.00.075.240 I llm_load_print_meta: causal attn      = 1
0.00.075.240 I llm_load_print_meta: pooling type     = 0
0.00.075.240 I llm_load_print_meta: rope type        = 2
0.00.075.240 I llm_load_print_meta: rope scaling     = linear
0.00.075.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.242 I llm_load_print_meta: freq_scale_train = 1
0.00.075.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.244 I llm_load_print_meta: model type       = 1.4B
0.00.075.244 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.245 I llm_load_print_meta: model params     = 1.41 B
0.00.075.246 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.246 I llm_load_print_meta: general.name     = 1.4B
0.00.075.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.247 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I llm_load_print_meta: max token length = 1024
0.00.203.238 I llm_load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.257 I llm_load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.00.989.420 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.442 I llama_new_context_with_model: n_ctx         = 128
0.00.989.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.989.443 I llama_new_context_with_model: n_batch       = 128
0.00.989.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.989.444 I llama_new_context_with_model: flash_attn    = 0
0.00.989.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.450 I llama_new_context_with_model: freq_scale    = 1
0.00.989.451 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.989.481 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.994.217 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.994.244 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.994.263 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.996.980 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.996.994 I llama_new_context_with_model: graph nodes  = 967
0.00.996.994 I llama_new_context_with_model: graph splits = 1
0.00.996.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.996.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.536 I 
0.01.062.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.062.674 I perplexity: tokenizing the input ..
0.01.071.766 I perplexity: tokenization took 9.088 ms
0.01.071.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.963.248 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]10.1479,
0.01.966.877 I Final estimate: PPL = 10.1479 +/- 3.22609

0.01.966.916 I llama_perf_context_print:        load time =    1062.10 ms
0.01.966.918 I llama_perf_context_print: prompt eval time =     889.65 ms /   128 tokens (    6.95 ms per token,   143.88 tokens per second)
0.01.966.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.966.922 I llama_perf_context_print:       total time =     904.38 ms /   129 tokens

real	0m2.059s
user	0m4.268s
sys	0m0.672s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.009.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.576 I llm_load_vocab: special tokens cache size = 25
0.00.075.957 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.980 I llm_load_print_meta: arch             = gptneox
0.00.075.981 I llm_load_print_meta: vocab type       = BPE
0.00.075.981 I llm_load_print_meta: n_vocab          = 50304
0.00.075.981 I llm_load_print_meta: n_merges         = 50009
0.00.075.982 I llm_load_print_meta: vocab_only       = 0
0.00.075.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.982 I llm_load_print_meta: n_embd           = 2048
0.00.075.982 I llm_load_print_meta: n_layer          = 24
0.00.075.991 I llm_load_print_meta: n_head           = 16
0.00.075.992 I llm_load_print_meta: n_head_kv        = 16
0.00.075.992 I llm_load_print_meta: n_rot            = 32
0.00.075.993 I llm_load_print_meta: n_swa            = 0
0.00.075.993 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.993 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.994 I llm_load_print_meta: n_gqa            = 1
0.00.075.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.996 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.000 I llm_load_print_meta: n_ff             = 8192
0.00.076.000 I llm_load_print_meta: n_expert         = 0
0.00.076.000 I llm_load_print_meta: n_expert_used    = 0
0.00.076.001 I llm_load_print_meta: causal attn      = 1
0.00.076.001 I llm_load_print_meta: pooling type     = 0
0.00.076.001 I llm_load_print_meta: rope type        = 2
0.00.076.002 I llm_load_print_meta: rope scaling     = linear
0.00.076.003 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.003 I llm_load_print_meta: freq_scale_train = 1
0.00.076.004 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.004 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.004 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.005 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.006 I llm_load_print_meta: model type       = 1.4B
0.00.076.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.076.007 I llm_load_print_meta: model params     = 1.41 B
0.00.076.008 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.076.008 I llm_load_print_meta: general.name     = 1.4B
0.00.076.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.009 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.010 I llm_load_print_meta: max token length = 1024
0.00.165.526 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.543 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.251 I llama_new_context_with_model: n_ctx         = 2048
0.00.329.258 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.329.265 I llama_new_context_with_model: n_batch       = 2048
0.00.329.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.329.278 I llama_new_context_with_model: flash_attn    = 0
0.00.329.302 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.309 I llama_new_context_with_model: freq_scale    = 1
0.00.329.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.397.543 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.397.588 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.628 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.400.435 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.400.471 I llama_new_context_with_model: graph nodes  = 967
0.00.400.478 I llama_new_context_with_model: graph splits = 1
0.00.400.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.868 I main: llama threadpool init, n_threads = 4
0.00.486.901 I 
0.00.486.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.003 I 
0.00.487.129 I sampler seed: 1234
0.00.487.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.152 I 
I believe the meaning of life is to become as
spiritual as you can, and to become spiritual as you can.

I have lived, and I have loved, and I have been
very happy. I have had all kinds of experiences; but what has happened
to me has not been in any way connected with the spiritual. I

0.02.622.828 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.02.622.831 I llama_perf_context_print:        load time =     486.00 ms
0.02.622.832 I llama_perf_context_print: prompt eval time =      47.23 ms /     7 tokens (    6.75 ms per token,   148.22 tokens per second)
0.02.622.833 I llama_perf_context_print:        eval time =    2076.93 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.622.834 I llama_perf_context_print:       total time =    2135.97 ms /    70 tokens

real	0m2.687s
user	0m9.751s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.567 I llm_load_vocab: special tokens cache size = 25
0.00.075.932 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.958 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.958 I llm_load_print_meta: arch             = gptneox
0.00.075.959 I llm_load_print_meta: vocab type       = BPE
0.00.075.959 I llm_load_print_meta: n_vocab          = 50304
0.00.075.959 I llm_load_print_meta: n_merges         = 50009
0.00.075.960 I llm_load_print_meta: vocab_only       = 0
0.00.075.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.960 I llm_load_print_meta: n_embd           = 2048
0.00.075.960 I llm_load_print_meta: n_layer          = 24
0.00.075.969 I llm_load_print_meta: n_head           = 16
0.00.075.970 I llm_load_print_meta: n_head_kv        = 16
0.00.075.970 I llm_load_print_meta: n_rot            = 32
0.00.075.971 I llm_load_print_meta: n_swa            = 0
0.00.075.971 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.971 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.972 I llm_load_print_meta: n_gqa            = 1
0.00.075.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.974 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.977 I llm_load_print_meta: n_ff             = 8192
0.00.075.977 I llm_load_print_meta: n_expert         = 0
0.00.075.978 I llm_load_print_meta: n_expert_used    = 0
0.00.075.978 I llm_load_print_meta: causal attn      = 1
0.00.075.978 I llm_load_print_meta: pooling type     = 0
0.00.075.978 I llm_load_print_meta: rope type        = 2
0.00.075.979 I llm_load_print_meta: rope scaling     = linear
0.00.075.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.981 I llm_load_print_meta: freq_scale_train = 1
0.00.075.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.981 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.983 I llm_load_print_meta: model type       = 1.4B
0.00.075.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.075.984 I llm_load_print_meta: model params     = 1.41 B
0.00.075.985 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.075.985 I llm_load_print_meta: general.name     = 1.4B
0.00.075.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.987 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.987 I llm_load_print_meta: max token length = 1024
0.00.164.189 I llm_load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.203 I llm_load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.451 I llama_new_context_with_model: n_ctx         = 128
0.00.323.463 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.323.475 I llama_new_context_with_model: n_batch       = 128
0.00.323.485 I llama_new_context_with_model: n_ubatch      = 128
0.00.323.497 I llama_new_context_with_model: flash_attn    = 0
0.00.323.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.524 I llama_new_context_with_model: freq_scale    = 1
0.00.323.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.579 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.328.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.328.594 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.330.879 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.330.931 I llama_new_context_with_model: graph nodes  = 967
0.00.330.944 I llama_new_context_with_model: graph splits = 1
0.00.330.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.330.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.445 I 
0.00.383.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.585 I perplexity: tokenizing the input ..
0.00.393.094 I perplexity: tokenization took 9.505 ms
0.00.393.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.261 I perplexity: 0.38 seconds per pass - ETA 0.00 minutes
[1]10.1288,
0.00.775.013 I Final estimate: PPL = 10.1288 +/- 3.22324

0.00.775.058 I llama_perf_context_print:        load time =     383.00 ms
0.00.775.060 I llama_perf_context_print: prompt eval time =     376.36 ms /   128 tokens (    2.94 ms per token,   340.10 tokens per second)
0.00.775.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.062 I llama_perf_context_print:       total time =     391.61 ms /   129 tokens

real	0m0.835s
user	0m2.570s
sys	0m0.645s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.813 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.009.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.057 I llm_load_vocab: special tokens cache size = 25
0.00.076.485 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.508 I llm_load_print_meta: arch             = gptneox
0.00.076.508 I llm_load_print_meta: vocab type       = BPE
0.00.076.509 I llm_load_print_meta: n_vocab          = 50304
0.00.076.509 I llm_load_print_meta: n_merges         = 50009
0.00.076.510 I llm_load_print_meta: vocab_only       = 0
0.00.076.510 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.510 I llm_load_print_meta: n_embd           = 2048
0.00.076.511 I llm_load_print_meta: n_layer          = 24
0.00.076.520 I llm_load_print_meta: n_head           = 16
0.00.076.521 I llm_load_print_meta: n_head_kv        = 16
0.00.076.522 I llm_load_print_meta: n_rot            = 32
0.00.076.522 I llm_load_print_meta: n_swa            = 0
0.00.076.522 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.523 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.524 I llm_load_print_meta: n_gqa            = 1
0.00.076.525 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.526 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.529 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.530 I llm_load_print_meta: n_ff             = 8192
0.00.076.530 I llm_load_print_meta: n_expert         = 0
0.00.076.530 I llm_load_print_meta: n_expert_used    = 0
0.00.076.531 I llm_load_print_meta: causal attn      = 1
0.00.076.531 I llm_load_print_meta: pooling type     = 0
0.00.076.531 I llm_load_print_meta: rope type        = 2
0.00.076.532 I llm_load_print_meta: rope scaling     = linear
0.00.076.533 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.534 I llm_load_print_meta: freq_scale_train = 1
0.00.076.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.536 I llm_load_print_meta: model type       = 1.4B
0.00.076.537 I llm_load_print_meta: model ftype      = Q4_0
0.00.076.538 I llm_load_print_meta: model params     = 1.41 B
0.00.076.539 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.076.539 I llm_load_print_meta: general.name     = 1.4B
0.00.076.540 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.540 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.541 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.542 I llm_load_print_meta: max token length = 1024
0.00.127.070 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.127.087 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.943 I llama_new_context_with_model: n_batch       = 2048
0.00.232.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.944 I llama_new_context_with_model: flash_attn    = 0
0.00.232.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.951 I llama_new_context_with_model: freq_scale    = 1
0.00.232.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.301.477 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.506 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.539 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.885 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.906 I llama_new_context_with_model: graph nodes  = 967
0.00.303.906 I llama_new_context_with_model: graph splits = 1
0.00.303.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.271 I main: llama threadpool init, n_threads = 4
0.00.374.302 I 
0.00.374.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.390 I 
0.00.374.555 I sampler seed: 1234
0.00.374.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.568 I 
I believe the meaning of life is to know myself. It is to be able to say, “I am a person, I am a mother, a daughter, a sister, a friend, a mother of friends, a sister of sisters, and a sister of all the mothers.” It is to be able to say, “I am a human being

0.01.790.627 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.01.790.630 I llama_perf_context_print:        load time =     373.43 ms
0.01.790.632 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.52 tokens per second)
0.01.790.633 I llama_perf_context_print:        eval time =    1365.18 ms /    63 runs   (   21.67 ms per token,    46.15 tokens per second)
0.01.790.633 I llama_perf_context_print:       total time =    1416.36 ms /    70 tokens

real	0m1.835s
user	0m6.389s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.783 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.477 I llama_model_loader: - type  f32:  194 tensors
0.00.020.477 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.535 I llm_load_vocab: special tokens cache size = 25
0.00.074.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.995 I llm_load_print_meta: arch             = gptneox
0.00.074.996 I llm_load_print_meta: vocab type       = BPE
0.00.074.996 I llm_load_print_meta: n_vocab          = 50304
0.00.074.996 I llm_load_print_meta: n_merges         = 50009
0.00.074.996 I llm_load_print_meta: vocab_only       = 0
0.00.074.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.997 I llm_load_print_meta: n_embd           = 2048
0.00.074.997 I llm_load_print_meta: n_layer          = 24
0.00.075.006 I llm_load_print_meta: n_head           = 16
0.00.075.007 I llm_load_print_meta: n_head_kv        = 16
0.00.075.007 I llm_load_print_meta: n_rot            = 32
0.00.075.007 I llm_load_print_meta: n_swa            = 0
0.00.075.007 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.008 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.008 I llm_load_print_meta: n_gqa            = 1
0.00.075.011 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.012 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.014 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.015 I llm_load_print_meta: n_ff             = 8192
0.00.075.015 I llm_load_print_meta: n_expert         = 0
0.00.075.016 I llm_load_print_meta: n_expert_used    = 0
0.00.075.016 I llm_load_print_meta: causal attn      = 1
0.00.075.016 I llm_load_print_meta: pooling type     = 0
0.00.075.016 I llm_load_print_meta: rope type        = 2
0.00.075.016 I llm_load_print_meta: rope scaling     = linear
0.00.075.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.018 I llm_load_print_meta: freq_scale_train = 1
0.00.075.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.019 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.020 I llm_load_print_meta: model type       = 1.4B
0.00.075.020 I llm_load_print_meta: model ftype      = Q4_0
0.00.075.021 I llm_load_print_meta: model params     = 1.41 B
0.00.075.022 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.075.022 I llm_load_print_meta: general.name     = 1.4B
0.00.075.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.024 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.024 I llm_load_print_meta: max token length = 1024
0.00.126.366 I llm_load_tensors:          AMX model buffer size =   728.60 MiB
0.00.126.387 I llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.497 I llama_new_context_with_model: n_seq_max     = 1
0.00.233.521 I llama_new_context_with_model: n_ctx         = 128
0.00.233.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.233.522 I llama_new_context_with_model: n_batch       = 128
0.00.233.522 I llama_new_context_with_model: n_ubatch      = 128
0.00.233.523 I llama_new_context_with_model: flash_attn    = 0
0.00.233.527 I llama_new_context_with_model: freq_base     = 10000.0
0.00.233.528 I llama_new_context_with_model: freq_scale    = 1
0.00.233.529 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.563 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.238.373 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.238.401 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.793 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.240.809 I llama_new_context_with_model: graph nodes  = 967
0.00.240.809 I llama_new_context_with_model: graph splits = 1
0.00.240.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.270 I 
0.00.284.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.397 I perplexity: tokenizing the input ..
0.00.293.912 I perplexity: tokenization took 9.51 ms
0.00.293.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.790 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.0715,
0.00.729.483 I Final estimate: PPL = 14.0715 +/- 4.41015

0.00.729.527 I llama_perf_context_print:        load time =     283.45 ms
0.00.729.529 I llama_perf_context_print: prompt eval time =     430.05 ms /   128 tokens (    3.36 ms per token,   297.64 tokens per second)
0.00.729.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.532 I llama_perf_context_print:       total time =     445.26 ms /   129 tokens

real	0m0.771s
user	0m2.437s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.009.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.352 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.240 I llm_load_vocab: special tokens cache size = 25
0.00.075.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.630 I llm_load_print_meta: arch             = gptneox
0.00.075.631 I llm_load_print_meta: vocab type       = BPE
0.00.075.632 I llm_load_print_meta: n_vocab          = 50304
0.00.075.632 I llm_load_print_meta: n_merges         = 50009
0.00.075.632 I llm_load_print_meta: vocab_only       = 0
0.00.075.633 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.633 I llm_load_print_meta: n_embd           = 2048
0.00.075.633 I llm_load_print_meta: n_layer          = 24
0.00.075.643 I llm_load_print_meta: n_head           = 16
0.00.075.644 I llm_load_print_meta: n_head_kv        = 16
0.00.075.644 I llm_load_print_meta: n_rot            = 32
0.00.075.644 I llm_load_print_meta: n_swa            = 0
0.00.075.645 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.645 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.646 I llm_load_print_meta: n_gqa            = 1
0.00.075.647 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.648 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.651 I llm_load_print_meta: n_ff             = 8192
0.00.075.652 I llm_load_print_meta: n_expert         = 0
0.00.075.652 I llm_load_print_meta: n_expert_used    = 0
0.00.075.652 I llm_load_print_meta: causal attn      = 1
0.00.075.653 I llm_load_print_meta: pooling type     = 0
0.00.075.653 I llm_load_print_meta: rope type        = 2
0.00.075.653 I llm_load_print_meta: rope scaling     = linear
0.00.075.654 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.655 I llm_load_print_meta: freq_scale_train = 1
0.00.075.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.656 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.657 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.658 I llm_load_print_meta: model type       = 1.4B
0.00.075.658 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.659 I llm_load_print_meta: model params     = 1.41 B
0.00.075.660 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.661 I llm_load_print_meta: general.name     = 1.4B
0.00.075.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.663 I llm_load_print_meta: max token length = 1024
0.00.130.554 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.574 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.242.802 I llama_new_context_with_model: n_ctx         = 2048
0.00.242.803 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.242.803 I llama_new_context_with_model: n_batch       = 2048
0.00.242.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.242.804 I llama_new_context_with_model: flash_attn    = 0
0.00.242.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.242.810 I llama_new_context_with_model: freq_scale    = 1
0.00.242.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.312.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.312.375 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.315.243 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.315.259 I llama_new_context_with_model: graph nodes  = 967
0.00.315.259 I llama_new_context_with_model: graph splits = 1
0.00.315.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.902 I main: llama threadpool init, n_threads = 4
0.00.384.934 I 
0.00.385.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.020 I 
0.00.385.152 I sampler seed: 1234
0.00.385.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.385.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.385.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.385.178 I 
I believe the meaning of life is that the human being
has to find his own way, and live his own life.

"The old woman sat down and looked at him, and he at her.

"She said: 'And now tell me how this happened.'

"He said: 'I am a very old man

0.01.908.169 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.01.908.172 I llama_perf_context_print:        load time =     384.34 ms
0.01.908.173 I llama_perf_context_print: prompt eval time =      42.83 ms /     7 tokens (    6.12 ms per token,   163.43 tokens per second)
0.01.908.174 I llama_perf_context_print:        eval time =    1469.00 ms /    63 runs   (   23.32 ms per token,    42.89 tokens per second)
0.01.908.175 I llama_perf_context_print:       total time =    1523.27 ms /    70 tokens

real	0m1.955s
user	0m6.781s
sys	0m0.602s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.687 I llama_model_loader: - type  f32:  194 tensors
0.00.020.688 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.726 I llm_load_vocab: special tokens cache size = 25
0.00.075.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.183 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.183 I llm_load_print_meta: arch             = gptneox
0.00.075.184 I llm_load_print_meta: vocab type       = BPE
0.00.075.185 I llm_load_print_meta: n_vocab          = 50304
0.00.075.185 I llm_load_print_meta: n_merges         = 50009
0.00.075.186 I llm_load_print_meta: vocab_only       = 0
0.00.075.186 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.186 I llm_load_print_meta: n_embd           = 2048
0.00.075.186 I llm_load_print_meta: n_layer          = 24
0.00.075.195 I llm_load_print_meta: n_head           = 16
0.00.075.196 I llm_load_print_meta: n_head_kv        = 16
0.00.075.197 I llm_load_print_meta: n_rot            = 32
0.00.075.197 I llm_load_print_meta: n_swa            = 0
0.00.075.197 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.197 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.198 I llm_load_print_meta: n_gqa            = 1
0.00.075.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.202 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.204 I llm_load_print_meta: n_ff             = 8192
0.00.075.204 I llm_load_print_meta: n_expert         = 0
0.00.075.204 I llm_load_print_meta: n_expert_used    = 0
0.00.075.205 I llm_load_print_meta: causal attn      = 1
0.00.075.205 I llm_load_print_meta: pooling type     = 0
0.00.075.205 I llm_load_print_meta: rope type        = 2
0.00.075.205 I llm_load_print_meta: rope scaling     = linear
0.00.075.207 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.207 I llm_load_print_meta: freq_scale_train = 1
0.00.075.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.211 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.211 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.213 I llm_load_print_meta: model type       = 1.4B
0.00.075.214 I llm_load_print_meta: model ftype      = Q4_1
0.00.075.215 I llm_load_print_meta: model params     = 1.41 B
0.00.075.217 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.075.218 I llm_load_print_meta: general.name     = 1.4B
0.00.075.218 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.222 I llm_load_print_meta: max token length = 1024
0.00.129.836 I llm_load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.853 I llm_load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.238.123 I llama_new_context_with_model: n_seq_max     = 1
0.00.238.140 I llama_new_context_with_model: n_ctx         = 128
0.00.238.140 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.238.141 I llama_new_context_with_model: n_batch       = 128
0.00.238.141 I llama_new_context_with_model: n_ubatch      = 128
0.00.238.142 I llama_new_context_with_model: flash_attn    = 0
0.00.238.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.238.147 I llama_new_context_with_model: freq_scale    = 1
0.00.238.148 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.243.093 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.243.121 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.243.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.245.377 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.245.400 I llama_new_context_with_model: graph nodes  = 967
0.00.245.400 I llama_new_context_with_model: graph splits = 1
0.00.245.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.693 I 
0.00.287.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.846 I perplexity: tokenizing the input ..
0.00.297.336 I perplexity: tokenization took 9.486 ms
0.00.297.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.565 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]12.5781,
0.00.739.519 I Final estimate: PPL = 12.5781 +/- 3.87222

0.00.739.559 I llama_perf_context_print:        load time =     287.34 ms
0.00.739.560 I llama_perf_context_print: prompt eval time =     436.35 ms /   128 tokens (    3.41 ms per token,   293.34 tokens per second)
0.00.739.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.562 I llama_perf_context_print:       total time =     451.87 ms /   129 tokens

real	0m0.784s
user	0m2.487s
sys	0m0.456s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.874 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.123 I llama_model_loader: - type  f32:  194 tensors
0.00.021.123 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.505 I llm_load_vocab: special tokens cache size = 25
0.00.077.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.078.022 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.078.023 I llm_load_print_meta: arch             = gptneox
0.00.078.023 I llm_load_print_meta: vocab type       = BPE
0.00.078.024 I llm_load_print_meta: n_vocab          = 50304
0.00.078.024 I llm_load_print_meta: n_merges         = 50009
0.00.078.025 I llm_load_print_meta: vocab_only       = 0
0.00.078.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.078.025 I llm_load_print_meta: n_embd           = 2048
0.00.078.026 I llm_load_print_meta: n_layer          = 24
0.00.078.034 I llm_load_print_meta: n_head           = 16
0.00.078.035 I llm_load_print_meta: n_head_kv        = 16
0.00.078.036 I llm_load_print_meta: n_rot            = 32
0.00.078.036 I llm_load_print_meta: n_swa            = 0
0.00.078.036 I llm_load_print_meta: n_embd_head_k    = 128
0.00.078.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.078.037 I llm_load_print_meta: n_gqa            = 1
0.00.078.039 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.078.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.078.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.078.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.078.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.078.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.078.044 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.078.045 I llm_load_print_meta: n_ff             = 8192
0.00.078.045 I llm_load_print_meta: n_expert         = 0
0.00.078.045 I llm_load_print_meta: n_expert_used    = 0
0.00.078.046 I llm_load_print_meta: causal attn      = 1
0.00.078.046 I llm_load_print_meta: pooling type     = 0
0.00.078.046 I llm_load_print_meta: rope type        = 2
0.00.078.046 I llm_load_print_meta: rope scaling     = linear
0.00.078.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.078.048 I llm_load_print_meta: freq_scale_train = 1
0.00.078.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.078.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.078.049 I llm_load_print_meta: ssm_d_conv       = 0
0.00.078.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.078.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.078.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.078.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.078.051 I llm_load_print_meta: model type       = 1.4B
0.00.078.051 I llm_load_print_meta: model ftype      = Q5_0
0.00.078.052 I llm_load_print_meta: model params     = 1.41 B
0.00.078.053 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.078.053 I llm_load_print_meta: general.name     = 1.4B
0.00.078.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.078.055 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.078.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.078.056 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.078.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.078.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.078.059 I llm_load_print_meta: max token length = 1024
0.00.140.185 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.202 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.156.161 I llama_new_context_with_model: n_seq_max     = 1
0.00.156.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.156.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.156.183 I llama_new_context_with_model: n_batch       = 2048
0.00.156.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.156.184 I llama_new_context_with_model: flash_attn    = 0
0.00.156.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.156.188 I llama_new_context_with_model: freq_scale    = 1
0.00.156.212 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.616 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.645 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.890 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.914 I llama_new_context_with_model: graph nodes  = 967
0.00.226.914 I llama_new_context_with_model: graph splits = 1
0.00.226.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.331 I main: llama threadpool init, n_threads = 4
0.00.304.361 I 
0.00.304.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.446 I 
0.00.304.569 I sampler seed: 1234
0.00.304.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.593 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to let go of the past, and to enjoy the moment, and to enjoy the life you have here on Earth." The words are spoken in a calm, measured tone, but the message is clear: it

0.02.593.029 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.593.033 I llama_perf_context_print:        load time =     303.42 ms
0.02.593.035 I llama_perf_context_print: prompt eval time =      91.47 ms /     7 tokens (   13.07 ms per token,    76.53 tokens per second)
0.02.593.036 I llama_perf_context_print:        eval time =    2184.97 ms /    63 runs   (   34.68 ms per token,    28.83 tokens per second)
0.02.593.037 I llama_perf_context_print:       total time =    2288.70 ms /    70 tokens

real	0m2.641s
user	0m9.513s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.143 I llm_load_vocab: special tokens cache size = 25
0.00.075.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.585 I llm_load_print_meta: arch             = gptneox
0.00.075.586 I llm_load_print_meta: vocab type       = BPE
0.00.075.586 I llm_load_print_meta: n_vocab          = 50304
0.00.075.587 I llm_load_print_meta: n_merges         = 50009
0.00.075.587 I llm_load_print_meta: vocab_only       = 0
0.00.075.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.588 I llm_load_print_meta: n_embd           = 2048
0.00.075.588 I llm_load_print_meta: n_layer          = 24
0.00.075.597 I llm_load_print_meta: n_head           = 16
0.00.075.598 I llm_load_print_meta: n_head_kv        = 16
0.00.075.598 I llm_load_print_meta: n_rot            = 32
0.00.075.599 I llm_load_print_meta: n_swa            = 0
0.00.075.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.600 I llm_load_print_meta: n_gqa            = 1
0.00.075.601 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.602 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.606 I llm_load_print_meta: n_ff             = 8192
0.00.075.606 I llm_load_print_meta: n_expert         = 0
0.00.075.606 I llm_load_print_meta: n_expert_used    = 0
0.00.075.607 I llm_load_print_meta: causal attn      = 1
0.00.075.607 I llm_load_print_meta: pooling type     = 0
0.00.075.607 I llm_load_print_meta: rope type        = 2
0.00.075.608 I llm_load_print_meta: rope scaling     = linear
0.00.075.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.609 I llm_load_print_meta: freq_scale_train = 1
0.00.075.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.613 I llm_load_print_meta: model type       = 1.4B
0.00.075.613 I llm_load_print_meta: model ftype      = Q5_0
0.00.075.614 I llm_load_print_meta: model params     = 1.41 B
0.00.075.615 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.075.615 I llm_load_print_meta: general.name     = 1.4B
0.00.075.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.618 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I llm_load_print_meta: max token length = 1024
0.00.137.017 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.034 I llm_load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.152.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.153.020 I llama_new_context_with_model: n_ctx         = 128
0.00.153.020 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.153.021 I llama_new_context_with_model: n_batch       = 128
0.00.153.021 I llama_new_context_with_model: n_ubatch      = 128
0.00.153.022 I llama_new_context_with_model: flash_attn    = 0
0.00.153.025 I llama_new_context_with_model: freq_base     = 10000.0
0.00.153.025 I llama_new_context_with_model: freq_scale    = 1
0.00.153.026 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.052 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.158.022 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.070 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.875 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.160.898 I llama_new_context_with_model: graph nodes  = 967
0.00.160.899 I llama_new_context_with_model: graph splits = 1
0.00.160.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.956 I 
0.00.202.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.079 I perplexity: tokenizing the input ..
0.00.211.436 I perplexity: tokenization took 9.352 ms
0.00.211.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.585 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1183,
0.01.307.382 I Final estimate: PPL = 10.1183 +/- 3.22500

0.01.307.423 I llama_perf_context_print:        load time =     201.22 ms
0.01.307.426 I llama_perf_context_print: prompt eval time =    1090.46 ms /   128 tokens (    8.52 ms per token,   117.38 tokens per second)
0.01.307.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.429 I llama_perf_context_print:       total time =    1105.47 ms /   129 tokens

real	0m1.352s
user	0m4.673s
sys	0m0.177s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.695 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.949 I main: llama backend init
0.00.000.968 I main: load the model and apply lora adapter, if any
0.00.009.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.221 I llm_load_vocab: special tokens cache size = 25
0.00.076.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.700 I llm_load_print_meta: arch             = gptneox
0.00.076.701 I llm_load_print_meta: vocab type       = BPE
0.00.076.701 I llm_load_print_meta: n_vocab          = 50304
0.00.076.702 I llm_load_print_meta: n_merges         = 50009
0.00.076.702 I llm_load_print_meta: vocab_only       = 0
0.00.076.702 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.702 I llm_load_print_meta: n_embd           = 2048
0.00.076.703 I llm_load_print_meta: n_layer          = 24
0.00.076.712 I llm_load_print_meta: n_head           = 16
0.00.076.713 I llm_load_print_meta: n_head_kv        = 16
0.00.076.713 I llm_load_print_meta: n_rot            = 32
0.00.076.714 I llm_load_print_meta: n_swa            = 0
0.00.076.714 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.714 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.716 I llm_load_print_meta: n_gqa            = 1
0.00.076.717 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.718 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.719 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.721 I llm_load_print_meta: n_ff             = 8192
0.00.076.722 I llm_load_print_meta: n_expert         = 0
0.00.076.722 I llm_load_print_meta: n_expert_used    = 0
0.00.076.722 I llm_load_print_meta: causal attn      = 1
0.00.076.723 I llm_load_print_meta: pooling type     = 0
0.00.076.723 I llm_load_print_meta: rope type        = 2
0.00.076.723 I llm_load_print_meta: rope scaling     = linear
0.00.076.725 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.725 I llm_load_print_meta: freq_scale_train = 1
0.00.076.726 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.727 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.727 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.728 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.728 I llm_load_print_meta: model type       = 1.4B
0.00.076.728 I llm_load_print_meta: model ftype      = Q5_1
0.00.076.729 I llm_load_print_meta: model params     = 1.41 B
0.00.076.730 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.076.730 I llm_load_print_meta: general.name     = 1.4B
0.00.076.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.733 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.733 I llm_load_print_meta: max token length = 1024
0.00.143.465 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.143.483 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.581 I llama_new_context_with_model: n_seq_max     = 1
0.00.159.604 I llama_new_context_with_model: n_ctx         = 2048
0.00.159.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.159.605 I llama_new_context_with_model: n_batch       = 2048
0.00.159.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.159.606 I llama_new_context_with_model: flash_attn    = 0
0.00.159.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.159.609 I llama_new_context_with_model: freq_scale    = 1
0.00.159.634 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.228.304 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.333 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.362 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.230.701 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.230.720 I llama_new_context_with_model: graph nodes  = 967
0.00.230.721 I llama_new_context_with_model: graph splits = 1
0.00.230.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.917 I main: llama threadpool init, n_threads = 4
0.00.330.949 I 
0.00.331.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.048 I 
0.00.331.169 I sampler seed: 1234
0.00.331.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.193 I 
I believe the meaning of life is to die a happy death in a good cause.

I believe that it is possible to be a good human being in any situation.

I believe that people can be good regardless of their religion, race, creed, or age.

I believe that when we die, we should be remembered as

0.02.755.585 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.755.589 I llama_perf_context_print:        load time =     329.93 ms
0.02.755.590 I llama_perf_context_print: prompt eval time =     121.23 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.755.591 I llama_perf_context_print:        eval time =    2291.89 ms /    63 runs   (   36.38 ms per token,    27.49 tokens per second)
0.02.755.592 I llama_perf_context_print:       total time =    2424.68 ms /    70 tokens

real	0m2.806s
user	0m10.143s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.765 I llama_model_loader: - type  f32:  194 tensors
0.00.020.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.137 I llm_load_vocab: special tokens cache size = 25
0.00.075.497 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.519 I llm_load_print_meta: arch             = gptneox
0.00.075.520 I llm_load_print_meta: vocab type       = BPE
0.00.075.520 I llm_load_print_meta: n_vocab          = 50304
0.00.075.521 I llm_load_print_meta: n_merges         = 50009
0.00.075.521 I llm_load_print_meta: vocab_only       = 0
0.00.075.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.522 I llm_load_print_meta: n_embd           = 2048
0.00.075.522 I llm_load_print_meta: n_layer          = 24
0.00.075.530 I llm_load_print_meta: n_head           = 16
0.00.075.531 I llm_load_print_meta: n_head_kv        = 16
0.00.075.531 I llm_load_print_meta: n_rot            = 32
0.00.075.532 I llm_load_print_meta: n_swa            = 0
0.00.075.532 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.533 I llm_load_print_meta: n_gqa            = 1
0.00.075.534 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.535 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.538 I llm_load_print_meta: n_ff             = 8192
0.00.075.538 I llm_load_print_meta: n_expert         = 0
0.00.075.539 I llm_load_print_meta: n_expert_used    = 0
0.00.075.539 I llm_load_print_meta: causal attn      = 1
0.00.075.539 I llm_load_print_meta: pooling type     = 0
0.00.075.540 I llm_load_print_meta: rope type        = 2
0.00.075.540 I llm_load_print_meta: rope scaling     = linear
0.00.075.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.542 I llm_load_print_meta: freq_scale_train = 1
0.00.075.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.545 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.545 I llm_load_print_meta: model type       = 1.4B
0.00.075.546 I llm_load_print_meta: model ftype      = Q5_1
0.00.075.546 I llm_load_print_meta: model params     = 1.41 B
0.00.075.547 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.075.548 I llm_load_print_meta: general.name     = 1.4B
0.00.075.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.550 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.550 I llm_load_print_meta: max token length = 1024
0.00.139.930 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.949 I llm_load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.249 I llama_new_context_with_model: n_seq_max     = 1
0.00.155.270 I llama_new_context_with_model: n_ctx         = 128
0.00.155.271 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.155.271 I llama_new_context_with_model: n_batch       = 128
0.00.155.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.155.272 I llama_new_context_with_model: flash_attn    = 0
0.00.155.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.155.276 I llama_new_context_with_model: freq_scale    = 1
0.00.155.276 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.301 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.160.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.045 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.063 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.162.769 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.162.783 I llama_new_context_with_model: graph nodes  = 967
0.00.162.784 I llama_new_context_with_model: graph splits = 1
0.00.162.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.129 I 
0.00.222.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.255 I perplexity: tokenizing the input ..
0.00.231.609 I perplexity: tokenization took 9.35 ms
0.00.231.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.653 I perplexity: 1.91 seconds per pass - ETA 0.02 minutes
[1]10.0755,
0.02.148.268 I Final estimate: PPL = 10.0755 +/- 3.14603

0.02.148.307 I llama_perf_context_print:        load time =     221.52 ms
0.02.148.309 I llama_perf_context_print: prompt eval time =    1911.28 ms /   128 tokens (   14.93 ms per token,    66.97 tokens per second)
0.02.148.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.311 I llama_perf_context_print:       total time =    1926.18 ms /   129 tokens

real	0m2.195s
user	0m8.045s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.009.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.335 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.056 I llm_load_vocab: special tokens cache size = 25
0.00.076.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.638 I llm_load_print_meta: arch             = gptneox
0.00.076.638 I llm_load_print_meta: vocab type       = BPE
0.00.076.639 I llm_load_print_meta: n_vocab          = 50304
0.00.076.639 I llm_load_print_meta: n_merges         = 50009
0.00.076.640 I llm_load_print_meta: vocab_only       = 0
0.00.076.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.640 I llm_load_print_meta: n_embd           = 2048
0.00.076.641 I llm_load_print_meta: n_layer          = 24
0.00.076.649 I llm_load_print_meta: n_head           = 16
0.00.076.650 I llm_load_print_meta: n_head_kv        = 16
0.00.076.651 I llm_load_print_meta: n_rot            = 32
0.00.076.651 I llm_load_print_meta: n_swa            = 0
0.00.076.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.652 I llm_load_print_meta: n_gqa            = 1
0.00.076.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.658 I llm_load_print_meta: n_ff             = 8192
0.00.076.658 I llm_load_print_meta: n_expert         = 0
0.00.076.658 I llm_load_print_meta: n_expert_used    = 0
0.00.076.659 I llm_load_print_meta: causal attn      = 1
0.00.076.659 I llm_load_print_meta: pooling type     = 0
0.00.076.659 I llm_load_print_meta: rope type        = 2
0.00.076.660 I llm_load_print_meta: rope scaling     = linear
0.00.076.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.661 I llm_load_print_meta: freq_scale_train = 1
0.00.076.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.664 I llm_load_print_meta: model type       = 1.4B
0.00.076.665 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.076.665 I llm_load_print_meta: model params     = 1.41 B
0.00.076.666 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.076.666 I llm_load_print_meta: general.name     = 1.4B
0.00.076.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.669 I llm_load_print_meta: max token length = 1024
0.00.111.718 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.734 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.127.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.541 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.541 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.541 I llama_new_context_with_model: n_batch       = 2048
0.00.127.542 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.542 I llama_new_context_with_model: flash_attn    = 0
0.00.127.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.546 I llama_new_context_with_model: freq_scale    = 1
0.00.127.569 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.195.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.089 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.304 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.325 I llama_new_context_with_model: graph nodes  = 967
0.00.197.326 I llama_new_context_with_model: graph splits = 1
0.00.197.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.568 I main: llama threadpool init, n_threads = 4
0.00.276.596 I 
0.00.276.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.699 I 
0.00.276.822 I sampler seed: 1234
0.00.276.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.847 I 
I believe the meaning of life is a one-f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               <

0.01.789.551 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.01.789.555 I llama_perf_context_print:        load time =     275.71 ms
0.01.789.556 I llama_perf_context_print: prompt eval time =      83.28 ms /     7 tokens (   11.90 ms per token,    84.05 tokens per second)
0.01.789.557 I llama_perf_context_print:        eval time =    1418.58 ms /    63 runs   (   22.52 ms per token,    44.41 tokens per second)
0.01.789.557 I llama_perf_context_print:       total time =    1512.99 ms /    70 tokens

real	0m1.825s
user	0m6.435s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.554 I llama_model_loader: - type  f32:  194 tensors
0.00.020.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.292 I llm_load_vocab: special tokens cache size = 25
0.00.075.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.707 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.708 I llm_load_print_meta: arch             = gptneox
0.00.075.708 I llm_load_print_meta: vocab type       = BPE
0.00.075.709 I llm_load_print_meta: n_vocab          = 50304
0.00.075.709 I llm_load_print_meta: n_merges         = 50009
0.00.075.709 I llm_load_print_meta: vocab_only       = 0
0.00.075.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.710 I llm_load_print_meta: n_embd           = 2048
0.00.075.710 I llm_load_print_meta: n_layer          = 24
0.00.075.719 I llm_load_print_meta: n_head           = 16
0.00.075.720 I llm_load_print_meta: n_head_kv        = 16
0.00.075.720 I llm_load_print_meta: n_rot            = 32
0.00.075.720 I llm_load_print_meta: n_swa            = 0
0.00.075.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.722 I llm_load_print_meta: n_gqa            = 1
0.00.075.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.723 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.727 I llm_load_print_meta: n_ff             = 8192
0.00.075.727 I llm_load_print_meta: n_expert         = 0
0.00.075.728 I llm_load_print_meta: n_expert_used    = 0
0.00.075.728 I llm_load_print_meta: causal attn      = 1
0.00.075.728 I llm_load_print_meta: pooling type     = 0
0.00.075.729 I llm_load_print_meta: rope type        = 2
0.00.075.729 I llm_load_print_meta: rope scaling     = linear
0.00.075.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.731 I llm_load_print_meta: freq_scale_train = 1
0.00.075.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.732 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.733 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.733 I llm_load_print_meta: model type       = 1.4B
0.00.075.734 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.075.735 I llm_load_print_meta: model params     = 1.41 B
0.00.075.736 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.075.736 I llm_load_print_meta: general.name     = 1.4B
0.00.075.736 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.738 I llm_load_print_meta: max token length = 1024
0.00.111.032 I llm_load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.049 I llm_load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.126.117 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.131 I llama_new_context_with_model: n_ctx         = 128
0.00.126.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.126.131 I llama_new_context_with_model: n_batch       = 128
0.00.126.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.126.132 I llama_new_context_with_model: flash_attn    = 0
0.00.126.135 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.136 I llama_new_context_with_model: freq_scale    = 1
0.00.126.137 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.161 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.042 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.069 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.307 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.133.324 I llama_new_context_with_model: graph nodes  = 967
0.00.133.324 I llama_new_context_with_model: graph splits = 1
0.00.133.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.488 I 
0.00.172.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.652 I perplexity: tokenizing the input ..
0.00.182.066 I perplexity: tokenization took 9.41 ms
0.00.182.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.669 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]68.7474,
0.01.442.243 I Final estimate: PPL = 68.7474 +/- 26.65510

0.01.442.289 I llama_perf_context_print:        load time =     172.13 ms
0.01.442.291 I llama_perf_context_print: prompt eval time =    1254.80 ms /   128 tokens (    9.80 ms per token,   102.01 tokens per second)
0.01.442.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.294 I llama_perf_context_print:       total time =    1269.80 ms /   129 tokens

real	0m1.475s
user	0m5.343s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.863 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.234 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.443 I llm_load_vocab: special tokens cache size = 25
0.00.075.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.832 I llm_load_print_meta: arch             = gptneox
0.00.075.833 I llm_load_print_meta: vocab type       = BPE
0.00.075.833 I llm_load_print_meta: n_vocab          = 50304
0.00.075.833 I llm_load_print_meta: n_merges         = 50009
0.00.075.834 I llm_load_print_meta: vocab_only       = 0
0.00.075.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.834 I llm_load_print_meta: n_embd           = 2048
0.00.075.834 I llm_load_print_meta: n_layer          = 24
0.00.075.843 I llm_load_print_meta: n_head           = 16
0.00.075.843 I llm_load_print_meta: n_head_kv        = 16
0.00.075.844 I llm_load_print_meta: n_rot            = 32
0.00.075.844 I llm_load_print_meta: n_swa            = 0
0.00.075.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.845 I llm_load_print_meta: n_gqa            = 1
0.00.075.846 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.848 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.850 I llm_load_print_meta: n_ff             = 8192
0.00.075.850 I llm_load_print_meta: n_expert         = 0
0.00.075.850 I llm_load_print_meta: n_expert_used    = 0
0.00.075.851 I llm_load_print_meta: causal attn      = 1
0.00.075.851 I llm_load_print_meta: pooling type     = 0
0.00.075.851 I llm_load_print_meta: rope type        = 2
0.00.075.851 I llm_load_print_meta: rope scaling     = linear
0.00.075.852 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.853 I llm_load_print_meta: freq_scale_train = 1
0.00.075.853 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.854 I llm_load_print_meta: model type       = 1.4B
0.00.075.855 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.075.856 I llm_load_print_meta: model params     = 1.41 B
0.00.075.856 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.075.857 I llm_load_print_meta: general.name     = 1.4B
0.00.075.857 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.857 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.858 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.858 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.859 I llm_load_print_meta: max token length = 1024
0.00.122.187 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.203 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.327 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.350 I llama_new_context_with_model: n_ctx         = 2048
0.00.203.350 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.203.350 I llama_new_context_with_model: n_batch       = 2048
0.00.203.350 I llama_new_context_with_model: n_ubatch      = 512
0.00.203.351 I llama_new_context_with_model: flash_attn    = 0
0.00.203.356 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.357 I llama_new_context_with_model: freq_scale    = 1
0.00.203.388 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.270.752 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.781 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.814 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.273.527 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.273.550 I llama_new_context_with_model: graph nodes  = 967
0.00.273.550 I llama_new_context_with_model: graph splits = 1
0.00.273.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.656 I main: llama threadpool init, n_threads = 4
0.00.357.689 I 
0.00.357.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.837 I 
0.00.357.987 I sampler seed: 1234
0.00.358.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.024 I 
I believe the meaning of life is that one should never feel the need to be the best at anything, but rather, that one should be the best in whatever one does. This is a good philosophy, and I believe it to be a good basis for understanding how our lives are lived, as well as how we should live them.

It is

0.02.058.510 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.058.513 I llama_perf_context_print:        load time =     356.76 ms
0.02.058.514 I llama_perf_context_print: prompt eval time =      63.45 ms /     7 tokens (    9.06 ms per token,   110.33 tokens per second)
0.02.058.515 I llama_perf_context_print:        eval time =    1625.96 ms /    63 runs   (   25.81 ms per token,    38.75 tokens per second)
0.02.058.516 I llama_perf_context_print:       total time =    1700.86 ms /    70 tokens

real	0m2.100s
user	0m7.439s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.887 I llama_model_loader: - type  f32:  194 tensors
0.00.020.887 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.888 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.888 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.064.833 I llm_load_vocab: special tokens cache size = 25
0.00.076.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.249 I llm_load_print_meta: arch             = gptneox
0.00.076.249 I llm_load_print_meta: vocab type       = BPE
0.00.076.250 I llm_load_print_meta: n_vocab          = 50304
0.00.076.250 I llm_load_print_meta: n_merges         = 50009
0.00.076.250 I llm_load_print_meta: vocab_only       = 0
0.00.076.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.251 I llm_load_print_meta: n_embd           = 2048
0.00.076.251 I llm_load_print_meta: n_layer          = 24
0.00.076.260 I llm_load_print_meta: n_head           = 16
0.00.076.261 I llm_load_print_meta: n_head_kv        = 16
0.00.076.261 I llm_load_print_meta: n_rot            = 32
0.00.076.262 I llm_load_print_meta: n_swa            = 0
0.00.076.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.263 I llm_load_print_meta: n_gqa            = 1
0.00.076.264 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.265 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.269 I llm_load_print_meta: n_ff             = 8192
0.00.076.269 I llm_load_print_meta: n_expert         = 0
0.00.076.269 I llm_load_print_meta: n_expert_used    = 0
0.00.076.270 I llm_load_print_meta: causal attn      = 1
0.00.076.270 I llm_load_print_meta: pooling type     = 0
0.00.076.270 I llm_load_print_meta: rope type        = 2
0.00.076.270 I llm_load_print_meta: rope scaling     = linear
0.00.076.272 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.272 I llm_load_print_meta: freq_scale_train = 1
0.00.076.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.273 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.273 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.275 I llm_load_print_meta: model type       = 1.4B
0.00.076.275 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.076.276 I llm_load_print_meta: model params     = 1.41 B
0.00.076.277 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.076.277 I llm_load_print_meta: general.name     = 1.4B
0.00.076.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.280 I llm_load_print_meta: max token length = 1024
0.00.123.278 I llm_load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.295 I llm_load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.203.511 I llama_new_context_with_model: n_ctx         = 128
0.00.203.511 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.203.511 I llama_new_context_with_model: n_batch       = 128
0.00.203.512 I llama_new_context_with_model: n_ubatch      = 128
0.00.203.512 I llama_new_context_with_model: flash_attn    = 0
0.00.203.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.203.518 I llama_new_context_with_model: freq_scale    = 1
0.00.203.519 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.208.499 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.550 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.210.811 I llama_new_context_with_model: graph nodes  = 967
0.00.210.811 I llama_new_context_with_model: graph splits = 1
0.00.210.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.418 I 
0.00.265.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.565 I perplexity: tokenizing the input ..
0.00.275.067 I perplexity: tokenization took 9.498 ms
0.00.275.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.572 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]12.3344,
0.01.138.401 I Final estimate: PPL = 12.3344 +/- 4.02919

0.01.138.440 I llama_perf_context_print:        load time =     265.04 ms
0.01.138.442 I llama_perf_context_print: prompt eval time =     857.62 ms /   128 tokens (    6.70 ms per token,   149.25 tokens per second)
0.01.138.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.444 I llama_perf_context_print:       total time =     873.02 ms /   129 tokens

real	0m1.177s
user	0m4.119s
sys	0m0.333s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.848 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.969 I llm_load_vocab: special tokens cache size = 25
0.00.076.396 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.420 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.420 I llm_load_print_meta: arch             = gptneox
0.00.076.421 I llm_load_print_meta: vocab type       = BPE
0.00.076.421 I llm_load_print_meta: n_vocab          = 50304
0.00.076.421 I llm_load_print_meta: n_merges         = 50009
0.00.076.422 I llm_load_print_meta: vocab_only       = 0
0.00.076.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.422 I llm_load_print_meta: n_embd           = 2048
0.00.076.423 I llm_load_print_meta: n_layer          = 24
0.00.076.432 I llm_load_print_meta: n_head           = 16
0.00.076.433 I llm_load_print_meta: n_head_kv        = 16
0.00.076.433 I llm_load_print_meta: n_rot            = 32
0.00.076.434 I llm_load_print_meta: n_swa            = 0
0.00.076.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.435 I llm_load_print_meta: n_gqa            = 1
0.00.076.436 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.437 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.438 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.439 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.441 I llm_load_print_meta: n_ff             = 8192
0.00.076.441 I llm_load_print_meta: n_expert         = 0
0.00.076.441 I llm_load_print_meta: n_expert_used    = 0
0.00.076.442 I llm_load_print_meta: causal attn      = 1
0.00.076.442 I llm_load_print_meta: pooling type     = 0
0.00.076.442 I llm_load_print_meta: rope type        = 2
0.00.076.443 I llm_load_print_meta: rope scaling     = linear
0.00.076.444 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.444 I llm_load_print_meta: freq_scale_train = 1
0.00.076.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.446 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.447 I llm_load_print_meta: model type       = 1.4B
0.00.076.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.448 I llm_load_print_meta: model params     = 1.41 B
0.00.076.449 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.449 I llm_load_print_meta: general.name     = 1.4B
0.00.076.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.451 I llm_load_print_meta: max token length = 1024
0.00.131.035 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.054 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.775 I llama_new_context_with_model: n_ctx         = 2048
0.00.246.776 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.246.776 I llama_new_context_with_model: n_batch       = 2048
0.00.246.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.246.777 I llama_new_context_with_model: flash_attn    = 0
0.00.246.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.246.784 I llama_new_context_with_model: freq_scale    = 1
0.00.246.817 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.315.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.273 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.309 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.318.184 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.318.201 I llama_new_context_with_model: graph nodes  = 967
0.00.318.202 I llama_new_context_with_model: graph splits = 1
0.00.318.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.742 I main: llama threadpool init, n_threads = 4
0.00.401.773 I 
0.00.401.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.883 I 
0.00.402.045 I sampler seed: 1234
0.00.402.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.069 I 
I believe the meaning of life is that which you would not have known had you not been born.

There is a certain amount of truth in the proverbial saying that you cannot take a step back in time. The only thing that you can take a step forward is you.

You have a choice in life. You can choose to

0.02.365.946 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.02.365.949 I llama_perf_context_print:        load time =     400.86 ms
0.02.365.950 I llama_perf_context_print: prompt eval time =      60.76 ms /     7 tokens (    8.68 ms per token,   115.21 tokens per second)
0.02.365.952 I llama_perf_context_print:        eval time =    1891.87 ms /    63 runs   (   30.03 ms per token,    33.30 tokens per second)
0.02.365.952 I llama_perf_context_print:       total time =    1964.21 ms /    70 tokens

real	0m2.414s
user	0m8.704s
sys	0m0.548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.064.628 I llm_load_vocab: special tokens cache size = 25
0.00.076.061 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.076.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.076.084 I llm_load_print_meta: arch             = gptneox
0.00.076.084 I llm_load_print_meta: vocab type       = BPE
0.00.076.085 I llm_load_print_meta: n_vocab          = 50304
0.00.076.085 I llm_load_print_meta: n_merges         = 50009
0.00.076.085 I llm_load_print_meta: vocab_only       = 0
0.00.076.086 I llm_load_print_meta: n_ctx_train      = 2048
0.00.076.086 I llm_load_print_meta: n_embd           = 2048
0.00.076.086 I llm_load_print_meta: n_layer          = 24
0.00.076.096 I llm_load_print_meta: n_head           = 16
0.00.076.097 I llm_load_print_meta: n_head_kv        = 16
0.00.076.097 I llm_load_print_meta: n_rot            = 32
0.00.076.097 I llm_load_print_meta: n_swa            = 0
0.00.076.098 I llm_load_print_meta: n_embd_head_k    = 128
0.00.076.098 I llm_load_print_meta: n_embd_head_v    = 128
0.00.076.099 I llm_load_print_meta: n_gqa            = 1
0.00.076.100 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.076.101 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.076.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.076.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.076.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.076.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.076.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.076.105 I llm_load_print_meta: n_ff             = 8192
0.00.076.105 I llm_load_print_meta: n_expert         = 0
0.00.076.105 I llm_load_print_meta: n_expert_used    = 0
0.00.076.106 I llm_load_print_meta: causal attn      = 1
0.00.076.106 I llm_load_print_meta: pooling type     = 0
0.00.076.106 I llm_load_print_meta: rope type        = 2
0.00.076.107 I llm_load_print_meta: rope scaling     = linear
0.00.076.108 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.076.108 I llm_load_print_meta: freq_scale_train = 1
0.00.076.109 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.076.109 I llm_load_print_meta: rope_finetuned   = unknown
0.00.076.110 I llm_load_print_meta: ssm_d_conv       = 0
0.00.076.110 I llm_load_print_meta: ssm_d_inner      = 0
0.00.076.110 I llm_load_print_meta: ssm_d_state      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.076.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.076.111 I llm_load_print_meta: model type       = 1.4B
0.00.076.111 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.076.112 I llm_load_print_meta: model params     = 1.41 B
0.00.076.113 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.076.114 I llm_load_print_meta: general.name     = 1.4B
0.00.076.114 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.076.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.076.115 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.076.116 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.076.116 I llm_load_print_meta: max token length = 1024
0.00.131.679 I llm_load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.700 I llm_load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.246.953 I llama_new_context_with_model: n_ctx         = 128
0.00.246.960 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.246.968 I llama_new_context_with_model: n_batch       = 128
0.00.246.974 I llama_new_context_with_model: n_ubatch      = 128
0.00.246.980 I llama_new_context_with_model: flash_attn    = 0
0.00.247.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.247.011 I llama_new_context_with_model: freq_scale    = 1
0.00.247.019 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.252.044 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.252.076 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.254.816 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.254.854 I llama_new_context_with_model: graph nodes  = 967
0.00.254.860 I llama_new_context_with_model: graph splits = 1
0.00.254.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.287 I 
0.00.304.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.451 I perplexity: tokenizing the input ..
0.00.313.911 I perplexity: tokenization took 9.457 ms
0.00.313.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.690 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]10.4776,
0.00.871.411 I Final estimate: PPL = 10.4776 +/- 3.36742

0.00.871.457 I llama_perf_context_print:        load time =     303.92 ms
0.00.871.459 I llama_perf_context_print: prompt eval time =     552.01 ms /   128 tokens (    4.31 ms per token,   231.88 tokens per second)
0.00.871.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.463 I llama_perf_context_print:       total time =     567.17 ms /   129 tokens

real	0m0.917s
user	0m3.043s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.996 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.997 I llama_model_loader: - type q6_K:   37 tensors
0.00.064.420 I llm_load_vocab: special tokens cache size = 25
0.00.075.767 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.791 I llm_load_print_meta: arch             = gptneox
0.00.075.792 I llm_load_print_meta: vocab type       = BPE
0.00.075.792 I llm_load_print_meta: n_vocab          = 50304
0.00.075.792 I llm_load_print_meta: n_merges         = 50009
0.00.075.793 I llm_load_print_meta: vocab_only       = 0
0.00.075.793 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.793 I llm_load_print_meta: n_embd           = 2048
0.00.075.794 I llm_load_print_meta: n_layer          = 24
0.00.075.802 I llm_load_print_meta: n_head           = 16
0.00.075.803 I llm_load_print_meta: n_head_kv        = 16
0.00.075.804 I llm_load_print_meta: n_rot            = 32
0.00.075.804 I llm_load_print_meta: n_swa            = 0
0.00.075.804 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.805 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.805 I llm_load_print_meta: n_gqa            = 1
0.00.075.806 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.807 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.810 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.811 I llm_load_print_meta: n_ff             = 8192
0.00.075.811 I llm_load_print_meta: n_expert         = 0
0.00.075.812 I llm_load_print_meta: n_expert_used    = 0
0.00.075.812 I llm_load_print_meta: causal attn      = 1
0.00.075.812 I llm_load_print_meta: pooling type     = 0
0.00.075.813 I llm_load_print_meta: rope type        = 2
0.00.075.813 I llm_load_print_meta: rope scaling     = linear
0.00.075.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.817 I llm_load_print_meta: freq_scale_train = 1
0.00.075.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.819 I llm_load_print_meta: model type       = 1.4B
0.00.075.820 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.075.820 I llm_load_print_meta: model params     = 1.41 B
0.00.075.822 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.075.822 I llm_load_print_meta: general.name     = 1.4B
0.00.075.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.823 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.824 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.824 I llm_load_print_meta: max token length = 1024
0.00.140.268 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.285 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.269.527 I llama_new_context_with_model: n_ctx         = 2048
0.00.269.528 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.269.528 I llama_new_context_with_model: n_batch       = 2048
0.00.269.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.269.529 I llama_new_context_with_model: flash_attn    = 0
0.00.269.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.269.535 I llama_new_context_with_model: freq_scale    = 1
0.00.269.566 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.339.895 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.339.925 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.960 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.342.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.342.167 I llama_new_context_with_model: graph nodes  = 967
0.00.342.168 I llama_new_context_with_model: graph splits = 1
0.00.342.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.467 I main: llama threadpool init, n_threads = 4
0.00.465.502 I 
0.00.465.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.603 I 
0.00.465.740 I sampler seed: 1234
0.00.465.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.765 I 
I believe the meaning of life is to do the things we love, the things we are good at, the things we are good at doing, and the things that are good at doing. If we do those, we are happy. If we do not, then we are miserable, and we will do those things we hate the most.

I

0.02.856.166 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.856.169 I llama_perf_context_print:        load time =     464.61 ms
0.02.856.171 I llama_perf_context_print: prompt eval time =      83.61 ms /     7 tokens (   11.94 ms per token,    83.72 tokens per second)
0.02.856.172 I llama_perf_context_print:        eval time =    2295.47 ms /    63 runs   (   36.44 ms per token,    27.45 tokens per second)
0.02.856.172 I llama_perf_context_print:       total time =    2390.70 ms /    70 tokens

real	0m2.908s
user	0m10.574s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.704 I llama_model_loader: - type  f32:  194 tensors
0.00.020.705 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.705 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.936 I llm_load_vocab: special tokens cache size = 25
0.00.077.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.469 I llm_load_print_meta: arch             = gptneox
0.00.077.470 I llm_load_print_meta: vocab type       = BPE
0.00.077.470 I llm_load_print_meta: n_vocab          = 50304
0.00.077.470 I llm_load_print_meta: n_merges         = 50009
0.00.077.471 I llm_load_print_meta: vocab_only       = 0
0.00.077.471 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.472 I llm_load_print_meta: n_embd           = 2048
0.00.077.472 I llm_load_print_meta: n_layer          = 24
0.00.077.481 I llm_load_print_meta: n_head           = 16
0.00.077.482 I llm_load_print_meta: n_head_kv        = 16
0.00.077.483 I llm_load_print_meta: n_rot            = 32
0.00.077.483 I llm_load_print_meta: n_swa            = 0
0.00.077.484 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.484 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.485 I llm_load_print_meta: n_gqa            = 1
0.00.077.486 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.487 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.490 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.491 I llm_load_print_meta: n_ff             = 8192
0.00.077.491 I llm_load_print_meta: n_expert         = 0
0.00.077.492 I llm_load_print_meta: n_expert_used    = 0
0.00.077.492 I llm_load_print_meta: causal attn      = 1
0.00.077.492 I llm_load_print_meta: pooling type     = 0
0.00.077.493 I llm_load_print_meta: rope type        = 2
0.00.077.493 I llm_load_print_meta: rope scaling     = linear
0.00.077.495 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.495 I llm_load_print_meta: freq_scale_train = 1
0.00.077.496 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.496 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.497 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.497 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.497 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.498 I llm_load_print_meta: model type       = 1.4B
0.00.077.498 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.077.499 I llm_load_print_meta: model params     = 1.41 B
0.00.077.500 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.077.500 I llm_load_print_meta: general.name     = 1.4B
0.00.077.501 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.501 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.502 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.502 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.503 I llm_load_print_meta: max token length = 1024
0.00.151.356 I llm_load_tensors:          AMX model buffer size =   946.85 MiB
0.00.151.371 I llm_load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.279.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.279.514 I llama_new_context_with_model: n_ctx         = 128
0.00.279.522 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.279.528 I llama_new_context_with_model: n_batch       = 128
0.00.279.535 I llama_new_context_with_model: n_ubatch      = 128
0.00.279.542 I llama_new_context_with_model: flash_attn    = 0
0.00.279.553 I llama_new_context_with_model: freq_base     = 10000.0
0.00.279.560 I llama_new_context_with_model: freq_scale    = 1
0.00.279.568 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.284.231 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.284.272 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.302 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.286.492 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.286.527 I llama_new_context_with_model: graph nodes  = 967
0.00.286.534 I llama_new_context_with_model: graph splits = 1
0.00.286.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.291 I 
0.00.360.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.424 I perplexity: tokenizing the input ..
0.00.369.853 I perplexity: tokenization took 9.425 ms
0.00.369.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.367 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.6642,
0.01.014.277 I Final estimate: PPL = 10.6642 +/- 3.40033

0.01.014.318 I llama_perf_context_print:        load time =     359.92 ms
0.01.014.319 I llama_perf_context_print: prompt eval time =     638.77 ms /   128 tokens (    4.99 ms per token,   200.39 tokens per second)
0.01.014.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.014.321 I llama_perf_context_print:       total time =     654.03 ms /   129 tokens

real	0m1.063s
user	0m3.506s
sys	0m0.556s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.841 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.585 I llama_model_loader: - type  f32:  194 tensors
0.00.021.586 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.008 I llm_load_vocab: special tokens cache size = 25
0.00.077.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.422 I llm_load_print_meta: arch             = gptneox
0.00.077.423 I llm_load_print_meta: vocab type       = BPE
0.00.077.423 I llm_load_print_meta: n_vocab          = 50304
0.00.077.423 I llm_load_print_meta: n_merges         = 50009
0.00.077.424 I llm_load_print_meta: vocab_only       = 0
0.00.077.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.424 I llm_load_print_meta: n_embd           = 2048
0.00.077.425 I llm_load_print_meta: n_layer          = 24
0.00.077.433 I llm_load_print_meta: n_head           = 16
0.00.077.434 I llm_load_print_meta: n_head_kv        = 16
0.00.077.434 I llm_load_print_meta: n_rot            = 32
0.00.077.434 I llm_load_print_meta: n_swa            = 0
0.00.077.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.435 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.436 I llm_load_print_meta: n_gqa            = 1
0.00.077.437 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.442 I llm_load_print_meta: n_ff             = 8192
0.00.077.442 I llm_load_print_meta: n_expert         = 0
0.00.077.442 I llm_load_print_meta: n_expert_used    = 0
0.00.077.442 I llm_load_print_meta: causal attn      = 1
0.00.077.442 I llm_load_print_meta: pooling type     = 0
0.00.077.443 I llm_load_print_meta: rope type        = 2
0.00.077.443 I llm_load_print_meta: rope scaling     = linear
0.00.077.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.445 I llm_load_print_meta: freq_scale_train = 1
0.00.077.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.448 I llm_load_print_meta: model type       = 1.4B
0.00.077.448 I llm_load_print_meta: model ftype      = Q6_K
0.00.077.449 I llm_load_print_meta: model params     = 1.41 B
0.00.077.450 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.077.450 I llm_load_print_meta: general.name     = 1.4B
0.00.077.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.451 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.451 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.452 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.452 I llm_load_print_meta: max token length = 1024
0.00.147.276 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.292 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.281.411 I llama_new_context_with_model: n_ctx         = 2048
0.00.281.418 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.281.425 I llama_new_context_with_model: n_batch       = 2048
0.00.281.431 I llama_new_context_with_model: n_ubatch      = 512
0.00.281.439 I llama_new_context_with_model: flash_attn    = 0
0.00.281.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.281.472 I llama_new_context_with_model: freq_scale    = 1
0.00.281.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.349.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.349.601 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.641 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.351.964 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.352.001 I llama_new_context_with_model: graph nodes  = 967
0.00.352.008 I llama_new_context_with_model: graph splits = 1
0.00.352.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.539 I main: llama threadpool init, n_threads = 4
0.00.463.571 I 
0.00.463.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.674 I 
0.00.463.804 I sampler seed: 1234
0.00.463.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.828 I 
I believe the meaning of life is to do what is good for others and to be happy.

I believe that the only way to know life is to live it.

I believe that there are no mistakes, only lessons to be learned.

I believe in God and faith and hope and love and friendship.

I believe in

0.02.973.973 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.973.976 I llama_perf_context_print:        load time =     462.66 ms
0.02.973.977 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.02.973.978 I llama_perf_context_print:        eval time =    2387.39 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.973.979 I llama_perf_context_print:       total time =    2510.44 ms /    70 tokens

real	0m3.029s
user	0m11.105s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4375 (9d5c7115) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q6_K:   98 tensors
0.00.064.134 I llm_load_vocab: special tokens cache size = 25
0.00.075.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.456 I llm_load_print_meta: arch             = gptneox
0.00.075.457 I llm_load_print_meta: vocab type       = BPE
0.00.075.457 I llm_load_print_meta: n_vocab          = 50304
0.00.075.457 I llm_load_print_meta: n_merges         = 50009
0.00.075.458 I llm_load_print_meta: vocab_only       = 0
0.00.075.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.458 I llm_load_print_meta: n_embd           = 2048
0.00.075.459 I llm_load_print_meta: n_layer          = 24
0.00.075.467 I llm_load_print_meta: n_head           = 16
0.00.075.468 I llm_load_print_meta: n_head_kv        = 16
0.00.075.468 I llm_load_print_meta: n_rot            = 32
0.00.075.468 I llm_load_print_meta: n_swa            = 0
0.00.075.469 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.469 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.470 I llm_load_print_meta: n_gqa            = 1
0.00.075.471 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.474 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.475 I llm_load_print_meta: n_ff             = 8192
0.00.075.475 I llm_load_print_meta: n_expert         = 0
0.00.075.476 I llm_load_print_meta: n_expert_used    = 0
0.00.075.476 I llm_load_print_meta: causal attn      = 1
0.00.075.476 I llm_load_print_meta: pooling type     = 0
0.00.075.477 I llm_load_print_meta: rope type        = 2
0.00.075.477 I llm_load_print_meta: rope scaling     = linear
0.00.075.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.479 I llm_load_print_meta: freq_scale_train = 1
0.00.075.479 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.480 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.480 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.480 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.480 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.481 I llm_load_print_meta: model type       = 1.4B
0.00.075.482 I llm_load_print_meta: model ftype      = Q6_K
0.00.075.482 I llm_load_print_meta: model params     = 1.41 B
0.00.075.483 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.075.483 I llm_load_print_meta: general.name     = 1.4B
0.00.075.484 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.485 I llm_load_print_meta: max token length = 1024
0.00.145.252 I llm_load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.268 I llm_load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.277.652 I llama_new_context_with_model: n_ctx         = 128
0.00.277.652 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.277.653 I llama_new_context_with_model: n_batch       = 128
0.00.277.653 I llama_new_context_with_model: n_ubatch      = 128
0.00.277.654 I llama_new_context_with_model: flash_attn    = 0
0.00.277.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.277.659 I llama_new_context_with_model: freq_scale    = 1
0.00.277.660 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.282.583 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.282.612 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.639 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.284.903 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.284.920 I llama_new_context_with_model: graph nodes  = 967
0.00.284.921 I llama_new_context_with_model: graph splits = 1
0.00.284.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.786 I 
0.00.372.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.372.924 I perplexity: tokenizing the input ..
0.00.382.620 I perplexity: tokenization took 9.693 ms
0.00.382.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.161.705 I perplexity: 0.78 seconds per pass - ETA 0.00 minutes
[1]10.4463,
0.01.165.409 I Final estimate: PPL = 10.4463 +/- 3.33301

0.01.165.449 I llama_perf_context_print:        load time =     372.07 ms
0.01.165.451 I llama_perf_context_print: prompt eval time =     777.18 ms /   128 tokens (    6.07 ms per token,   164.70 tokens per second)
0.01.165.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.454 I llama_perf_context_print:       total time =     792.66 ms /   129 tokens

real	0m1.217s
user	0m4.165s
sys	0m0.539s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4375 (9d5c7115)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.306.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.031s
user	0m6.223s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4375 (9d5c7115)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 194 others) cannot be used with preferred buffer type AMX, using CPU instead
llm_load_tensors:          AMX model buffer size =   728.60 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
ggml_backend_amx_buffer_set_tensor: amx repack tensor output.weight of type q6_K
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.0.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.1.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.2.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.3.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.4.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.5.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.6.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.7.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.8.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.9.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.10.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.11.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.12.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.13.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.14.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.15.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.16.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.17.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_qkv.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.18.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.19.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.attn_output.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.20.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.21.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.22.ffn_up.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_qkv.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.attn_output.weight of type q4_0
ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_down.weight of type q4_0
.ggml_backend_amx_buffer_set_tensor: amx repack tensor blk.23.ffn_up.weight of type q4_0
...
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
0.00.300.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.886s
user	0m5.685s
sys	0m0.613s
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
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.25 sec*proc (2 tests)

Total Test time (real) =   1.26 sec
0.62user 0.64system 0:01.26elapsed 100%CPU (0avgtext+0avgdata 5357716maxresident)k
0inputs+40outputs (0major+53789minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.12 sec
0.45user 0.67system 0:01.13elapsed 100%CPU (0avgtext+0avgdata 5353888maxresident)k
0inputs+40outputs (0major+53635minor)pagefaults 0swaps
```
